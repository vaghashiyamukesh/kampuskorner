ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do

    end



    columns do
      column do
        panel "Categries" do
          ul do
          table_for Category.order("id Asc").limit(10) do
            column :id
            column "Category" , Category.all do |cat|
              link_to  cat.name, [:admin,Menu.find_by_category_id(cat.id) ]

            end
          end
          end
        end
      end

      column do
        panel "Menu" do
          ul do
            table_for Menu.order("id Asc") do
              column :id
              column :category
              column "title" , Menu.all do |men|
                link_to  men.title , [:admin,men ]

              end
              column :rate
            end
          end
        end
      end
    end
  end # content
end
