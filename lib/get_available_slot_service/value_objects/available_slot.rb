# frozen_string_literal: true

module GetAvailableSlotService
  module ValueObjects
    class AvailableSlot
      def initialize(slot_key)
        @date, @time_period = slot_key.split('/')
      end

      attr_reader :date, :time_period
    end
  end
end