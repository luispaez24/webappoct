class Student < ApplicationRecord


    VALID_MAJORS = ["Computer Engineering BS", "Computer Information Systems BS",
    "Computer Science BS", "Cybersecurity Major", "Data Science and Machine Learning Major"]

validates :major, inclusion: { in: VALID_MAJORS, message: "%{value} is not a valid major" }



end
