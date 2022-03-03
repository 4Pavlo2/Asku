// Entry point for the build script in your package.json
import Rails from "@rails/ujs"
import * as bootstrap from "bootstrap"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

import 'bootstrap/js/dist/dropdown'
import 'bootstrap/js/dist/collapse'
// import './scripts/select'

import '@popperjs/core'


Rails.start()
Turbolinks.start()
ActiveStorage.start()
