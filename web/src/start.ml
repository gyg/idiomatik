
open Lwt
open XHTML.M
open Eliom_services
open Eliom_parameters
open Eliom_sessions
open Eliom_predefmod.Xhtml

let init () =
  register_new_service
    ~path:[""]
    ~get_params:unit
    (fun _ () () ->
      return
        (html
           (head (title (pcdata "")) [])
           (body [h1 [pcdata "idiomatik!"]])))

