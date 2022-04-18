---
title: "Introduction to Nix I"
date: 2022-04-17T20:57:47+02:00
draft: true
---

# Why Nix?

This is the first article of the Nix series. I will explain my personal point of 
view on why I use Nix and why it makes sense to use it instead of other tools. 
If you prefer to jump directly into the technical concepts I recommend to start 
on part [`II`](https://marcelarie.com/archives/), where I will create a custom 
and system agnostic Nix configuration. 

I have been a Linux head from some time, and as much as I love Linux, dot file 
management can be a *Pain In The Ass*. Almost as a part-time job, if done wrong. 

At the beginning of my Linux journey dot files where something I had to fight with.
Just a strange place full of nonsense where I pasted stuff from the internet. Then with 
experience I got cocky and changed too much stuff, breaking the system multiple times.

### 1. Learning the bad way

When that happen I needed to reinstall the system, because I did not know how to 
restore it any other way, and reconfigure *EVERYTHING* from scratch. Yes, multiple times.
It will be the equivalent to finish a whole project without doing a commit once.

After countless [trips over the same stone](https://www.youtube.com/watch?v=M6fLb-qfajc) 
and some acquired knowledge I started to organize those valuable dotfiles.

<center>
<figure>
<img src="https://user-images.githubusercontent.com/62728887/163723447-80a38bb0-13c3-49ad-b02c-8b7915f72494.jpg" alt="zettelkasten" width="400"/>
  <figcaption><sub>The Linux file system hierarchy</sub></figcaption>
</figure>
</center>

Having a git repository with all my configurations was the real game changer, 
finally I can break my system without any remorse. Just to clarify, before having 
those files on "the cloud", the process of restoring the computer looked like this:

<sub>
1. Break the system late at night before an important next day at work<br>
2. Search for 3 hours a way to fix it without reinstalling the whole sys<br>
3. Use another computer to create a bootable USB with the Linux distro<br>
4. Install from bootable<br>
5. Install and configure kde, i3 or whatever I was using at the moment<br>
6. Configure SSH keys<br>
7. Install and configure nvim<br>
8. Install and configure X<br>
9. Install and configure Y<br>
<br>
</sub>

I think you get it right?

It was madness. And you would say, well Marcel, maybe if you used a macOS or a 
Windows that will not happen. And you are correct, my life would be simpler. 
But I am really happy that I didn't do that, because I learned a ton of stuff
in the process. That and FOSS software it's a lot cooler.

After using the plain git repo, [`timeshift`](https://github.com/teejee2008/timeshift) 
and [`stow`](https://www.gnu.org/software/stow/) appeared in my life. Timeshift was really useful in multiple situations, Stow seems and amazing tool 
but, I have never seen the real gain comparing it to [a git bare repo](https://github.com/marcelarie/dots).

But well, let's get to the main topic, Nix. I found `nix`, being more specific `NixOS`, 
two years ago, and I have been using it as my main distro for almost one. Nix is not 
a dotfile management tool, but it fixes a lot of issues that those tools have. That's why I
started to use it. My plan it's to make a Nix series and explain in more detail what it is, 
and create a simple system agnostic configuration during that process. 












