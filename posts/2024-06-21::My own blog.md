# My own blog

I didn't like Jekyll that much. It has a lot of customization options, but I just needed something simple.

Eventually, almost embarassingly late, I had the realization that many programs just loop over everything. There's not some elegant symbolic solution. It's just a loop that manually[1] goes over everything and does what needs to be done.

With that in mind, I started a static site generator repo with the plan to also write a small markdown compiler (to html) in addition to everything else.

I lost interest in writing the md compiler, so the project stalled. Much later, I decided that I was still interested in the other parts of the project, so I used a library to do the markdown -> html conversion but still did everything else.

[1]: Ok, I admit manually isn't the best way to describe it. Not sure what other word to use.
