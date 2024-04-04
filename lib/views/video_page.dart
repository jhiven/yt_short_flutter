import 'package:flutter/material.dart';
import 'package:yt_short/widgets/icon.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'youtube short',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.network(
              'https://torange.biz/photofxnew/227/HD/technology-thumbnail-background-227620.jpg',
            ),
          ),
          const Align(
            alignment: Alignment.bottomRight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconYT(
                  icon: Icon(Icons.thumb_up),
                  text: Text('Like'),
                ),
                IconYT(
                  icon: Icon(Icons.thumb_down),
                  text: Text('Dislike'),
                ),
                IconYT(
                  icon: Icon(Icons.chat),
                  text: Text('Chat'),
                ),
                IconYT(
                  icon: Icon(Icons.share),
                  text: Text('Share'),
                ),
                IconYT(
                  icon: Icon(Icons.comment),
                  text: Text('Comment'),
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Text(
                      'Entin Mariana',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Subscribe'),
                    )
                  ],
                ),
                const Text(
                  'Sub 100k Rp. 100.0000',
                  style: TextStyle(color: Colors.white),
                ),
                const Text(
                  'Lorem ipsum',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
