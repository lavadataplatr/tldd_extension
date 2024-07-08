project_name: "tldd_extension_2"

application: tldd {
  label: "tldd"
  url: "https://storage.googleapis.com/tldd-frontend/bundle.js"
  entitlements: {
    use_clipboard: yes
    use_form_submit: yes
    external_api_urls: ["https://vertex-dashboards-2w54ohrt4q-uc.a.run.app", "https://localhost:8080"]
    global_user_attributes: ["looker_hackathon_vertexai_tldd_api"]
  }
}
