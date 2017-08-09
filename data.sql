INSERT INTO categories (id, name) VALUES
(1, 'Tort Law'       ),
(2, 'Criminal Law'   ),
(3, 'Family Law'     ),
(4, 'Maritime Law'   ),
(5, 'Immigration Law'),
(6, 'Jude Law'       );

INSERT INTO users (id, email, password) VALUES
(1, 'sofia@example.com'  , 'zL#Y:+?D9TxBG_fk'),
(2, 'donald@example.com' , 'Ad".]aZC6s3TkQq/'),
(3, 'amy@example.com'    , 'ZgJ95.aqp"7`[bFt'),
(4, 'enrique@example.com', 'U&+5:FMTfG8!A*t='),
(5, 'bob@example.com'    , 'y)sgrEx#>ah3%SjL'),
(6, 'cassie@example.com' , 'X7T8(W`";h6wm~Eg'),
(7, 'fatima@example.com' , 'R]Z$>u)^<Vd[QF6v'),
(8, 'greg@example.com'   , 'Q.q9b;U/2wVN7M&J');

INSERT INTO posts (id, category_id, body) VALUES
(1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras non condimentum neque, a porttitor neque. Ut luctus rutrum erat, nec mollis purus elementum id.'),
(2, 2, 'Donec sed est lectus. Pellentesque lobortis leo eget diam accumsan imperdiet. Suspendisse dolor augue, condimentum et suscipit ac, malesuada quis dolor.'),
(3, 1, 'Quisque rhoncus dictum ante luctus egestas. Curabitur congue nulla ac dignissim dictum. Cras ultricies enim ac egestas interdum.'),
(4, 2, 'Aenean tincidunt, sem id facilisis tempor, massa massa iaculis lorem, eu volutpat massa purus nec tellus. Donec sed odio eu orci tempus pretium.'),
(5, 3, 'Vestibulum bibendum tincidunt lectus, at ullamcorper sapien commodo vitae. Mauris at ante quis elit bibendum pharetra et quis arcu. Morbi sollicitudin vehicula nisi, eu congue libero sodales non.'),
(6, 3, 'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque sit amet urna sagittis, viverra tellus sit amet, euismod ex.'),
(7, 3, 'Praesent fermentum interdum tempus. Donec vehicula vitae leo ut commodo. Nunc nec accumsan tellus, sed feugiat sapien. Praesent et metus dolor.'),
(8, 4, 'Quisque tempor lacus eu porta commodo. Sed vehicula, nibh nec ultricies dapibus, mauris purus pulvinar mauris, in posuere dolor tortor sit amet diam. Nunc tortor dolor, ultrices vitae pulvinar quis, laoreet eget massa. Curabitur a malesuada risus.');

INSERT INTO posts_authors (post_id, author_id) VALUES
(1, 1), (1, 2),
(2, 1), (2, 3),
(3, 1),
(4, 1), (4, 8),
(5, 2),
(6, 2), (6, 8),
(7, 3), (7, 8),
(8, 1), (8, 2), (8, 8);

INSERT INTO comments (post_id, user_id, body) VALUES
(1, 3, 'Great Post!'              ),
(1, 4, 'Mind. Blown.'             ),
(2, 2, 'This is a pack of lies =('),
(2, 5, 'None of this makes sense.'),
(3, 5, 'Very Interesting'         ),
(3, 6, 'Thanks for writing this.' ),
(3, 7, 'Great Post!'              ),
(3, 8, 'Mind. Blown.'             ),
(4, 3, 'This is a pack of lies =('),
(5, 1, 'None of this makes sense.'),
(6, 1, 'Very Interesting'         ),
(7, 5, 'Thanks for writing this.' );
