class Plan < ApplicationRecord
    has_many :plan_details

    enum plan_types:{
        '---': 0, #未選択
        sightseeing: 1, #観光
        experience: 2, #体験
        meal: 3, #食事
        staying: 4, #宿泊
        shopping: 5, #ショッピング
        car: 6, #移動（車）
        bus: 7, #移動（バス）
        train: 8, #移動（電車）
        airplane: 9, #移動（飛行機）
        walk: 10, #移動（徒歩）
      }
end
