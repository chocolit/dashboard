class SleepSerializer < ActiveModel::Serializer
  attributes :id, :date, :light_sleep, :deep_sleep, :quality

  def date
    "#{ object.created_at.strftime("%Y%m%d") }"
  end
end
