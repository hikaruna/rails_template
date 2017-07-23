<% if RUBY_VERSION > '2.3' && RUBY_VERSION < '3' -%>
# frozen_string_literal: true

<% end -%>
require 'rails_helper'

<% module_namespacing do -%>
RSpec.describe <%= controller_class_name %>Controller, <%= type_metatag(:controller) %> do
  let(:valid_attributes) {
    attributes_for :<%= file_name %>
  }

  let(:invalid_attributes) {
    skip('Add a hash of attributes invalid for your model')
  }

  let(:valid_session) { {} }

<% unless options[:singleton] -%>
  describe 'GET #index' do
    let(:<%= plural_file_name %>) { create_list :<%= file_name %>, 3 }
    before { <%= plural_file_name %> }
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      get :index, {}, valid_session
<% else -%>
      get :index, params: {}, session: valid_session
<% end -%>
    }
    it { is_expected.to be_success }
    it { is_expected.to render_template :index }

    describe '@<%= plural_file_name %>' do
      before { response }
      subject { assigns(:<%= plural_file_name %>) }
      it { is_expected.to eq <%= plural_file_name %> }
    end
  end

<% end -%>
  describe 'GET #show' do
    let(:<%= file_name %>) { create :<%= file_name %> }
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      get :show, {:id => <%= file_name %>.to_param }, valid_session
<% else -%>
      get :show, params: { id: <%= file_name %>.to_param }, session: valid_session
<% end -%>
    }
    it { is_expected.to be_success }
    it { is_expected.to render_template :show }

    describe '@<%= file_name %>' do
      before { response }
      subject { assigns(:<%= file_name %>) }
      it { is_expected.to eq <%= file_name %> }
    end
  end

  describe 'GET #new' do
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      get :new, {}, valid_session
<% else -%>
      get :new, params: {}, session: valid_session
<% end -%>
    }
    it { is_expected.to be_success }
    it { is_expected.to render_template :new }
  end

  describe 'GET #edit' do
    let(:<%= file_name %>) { create :<%= file_name %> }
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      get :edit, {:id => <%= file_name %>.to_param }, valid_session
<% else -%>
      get :edit, params: { id: <%= file_name %>.to_param }, session: valid_session
<% end -%>
    }
    it { is_expected.to be_success }
    it { is_expected.to render_template :edit }
  end

  describe 'POST #create' do
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      post :create, {:<%= ns_file_name %> => params }, valid_session
<% else -%>
      post :create, params: { <%= ns_file_name %>: params }, session: valid_session
<% end -%>
    }
    context 'with valid params' do
      let(:params) { valid_attributes }
      it { is_expected.to redirect_to <%= class_name %>.last }
      it 'creates a new <%= class_name %>' do
        expect { response }.to change { <%= class_name %>.count }.by(1)
      end
    end

    context 'with invalid params' do
      let(:params) { invalid_attributes }
      it { is_expected.to be_success }
      it { is_expected.to render_template :new }
      it 'does not creates a new <%= class_name %>' do
        expect { response }.to_not(change { <%= class_name %>.count })
      end
    end
  end

  describe 'PUT #update' do
    let(:old_attributes) {
      skip('Add a hash of attributes old_attributes')
    }
    let(:<%= file_name %>) { create :<%= file_name %>, *old_attributes }
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      put :update,
          { :id => <%= file_name %>.to_param, :<%= plural_file_name %> => new_attributes },
          valid_session
<% else -%>
      put :update,
          params: { id: <%= file_name %>.to_param, <%= plural_file_name %>: new_attributes },
          session: valid_session
<% end -%>
    }
    context 'with valid params' do
      let(:new_attributes) {
        skip('Add a hash of attributes valid for your model')
      }
      it { is_expected.to redirect_to <%= file_name %> }

      xit 'updates the requested <%= plural_file_name %>' do
        expect {
          response
          <%= file_name %>.reload
        }.to(
          change { <%= file_name %>.attr1 }.from(old_value).to(new_value)
        ).and(
          change { <%= file_name %>.attr2 }.from(old_value).to(new_value)
        )
      end
    end

    context 'with invalid params' do
      let(:new_attributes) {
        invalid_attributes
      }
      it { is_expected.to be_success }
      it 'does updates the requested <%= plural_file_name %>' do
        expect { response }.to_not(change { <%= class_name %>.find(<%= file_name %>.id) })
      end
    end
  end

  describe 'DELETE #destroy' do
    let(:<%= file_name %>) { create :<%= file_name %> }
    before { <%= file_name %> }
    subject(:response) {
<% if Rails::VERSION::STRING < '5.0' -%>
      delete :destroy, {:id => <%= file_name %>.to_param }, valid_session
<% else -%>
      delete :destroy, params: { id: <%= file_name %>.to_param }, session: valid_session
<% end -%>
    }
    it { is_expected.to redirect_to <%= index_helper %>_url }
    it 'destroys the requested <%= plural_file_name %>' do
      expect { response }.to(change { <%= class_name %>.count }.by(-1))
    end
  end
end
<% end -%>
