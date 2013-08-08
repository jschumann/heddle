class Heddle::ContextModule
  include DataMapper::Resource
  storage_names[:heddle] = 'context_modules'

  property :id,                           Serial
  property :context_id,                   Integer
  property :context_type,                 String
  property :name,                         Text
  property :position,                     Integer 
  property :prerequisites,                Text
  property :completion_requirements,      Text
  property :created_at,                   DateTime
  property :updated_at,                   DateTime
  property :downstream_modules,           Text
  property :workflow_state,               String
  property :deleted_at,                   DateTime
  property :unlock_at,                    DateTime
  property :start_at,                     DateTime
  property :end_at,                       DateTime
  property :migration_id,                 String
  property :require_sequential_progress,  Integer 
  property :cloned_item_id,               Integer
end
