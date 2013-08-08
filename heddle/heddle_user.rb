class Heddle::User
  include DataMapper::Resource
  storage_names[:heddle] = 'users'

  property :id,                           Serial
  property :name,                         String
  property :sortable_name,                String
  property :workflow_state,               String
  property :merge_to,                     Integer
  property :time_zone,                    String
  property :uuid,                         String
  property :created_at,                   DateTime
  property :updated_at,                   DateTime
  property :visibility,                   String
  property :avatar_image_url,             String
  property :avatar_image_source,          String
  property :avatar_image_updated_at,      DateTime
  property :phone,                        String
  property :school_name,                  String
  property :school_position,              String
  property :short_name,                   String
  property :deleted_at,                   DateTime
  property :show_user_services,           Integer
  property :gender,                       String
  property :page_views_count,             Integer
  property :unread_inbox_items_count,     Integer
  property :reminder_time_for_due_dates,  Integer
  property :reminder_time_for_grading,    Integer
  property :storage_quota,                Integer
  property :visible_inbox_types,          String
  property :last_user_note,               DateTime
  property :subscribe_to_emails,          Boolean
  property :features_used,                Text
  property :preferences,                  Text
  property :avatar_state,                 String
  property :locale,                       String
  property :browser_locale,               String
  property :unread_conversations_count,   Integer
  property :stuck_sis_fields,             Text
  property :public,                       Boolean
  property :bio,                          Text
  property :birthdate,                    DateTime
end

