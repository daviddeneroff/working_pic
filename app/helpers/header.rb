
def test_path(pattern)
  request.path_info =~ pattern ? true : false
end

def user_page?
  test_path(/user/)
end

def main_page?
  test_path(/game/)
end

def login_page?
  test_path(/login/)
end