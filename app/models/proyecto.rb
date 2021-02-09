class Proyecto < ApplicationRecord
    enum status: [:progreso, :propuesta,:terminado ]
end
