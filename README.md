# FlashForgePrusaDocker

`cd base && docker-compose build && cd ..`
`cd final && docker-compose build && cd`
`docker run -v /home/rickduggan/prusa:/prusa -it final_prusa`

then manually post process each item (for now)

NOTE: To change the Print Settings -> Support material -> Style to "Organic" must unlock that setting by checking "Generate support material".
