# encoding: UTF-8
require 'sinatra'
@planta = Planta.new("nome", "id","cor")
get '/:planta' do
    class planta{
        @nome
        @id
        @cor
    }
    
    def initialize(nome,id,cor){
        @nome = nome
        @id = id
        @cor = cor
        }
    end;
    attr_acessor:nome,id,cor;
end