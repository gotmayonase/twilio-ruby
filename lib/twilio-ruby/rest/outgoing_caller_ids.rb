module Twilio
  module REST
    class OutgoingCallerIds < ListResource
      def add(phone_number)
        create :phone_number => phone_number
      end
    end

    class OutgoingCallerId < InstanceResource; end
  end
end
