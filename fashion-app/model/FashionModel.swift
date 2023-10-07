//
//  FashionModel.swift
//  fashion-app
//
//  Created by RubyMaine on 14.08.2023.
//

import UIKit

struct  OnboardingItem {
    let title : String
    let detail : String
    let image : UIImage?
    
    
   static let items: [OnboardingItem] = [
        .init(title: "Diana Vreeland",
              detail: "Мода – это часть повседневной жизни, и она меняется все время, со всеми событиями. Можно даже увидеть приближение революции в одежде. В одежде можно увидеть и почувствовать все.",
              image: UIImage(named: "imFashion1")),
        .init(title: "Gianni Versace",
              detail: "Не будьте в трендах. Не заставляйте моду владеть вами, но вы сами решаете, кто вы есть, что вы хотите выразить в том, как вы одеваетесь и как живете.",
              image: UIImage(named: "imFashion2")),
        .init(title: "Karl Lagerfeld",
              detail: "В маленьком черном платье никогда не переусердствуют и не переоденутся..",
              image: UIImage(named: "imFashion3")),
        .init(title: "Miuccia Prada",
              detail: "То, что вы носите, — это то, как вы представляете себя миру, особенно сегодня, когда человеческие контакты так быстры. Мода — это мгновенный язык.",
              image: UIImage(named: "imFashion4")),
        .init(title: "Bette Midler",
              detail: "Я твердо верю, что с правильной обувью можно править миром.",
              image: UIImage(named: "imFashion5")),
        .init(title: "British Vogue", detail: "Мерт Алас и Маркус Пигготт — фотограф, Эдвард Эннинфул — модный редактор/стилист, Пол Хэнлон — парикмахер, Лючия Пьерони — визажист, Лоррейн Гриффин — маникюрша, Кейт Мосс — модель", image:UIImage(named: "imFashion6")),
        .init(title: "MAC Cosmetics", detail:"Ben Hassett - Фотограф, Гордон фон Штайнер — директор, Клэр Бирн — модный редактор/стилист, Орландо Пита — парикмахер, Сэм Виссер — визажист, Юеминг Ма — модель", image: UIImage(named: "imFashion7")),
    .init(title: "Vogue Italia", detail: "Heji Shin - Фотограф, Джонни Дюфорт - фотограф, Эмануэле Фарнети - редактор, Фердинандо Вердери - креативный директор, Ай Камошита - модный редактор/стилист, Лотта Волкова - модный редактор/стилист, Кристиан Эберхард - парикмахер, Янн Турчи - парикмахер, Инге Грогнар - макияж Художник, Пьерджорджио Дель Моро - кастинг-директор, Сэмюэл Эллис Шейнман - кастинг-директор, Кристина Конрад - маникюрша, Ифра Каасим - модель, София Ханссон - модель", image: UIImage(named: "imFashion8")),
    .init(title: "Fendi", detail: "Венеция Скотт - фотограф,Шарлотта Стокдейл - редактор моды / стилист,Цзе Чжэн - модель,Мэгги Ченг - модель,Селена Форрест - Модель,Сонни Холл - модель,Стелла Джонс - Модель", image:UIImage(named: "imFashion9")),
    .init(title: "Vogue China", detail: "Autumn de Wilde - Фотограф, Макс Ортега - модный редактор/стилист, Эвани Фраусто - парикмахер, Кендалл Дженнер - модель", image: UIImage(named: "imFashion10")),
    .init(title: "Prada", detail: "Miuccia Prada - Дизайнер, Раф Симонс - дизайнер, Фердинандо Вердери - креативный директор, Оливье Риццо - модный редактор/стилист, Энтони Тернер - парикмахер, Пэт МакГрат - визажист", image: UIImage(named: "imFashion11")),
    .init(title: "V Magazine", detail: "V Magazine x Календарь Эмпорио Армани 2021", image: UIImage(named: "imFashion12")),
    .init(title: "Tom Ford", detail: "Рекламная кампания Tom Ford Costa Azzurra Fragrance 2021" , image: UIImage(named:"imFashion13")),
    .init(title: "Man About Town", detail:"Обложки Man About Town весна/лето 2021",  image: UIImage(named: "imFashion14")),
    .init(title: "Harper's Bazaar UK", detail: "Paola Kudacki - Фотограф, Джейсон Ремберт — модный редактор/стилист, Оскар Джеймс — парикмахер, Камилла Томпсон — визажист, Том Маклин — кастинг-директор, Иман Абдулмаджид — модель", image: UIImage(named: "imFashion15"))
        
    ]
}

