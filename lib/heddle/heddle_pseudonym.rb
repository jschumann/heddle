class Heddle::Pseudonym
  include DataMapper::Resource
  storage_names[:heddle] = 'pseudonyms'

  property :id,                             Serial
  property :user_id,                        Integer
  property :account_id,                     Integer
  property :workflow_state,                 String
  property :type,                           String
  property :unique_id,                      String
  property :crypted_password,               String
  property :password_salt,                  String
  property :persistence_token,              String
  property :single_access_token,            String
  property :perishable_token,               String
  property :login_count,                    Integer
  property :failed_login_count,             Integer
  property :last_request_at,                Datetime
  property :last_login_at,                  Datetime
  property :current_login_at,               Datetime
  property :last_login_ip,                  String
  property :current_login_ip,               String
  property :reset_password_token,           String
  property :position,                       Integer
  property :created_at,                     Datetime
  property :updated_at,                     Datetime
  property :password_auto_generated,        Boolean
  property :deleted_at,                     Datetime
  property :sis_batch_id,                   Integer
  property :sis_user_id,                    String
  property :sis_ssha,                       String
  property :communication_channel_id,       Integer
  property :login_path_to_ignore,           String
  property :sis_communication_channel_id,   Integer
  property :stuck_sis_fields,               Text
end

