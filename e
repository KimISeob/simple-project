[1mdiff --git a/app/controllers/home_controller.rb b/app/controllers/home_controller.rb[m
[1mindex fc0b474..2559654 100644[m
[1m--- a/app/controllers/home_controller.rb[m
[1m+++ b/app/controllers/home_controller.rb[m
[36m@@ -1,2 +1,5 @@[m
 class HomeController < ApplicationController[m
[32m+[m[32m    def index[m
[32m+[m[32m       @something = "hi"[m[41m [m
[32m+[m[32m    end[m
 end[m
