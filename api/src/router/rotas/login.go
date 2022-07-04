package rotas

import (
	"api/src/router/controllers"
	"net/http"
)

var rotaLogin = Rota{
	URI: "/login",
	Metodo: http.MethodPost,
	Funcao: controllers.Login,
	RequerAutenticacao: false,
}