class ProyectosController < ApplicationController
    def index
        @proyectos = Proyecto.all
    end

    def create

    end

    def new
        @proyecto = Proyecto.new      
    end

end
