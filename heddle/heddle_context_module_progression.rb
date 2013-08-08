class Heddle::ContextModuleProgression
  include DataMapper::Resource
  storage_names[:heddle] = 'context_module_progressions'

  property :id,                   Serial
  property :context_module_id,    Integer
  property :user_id,              Integer
  property :requirements_met,     Text
  property :workflow_state,       String
  property :created_at,           DateTime
  property :updated_at,           DateTime
  property :collapsed,            Integer
  property :current_position,     Integer
  property :completed_at,         DateTime
  property :notified_at,          DateTime
end
