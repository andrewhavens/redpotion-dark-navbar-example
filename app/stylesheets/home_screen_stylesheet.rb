class HomeScreenStylesheet < ApplicationStylesheet

  def setup
    nav_bar = controller.navigationController.navigationBar
    nav_bar.translucent = false
    nav_bar.barTintColor = color.battleship_gray
    nav_bar.tintColor = color.white
    nav_bar.titleTextAttributes = {
      'UITextAttributeTextColor' => color.white
    }
  end

  def root_view(st)
    st.background_color = color.white
  end

  def hello_world(st)
    st.frame = {t: 100, w: 200, h: 18, centered: :horizontal}
    st.text_alignment = :center
    st.color = color.battleship_gray
    st.font = font.medium
    st.text = 'Hello World'
  end

end
