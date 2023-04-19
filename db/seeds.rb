# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#first_user = User.create(name: 'Michael Jordan', photo: 'https://upload.wikimedia.org/wikipedia/commons/a/ae/Michael_Jordan_in_2014.jpg ', bio: 'es un exjugador de baloncesto estadounidense. Con 1,98 metros de altura, jugaba en la posición de escolta. Es considerado por la mayoría de aficionados y especialistas como el mejor jugador de baloncesto de todos los tiempos.2?3? Se retiró definitivamente en 2003 en los Washington Wizards, tras haberlo hecho en dos ocasiones anteriores, en 1993 y 1999, después de haber jugado 13 temporadas en los Chicago Bulls.', posts_counter: 2)
#
#second_user = User.create(name: 'Cristiano Ronaldo', photo: 'https://www.realmadrid.com/img/vertical_380px/cristiano_550x650_20180917025046.jpg', bio: 'Cristiano Ronaldo forma parte de la leyenda del Real Madrid y siempre será recordado como uno de los grandes símbolos de su historia. Fue presentado en el Santiago Bernabéu el 6 de julio de 2009, acompañado por Eusebio y Alfredo Di Stéfano, y desde entonces no paró de marcar goles: 451 en 438 partidos oficiales con el Real Madrid (más de uno por encuentro).', posts_counter: 3)
#
#third_user = User.create(name: 'Lionel Messi', photo: 'https://static.dw.com/image/64142948_303.jpg', bio: ' es un futbolista argentino que juega como delantero o centrocampista. Jugador histórico del Fútbol Club Barcelona, al que estuvo ligado veinte años, desde 2021 integra el plantel del Paris Saint-Germain de la Ligue 1 de Francia. Es también internacional con la selección de Argentina, equipo del que es capitán.', posts_counter: 3)
#
#fourth_user = User.create(name: 'James Rodriguez', photo: 'https://www.wradio.com.co/resizer/wtIy1cC-x1WJSFmrpk0Esykh_1s=/768x576/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/prisaradioco/QII4THAMDNGKLMLAVDHZGXYI54.jpg', bio: ' es un futbolista colombiano que juega como Centrocampista o Extremo derecho y su equipo actual es el Olympiacos F. C. de la Superliga de Grecia en donde ha sido elegido como jugador del mes en dos ocasiones. Es internacional absoluto con la selección de Colombia. Fue elegido en 2014 por el Centro Internacional de Estudios del Deporte como segundo mejor centrocampista ofensivo de Europa.3? Fue el vencedor de la Bota de Oro del Mundial de Brasil 2014, tras anotar seis tantos que permitieron que su selección nacional alcanzara los cuartos de final del torneo, siendo hasta la fecha la mejor actuación de Colombia en un Mundial.4? Uno de estos tantos fue premiado como el mejor gol del Mundial y tiempo después ganaría el Premio Puskás que lo acredita como mejor gol del año 2014.', posts_counter: 2)
#
#fifth_user = User.create(name: 'Chicharito Hernandez', photo: 'https://ca-times.brightspotcdn.com/dims4/default/f7d335d/2147483647/strip/true/crop/4380x3062+0+678/resize/1200x839!/format/webp/quality/80/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fa5%2F67%2F07eab54d49869723d52b17e1f502%2Fla-sp-chicharito03.jpg', bio: ' es un futbolista mexicano que juega como delantero en Los Angeles Galaxy de la Major League Soccer de los Estados Unidos.9? Fue internacional absoluto con la selección de fútbol de México, su mejor actuación se produjo en la Copa de Oro de 2011, donde fue nombrado mejor jugador y Bota de Oro del campeonato tras anotar siete goles en seis partidos que le permitieron salir campeón del torneo, siendo su mayor logro con la selección mexicana.', posts_counter: 3)
#
#post_one = Post.create(author_id: 1, title: 'My first post', text: 'Creo ciegamente que soy el mejor jugador de la NBA de los ultimos tiempos', comments_counter: 1, likes_counter:2)
#
#post_two = Post.create(author_id: 1, title: 'My second post', text: 'Inclusive mejor que Bugs bunny y todos los jugadores de Space Jam', comments_counter: 1, likes_counter:1)
#
#post_three = Post.create(author_id: 2, title: 'My first post', text: 'Creo ciegamente que soy el mejor jugador de futbol de los ultimos tiempos', comments_counter: 2, likes_counter:1)
#
#post_four = Post.create(author_id: 2, title: 'My second post', text: 'Pueden decir que Messi es mejor, pero mis estadisticas son mejores!!', comments_counter: 1, likes_counter:2)
#
#post_five = Post.create(author_id: 2, title: 'My third post', text: 'Estoy dispuesto a aceptar un empate entre messi y yo xD!!!', comments_counter: 2, likes_counter:1)
#
#post_six = Post.create(author_id: 3, title: 'My first post', text: 'No creo ser el mejor jugador de futbol de los ultimos tiempos. Pero si pienso que siempre estoy dando lo mejor de mi por este grandioso deporte', comments_counter: 1, likes_counter:2)
#
#post_seven = Post.create(author_id: 3, title: 'My second post', text: 'No soy fan de las comparaciones entre Cristiano y yo, pero admiro mucho su gran talento', comments_counter: 2, likes_counter:1)
#
#post_eight = Post.create(author_id: 3, title: 'My third post', text: 'Mi hijo es fan de Cristiano y lo admira como jugador, asi que yo respeto eso!', comments_counter: 1, likes_counter:2)
#
#post_nine = Post.create(author_id: 4, title: 'My first post', text: 'Ja Ja James Rodriguez, que bien se escucha cuando en la tibuna se escucha mi nombre', comments_counter: 1, likes_counter:2)
#
#post_ten = Post.create(author_id: 4, title: 'My second post', text: 'El futbol es mi pasion y dare lo mejor de mi siempre', comments_counter: 1, likes_counter:2)
#
#post_eleven = Post.create(author_id: 5, title: 'My first post', text: 'No mames, esos pinches pendejos de los peruanos no juegan nada jajajaj!', comments_counter: 1, likes_counter:2)
#
#post_twelve = Post.create(author_id: 5, title: 'My second post', text: 'Solo estoy diciendo mamadas,, no se crean.. me los comi a cuento!', comments_counter: 1, likes_counter:2)
#
#post_thirteen = Post.create(author_id: 5, title: 'My third post', text: 'El futbol mexicano tiene aun mucho que dar, apenas estamos comenzando y el nivel esta muy bueno    ', comments_counter: 1, likes_counter:2)
#
#comment_one = Comment.create(author_id: 1, post_id: 1, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh')
#
#comment_two = Comment.create(author_id: 1, post_id: 2, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_three = Comment.create(author_id: 2, post_id: 3, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#comment_four = Comment.create(author_id: 2, post_id: 3, text: 'skjcgkajcgkavg akdjvkajd vkavakdvashv gskfbkdhvlakh vlakjv lafb ladkjvlakdh vladv ladv j')
#
#comment_five = Comment.create(author_id: 2, post_id: 4, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_six = Comment.create(author_id: 2, post_id: 5, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#comment_seven = Comment.create(author_id: 2, post_id: 5, text: 'kajdhkjfh akjhfg kajfh kafjhs lhjhfakjfha kajgh afjhalsfhlafsh lkhaf lakegh aldgladglakd')
#
#comment_eight = Comment.create(author_id: 3, post_id: 6, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_nine = Comment.create(author_id: 3, post_id: 7, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#comment_ten = Comment.create(author_id: 3, post_id: 7, text: 'hksg qefkqegfqeipfiwqpef pqheg qéohg ñqjgwrlkdh alksfñakghlse fhalekghlaefha eglaegh glaegh')
#
#comment_eleven = Comment.create(author_id: 3, post_id: 8, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_twelve = Comment.create(author_id: 4, post_id: 9, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_thirteen = Comment.create(author_id: 4, post_id: 10, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_fourteen = Comment.create(author_id: 5, post_id: 11, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_fifteen = Comment.create(author_id: 5, post_id: 12, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#comment_sixteen = Comment.create(author_id: 5, post_id: 13, text: 'skdjhf wkjvhw kejflqkedqeklfjgqkelkfjqñekfhwkjfh ÑWÑQKFLHWKEJF LQEFG WEsfvjb sfkvsdkjvh ')
#
#like_one = Like.create(author_id: 1, post_id: 1)
#like_two = Like.create(author_id: 1, post_id: 1)
#like_three = Like.create(author_id: 1, post_id: 2)
#
#like_four = Like.create(author_id: 2, post_id: 3)
#like_five = Like.create(author_id: 2, post_id: 4)
#like_six = Like.create(author_id: 2, post_id: 4)
#like_seven = Like.create(author_id: 2, post_id: 5)
#like_eight = Like.create(author_id: 2, post_id: 5)
#
#like_nine = Like.create(author_id: 3, post_id: 6)
#like_ten = Like.create(author_id: 3, post_id: 6)
#like_eleven = Like.create(author_id: 3, post_id: 7)
#like_twelve = Like.create(author_id: 3, post_id: 7)
#like_thirteen = Like.create(author_id: 3, post_id: 8)
#like_fourteen = Like.create(author_id: 3, post_id: 8)
#like_fifteen = Like.create(author_id: 3, post_id: 8)
#
#like_sixteen = Like.create(author_id: 4, post_id: 9)
#like_seventeen = Like.create(author_id: 4, post_id: 10)
#like_eighteen = Like.create(author_id: 4, post_id: 10)
#like_nineteen = Like.create(author_id: 4, post_id: 10)
#
#like_twenty = Like.create(author_id: 5, post_id: 11)
#like_twentyone = Like.create(author_id: 5, post_id: 11)
#like_twentytwo = Like.create(author_id: 5, post_id: 12)
#like_twentythree = Like.create(author_id: 5, post_id: 12)
#like_twentyfour = Like.create(author_id: 5, post_id: 13)
#like_twentyfive = Like.create(author_id: 5, post_id: 13)