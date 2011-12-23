# Main Like Module

[![Build Status](https://secure.travis-ci.org/rubyworks/main_like_module.png)](http://travis-ci.org/rubyworks/main_like_module)

__DESCRIPTION__

Did you know `main`? Main is actually the special name Ruby gives
to the toplevel object. This object is very special, it is actually
in part a proxy object for the Object class itself. But it's only
a partial implementation.

I have long argued that the toplevel object should be replaced with
an self extended module, e.g.

    module Toplevel
      extend self
      # ruby is excuted here
    end

This would have a couple of signifficant benefits. First, the toplevel
would no longer polute every other object in the system. And second,
the toplevel would be a fully operation module context.

Alas, so far, no avail. But there is alwasy hope. But in the mean time,
we can at least support the second point mentioned by completing the
proxy, making it emulate the Object class context in full. And that's
exactly what Main Like Module does.


__COPYRIGHTS__

Copyright (c) 2009 Rubyworks

Main as Module is distributable in accordance with the BSD-2-Clause license.

See COPYING.md for details.

