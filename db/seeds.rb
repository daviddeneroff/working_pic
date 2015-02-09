User.create(username: "jay", password: "abc", password_confirmation: "abc")
User.create(username: "david", password: "abc", password_confirmation: "abc")
User.create(username: "remy", password: "abc", password_confirmation: "abc")
User.create(username: "kenn", password: "abc", password_confirmation: "abc")

Post.create(title: "Lorem ipsum dolor", photo_url: "http://i.telegraph.co.uk/multimedia/archive/01980/student_1980481b.jpg", user_id: 1, positive_score: 2, negative_score: 1)
Post.create(title: "sit amet", photo_url: "http://emergingtech.tbr.edu/sites/default/files/styles/flexslider_full/public/college%20students%20studying2_0.jpg", user_id: 1, positive_score: 5, negative_score: 2)
Post.create(title: "consectetur adipisicing elit", photo_url: "http://www.studenthealthblog.com/wp-content/uploads/2013/10/college-student-studying.jpg", user_id: 2, positive_score: 1, negative_score: 3)
Post.create(title: "Sed est quam, unde", photo_url: "https://www.allstate.com/resources/Allstate/images/tools-resources-articles/renters/renter-insurance-in-college.jpg", user_id: 2, positive_score: 4, negative_score: 0)
Post.create(title: "quos neque eveniet sapiente", photo_url: "http://www.lovetwenty.com/wp-content/uploads/2012/07/CollegeStudentSleeping.jpeg", user_id: 3, positive_score: 1, negative_score: 10)
Post.create(title: "magnam quaerat", photo_url: "http://voices.dyc.edu/students/files/2013/04/studying.jpg", user_id: 3, positive_score: 4, negative_score: 1)
Post.create(title: "voluptas labore mollitia", photo_url: "http://julianatoledodefaria.com.br/blog/wp-includes/Text/doge-meme-original-6511.jpg", user_id: 4, positive_score: 87, negative_score: 0)
Post.create(title: "recusandae ullam, tempore", photo_url: "http://blog.bookrenter.com/wp-content/uploads/2013/03/Happy-College-Student-Studying.jpg", user_id: 5, positive_score: 0, negative_score: 0)


Comment.create(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. ", post_id: 1, user_id: 1)
Comment.create(content: "laudantium aperiam aliquam quae possimus perspiciatis rerum adipisci ut fuga rem nisi consequatur, est reprehenderit! Sequi eligendi dolor, impedit maxime praesentium totam ad ipsum, incidunt itaque quibusdam, explicabo aspernatur.", post_id: 1, user_id: 2)
Comment.create(content: "Molestias voluptatibus quia nostrum. ", post_id: 2, user_id: 3)
Comment.create(content: "ipsum dolor sit amet, consectetur adipisicing elit.", post_id: 3, user_id: 3)
Comment.create(content: "Sed est quam, unde quos neque eveniet sapiente, magnam quaerat voluptas labore mollitia recusandae ullam", post_id: 4, user_id: 1)
Comment.create(content: "unde quos neque eveniet sapiente, magnam quaerat voluptas labore mollitia recusandae ullam", post_id: 4, user_id: 4)
Comment.create(content: "Foobar!", post_id: 6, user_id: 3)
Comment.create(content: "yolo", post_id: 6, user_id: 3)
Comment.create(content: "Swag, lol!", post_id: 6, user_id: 1)
Comment.create(content: "doloribus blanditiis nisi quasi temporibus mollitia facere", post_id: 7, user_id: 2)


