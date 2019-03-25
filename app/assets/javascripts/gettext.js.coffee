i18n = {
  es: {
    "Comments": "Comentarios",
    "No comment": "Sin comentarios",
    "Cancel": "Cancelar",
    "Save": "Guardar",
    "Edit": "Editar",
    "Delete": "Borrar",
    "Unregistered": "<p>Necesitas <a href='/auth/auth0'>iniciar sesión o registrarte</a> para continuar.</p>"
  },
  en: {
    "Comments": "Coments",
    "No comment": "No comment",
    "Cancel": "Cancel",
    "Save": "Save",
    "Edit": "Edit",
    "Delete": "Delete",
    "Unregistered": "You need to <a href='/auth/auth0'>sign in or sign up</a> to continue."
  }
}

window.Gettext = (key) ->
  gettext: (key) ->
    locale_id = $("html").attr("lang")
    locale    = i18n[locale_id]
    if locale && locale[key]
      return locale[key]
    key
