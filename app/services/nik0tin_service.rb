module Nik0tinService
  class Nik0tin

    def lives?
      true
    end

    def smokes?
      true
    end

    def suffers?
      true
    end

    def has_love_waste?
      true
    end

    def load_cigarette(type="camel")
      if type.downcase == "camel"
        {'loaded': 'true', 'comment': 'Thank you.'}
      else
        {'loaded': 'true', 'comment': "I hate #{type} smokes!"}
      end
    end

    def process_smoke
      true
    end

    def judge_humanity
      true
    end

    def has_purpose?
      true
    end

    def restful?
      false
    end

    def support_my_lifestyle
      {'lifestyle_supported': 'reluctantly'}
    end

    def fears_views_effect_on(topic)
      if ['comedy', 'smokers'].include? topic.downcase
        return true
      end
      false
    end

  end
end