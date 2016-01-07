# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hubspot-ruby 0.1.11 ruby lib

Gem::Specification.new do |s|
  s.name = "hubspot-ruby"
  s.version = "0.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andrew DiMichele"]
  s.date = "2016-01-07"
  s.description = "hubspot-ruby is a wrapper for the HubSpot REST API"
  s.email = "hello@omadahealth.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "RELEASING.md",
    "Rakefile",
    "hubspot-ruby.gemspec",
    "lib/hubspot-ruby.rb",
    "lib/hubspot/blog.rb",
    "lib/hubspot/company.rb",
    "lib/hubspot/config.rb",
    "lib/hubspot/connection.rb",
    "lib/hubspot/contact.rb",
    "lib/hubspot/contact_list.rb",
    "lib/hubspot/contact_properties.rb",
    "lib/hubspot/deal.rb",
    "lib/hubspot/deal_properties.rb",
    "lib/hubspot/exceptions.rb",
    "lib/hubspot/form.rb",
    "lib/hubspot/properties.rb",
    "lib/hubspot/topic.rb",
    "lib/hubspot/utils.rb",
    "lib/hubspot/version.rb",
    "lib/tasks/properties.rake",
    "spec/fixtures/vcr_cassettes/add_contacts_to_lists.yml",
    "spec/fixtures/vcr_cassettes/all_groups.yml",
    "spec/fixtures/vcr_cassettes/all_properties.yml",
    "spec/fixtures/vcr_cassettes/blog_list.yml",
    "spec/fixtures/vcr_cassettes/blog_posts.yml",
    "spec/fixtures/vcr_cassettes/blog_posts_list.yml",
    "spec/fixtures/vcr_cassettes/company_create.yml",
    "spec/fixtures/vcr_cassettes/company_create_with_params.yml",
    "spec/fixtures/vcr_cassettes/company_destroy.yml",
    "spec/fixtures/vcr_cassettes/company_example.yml",
    "spec/fixtures/vcr_cassettes/company_find_by_domain.yml",
    "spec/fixtures/vcr_cassettes/company_find_by_id.yml",
    "spec/fixtures/vcr_cassettes/company_update.yml",
    "spec/fixtures/vcr_cassettes/contact_create.yml",
    "spec/fixtures/vcr_cassettes/contact_create_existing_email.yml",
    "spec/fixtures/vcr_cassettes/contact_create_invalid_email.yml",
    "spec/fixtures/vcr_cassettes/contact_create_with_params.yml",
    "spec/fixtures/vcr_cassettes/contact_destroy.yml",
    "spec/fixtures/vcr_cassettes/contact_example.yml",
    "spec/fixtures/vcr_cassettes/contact_find_by_email.yml",
    "spec/fixtures/vcr_cassettes/contact_find_by_email_batch_mode.yml",
    "spec/fixtures/vcr_cassettes/contact_find_by_id.yml",
    "spec/fixtures/vcr_cassettes/contact_find_by_id_batch_mode.yml",
    "spec/fixtures/vcr_cassettes/contact_find_by_utk.yml",
    "spec/fixtures/vcr_cassettes/contact_find_by_utk_batch_mode.yml",
    "spec/fixtures/vcr_cassettes/contact_list_batch_find.yml",
    "spec/fixtures/vcr_cassettes/contact_list_destroy.yml",
    "spec/fixtures/vcr_cassettes/contact_list_example.yml",
    "spec/fixtures/vcr_cassettes/contact_list_find.yml",
    "spec/fixtures/vcr_cassettes/contact_list_refresh.yml",
    "spec/fixtures/vcr_cassettes/contact_list_update.yml",
    "spec/fixtures/vcr_cassettes/contact_update.yml",
    "spec/fixtures/vcr_cassettes/contacts_among_list.yml",
    "spec/fixtures/vcr_cassettes/create_form.yml",
    "spec/fixtures/vcr_cassettes/create_group.yml",
    "spec/fixtures/vcr_cassettes/create_group_some_params.yml",
    "spec/fixtures/vcr_cassettes/create_list.yml",
    "spec/fixtures/vcr_cassettes/create_list_with_filters.yml",
    "spec/fixtures/vcr_cassettes/create_property.yml",
    "spec/fixtures/vcr_cassettes/deal_all_groups.yml",
    "spec/fixtures/vcr_cassettes/deal_all_properties.yml",
    "spec/fixtures/vcr_cassettes/deal_create.yml",
    "spec/fixtures/vcr_cassettes/deal_create_group.yml",
    "spec/fixtures/vcr_cassettes/deal_create_group_some_params.yml",
    "spec/fixtures/vcr_cassettes/deal_create_property.yml",
    "spec/fixtures/vcr_cassettes/deal_delete_group.yml",
    "spec/fixtures/vcr_cassettes/deal_delete_non_group.yml",
    "spec/fixtures/vcr_cassettes/deal_delete_non_property.yml",
    "spec/fixtures/vcr_cassettes/deal_delete_property.yml",
    "spec/fixtures/vcr_cassettes/deal_example.yml",
    "spec/fixtures/vcr_cassettes/deal_find.yml",
    "spec/fixtures/vcr_cassettes/deal_groups_example.yml",
    "spec/fixtures/vcr_cassettes/deal_groups_included.yml",
    "spec/fixtures/vcr_cassettes/deal_groups_not_excluded.yml",
    "spec/fixtures/vcr_cassettes/deal_properties_example.yml",
    "spec/fixtures/vcr_cassettes/deal_properties_in_groups.yml",
    "spec/fixtures/vcr_cassettes/deal_properties_not_in_groups.yml",
    "spec/fixtures/vcr_cassettes/deal_update_group.yml",
    "spec/fixtures/vcr_cassettes/deal_update_property.yml",
    "spec/fixtures/vcr_cassettes/delete_group.yml",
    "spec/fixtures/vcr_cassettes/delete_non_group.yml",
    "spec/fixtures/vcr_cassettes/delete_non_property.yml",
    "spec/fixtures/vcr_cassettes/delete_property.yml",
    "spec/fixtures/vcr_cassettes/destroy_deal.yml",
    "spec/fixtures/vcr_cassettes/fail_to_create_form.yml",
    "spec/fixtures/vcr_cassettes/fail_to_create_list.yml",
    "spec/fixtures/vcr_cassettes/field_among_form.yml",
    "spec/fixtures/vcr_cassettes/fields_among_form.yml",
    "spec/fixtures/vcr_cassettes/find_all_companies.yml",
    "spec/fixtures/vcr_cassettes/find_all_contacts.yml",
    "spec/fixtures/vcr_cassettes/find_all_dynamic_lists.yml",
    "spec/fixtures/vcr_cassettes/find_all_forms.yml",
    "spec/fixtures/vcr_cassettes/find_all_lists.yml",
    "spec/fixtures/vcr_cassettes/find_all_recent_companies.yml",
    "spec/fixtures/vcr_cassettes/find_all_recent_contacts.yml",
    "spec/fixtures/vcr_cassettes/find_all_recent_updated_deals.yml",
    "spec/fixtures/vcr_cassettes/find_all_stastic_lists.yml",
    "spec/fixtures/vcr_cassettes/form_destroy.yml",
    "spec/fixtures/vcr_cassettes/form_example.yml",
    "spec/fixtures/vcr_cassettes/form_find.yml",
    "spec/fixtures/vcr_cassettes/form_post.yml",
    "spec/fixtures/vcr_cassettes/form_submit_data.yml",
    "spec/fixtures/vcr_cassettes/form_update.yml",
    "spec/fixtures/vcr_cassettes/groups_example.yml",
    "spec/fixtures/vcr_cassettes/groups_included.yml",
    "spec/fixtures/vcr_cassettes/groups_not_excluded.yml",
    "spec/fixtures/vcr_cassettes/one_month_blog_posts_filter_state.yml",
    "spec/fixtures/vcr_cassettes/one_month_blog_posts_list.yml",
    "spec/fixtures/vcr_cassettes/properties_example.yml",
    "spec/fixtures/vcr_cassettes/properties_in_groups.yml",
    "spec/fixtures/vcr_cassettes/properties_not_in_groups.yml",
    "spec/fixtures/vcr_cassettes/remove_contacts_from_lists.yml",
    "spec/fixtures/vcr_cassettes/topic_list.yml",
    "spec/fixtures/vcr_cassettes/topics_list.yml",
    "spec/fixtures/vcr_cassettes/update_group.yml",
    "spec/fixtures/vcr_cassettes/update_property.yml",
    "spec/lib/hubspot-ruby_spec.rb",
    "spec/lib/hubspot/blog_spec.rb",
    "spec/lib/hubspot/company_spec.rb",
    "spec/lib/hubspot/config_spec.rb",
    "spec/lib/hubspot/connection_spec.rb",
    "spec/lib/hubspot/contact_list_spec.rb",
    "spec/lib/hubspot/contact_properties_spec.rb",
    "spec/lib/hubspot/contact_spec.rb",
    "spec/lib/hubspot/deal_properties_spec.rb",
    "spec/lib/hubspot/deal_spec.rb",
    "spec/lib/hubspot/form_spec.rb",
    "spec/lib/hubspot/properties_spec.rb",
    "spec/lib/hubspot/topic_spec.rb",
    "spec/lib/hubspot/utils_spec.rb",
    "spec/lib/tasks/properties_spec.rb",
    "spec/live/companies_integration_spec.rb",
    "spec/live/contacts_integration_spec.rb",
    "spec/live/contacts_properties_integration_spec.rb",
    "spec/live/deal_properties_integration_spec.rb",
    "spec/live/deals_integration_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/cassette_helper.rb",
    "spec/support/tests_helper.rb"
  ]
  s.homepage = "http://github.com/omadahealth/hubspot-ruby"
  s.rubygems_version = "2.4.8"
  s.summary = "hubspot-ruby is a wrapper for the HubSpot REST API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.10.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["< 1.10"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<httparty>, [">= 0.10.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<webmock>, ["< 1.10"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<httparty>, [">= 0.10.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<webmock>, ["< 1.10"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
  end
end

