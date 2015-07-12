# watermark

I'm sure as heck not sending copies of bills etc. to any institution without watermarking them.

I'm probably still screwed if they leak,
and this probably offers little concrete benefit,
but it makes me feel better,
so I'll keep doing it.

Image and text go in, watermarked image comes out.

`Vagrantfile` to have a consistentish environment with ImageMagick,
and a shell script to do the work.

## Usage

```
# Assuming you've cloned this repo, and have copied in your source image called in.jpg

$ vagrant up
$ vagrant ssh

$ cd /vagrant
$ ./watermark.sh in.jpg "Some text e.g. For Foo Usage Only $DATE"

# And now you have out.jpg
```
