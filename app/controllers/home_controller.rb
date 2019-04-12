class HomeController < ApplicationController
  def index
    @food_categories = ['All', 'Do an', 'Do uong', 'Do chay', 'Banh kem', 'Trang mieng', 'Homemade', 'Via he', 'Pizza/Burger', 'Mon ga', 'Mon lau', 'Sushi', 'Mi pho', 'Com hop']
    @restaurant_list = restaurant_list
    @suggestion_list = suggestion_list
    @suggestion_menu =  ['Goi y', 'Vua dat', 'Gan toi', 'Moi']
  end



  private 
  def suggestion_list
    [{
      image: 'https://images.foody.vn/res/g5/47127/prof/s280x175/foody-mobile-cscnv6a4-jpg-622-635814498435888170.jpg',
      title: 'Passio Coffee - 197 Nguyễn Thái Học',
      address: 'Sit consectetur elit cupidatat ',
      min_price: '50k',
      average_price: '37k',
      discount: '40%'
    },
    {
      image: 'https://images.foody.vn/res/g29/285798/prof/s280x175/foody-upload-api-foody-mobile-6-jpg-181026093719.jpg',
      title: 'Cay Sake, bun moc gia truyen',
      address: 'Sit consectetur elit cupidatat  2',
      min_price: '0K',
      average_price: '37k',
      discount: '50%'
    },
    {
      image: 'https://images.foody.vn/res/g1/4097/prof/s280x175/foody-mobile-highland-hn-jpg-800-636132426369270993.jpg',
      title: 'Highland Coffee - Cach Mang Thang 8',
      address: 'Sit consectetur elit cupidatat ',
      min_price: '0K',
      average_price: '37k',
      discount: '60%'
    },
    {
      image: 'https://images.foody.vn/res/g79/788938/prof/s280x175/foody-upload-api-foody-mobile-5-190111102040.jpg',
      title: 'Passio Coffee - 197 Nguyễn Thái Học',
      address: 'Sit consectetur elit cupidatat ',
      min_price: '50k',
      average_price: '37k',
      discount: '40%'
    },
    {
      image: 'https://images.foody.vn/res/g10/96530/prof/s280x175/foody-mobile-gong-cha2-jpg-305-636173909122516269.jpg',
      title: 'TRa sua Gong Cha - Phu My Hung',
      address: 'Sit consectetur elit cupidatat ',
      min_price: '50k',
      average_price: '45k',
      discount: '40%'
    },
    {
      image: 'https://images.foody.vn/res/g5/47127/prof/s280x175/foody-mobile-cscnv6a4-jpg-622-635814498435888170.jpg',
      title: 'Passio Coffee - 5B Dinh Bo Linh',
      address: 'Sit consectetur elit cupidatat ',
      min_price: '50k',
      average_price: '37k',
      discount: '40%'
    },
  ]
  end

  def restaurant_list
    [
      {
        image: 'https://images.foody.vn/res/g71/701017/prof/s280x175/foody-mobile-4-jpg.jpg',
        title: 'Royal Tea -Tra sua Hong Kong',
        address: '444A Cộng Hòa, P. 13, Quận Tân Bình, TP. HCM',
        discount: '20%'
      },
      {
        image: 'https://images.foody.vn/res/g8/72444/prof/s280x175/foody-mobile-12-jpg-604-636249943574802897.jpg',
        title: 'My quang Quynh Khuong',
        address: 'sdfsdf444A Cộng Hòa, P. 13, Quận Tân Bình, TP. HCM sdfsdf',
        discount: '20%'
      },
      {
        image: 'https://images.foody.vn/res/g71/705882/prof/s280x175/foody-mobile-hmmmmmmmmmm-jpg.jpg',
        title: 'Royal Tea -Tra sua Hong Kong 2',
        address: '444A Cộng Hòa, P. 13, Quận Tân Bình, TP. HCM',
        discount: '20%'
      },
      {
        image: 'https://images.foody.vn/res/g71/701017/prof/s280x175/foody-mobile-4-jpg.jpg',
        title: 'Royal Tea -Tra sua Hong Kong3',
        address: '444A Cộng Hòa, P. 13, Quận Tân Bình, TP. HCM',
        discount: '20%'
      },
      {
        image: 'https://images.foody.vn/res/g71/701017/prof/s280x175/foody-mobile-4-jpg.jpg',
        title: 'Royal Tea -Tra sua Hong Kong 4',
        address: '444A Cộng Hòa, P. 13, Quận Tân Bình, TP. HCM',
        discount: '20%'
      },
      {
        image: 'https://images.foody.vn/res/g71/705882/prof/s280x175/foody-mobile-hmmmmmmmmmm-jpg.jpg',
        title: 'Royal Tea -Tra sua Hong Kong 5',
        address: '444A Cộng Hòa, P. 13, Quận Tân Bình, TP. HCM',
        discount: '20%'
      }
    ]
  end
end
