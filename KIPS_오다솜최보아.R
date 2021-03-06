
##2018학년도 2학기 클라우드컴퓨팅의 이해
c18 <- read.csv("2018-2-cloud.csv")
n_c18 <- c18 %>% filter(total != 0) %>% select(total, major)
t.test(total ~ major, data = n_c18, var.equal=TRUE)

##2018학년도 2학기 기초빅데이터분석
b18 <- read.csv("2018-2-bigdata.csv")
n_b18 <- b18 %>% filter(total != 0) %>% select(total, major)
t.test(total ~ major, data = n_b18, var.equal=TRUE)

##2018학년도 2학기 클라우드컴퓨팅의 이해 (1학년)
c18 <- read.csv("2018-2-cloud.csv")
n_c18 <- c18 %>% filter(grade <=1 & total!= 0) %>% select(total, major)
t.test(total ~ major, data = n_c18, var.equal=TRUE)


##2018 2학기 기초빅데이터분석 (1학년)
b18 <- read.csv("2018-2-bigdata.csv")
n_b18 <- b18 %>% filter(grade <=1 & total!= 0) %>% select(total, major)
t.test(total ~ major, data = n_b18, var.equal=TRUE)
