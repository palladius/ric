
module Ric
 module Debug
  # $DEBUG
  $ric_debug_module = 'yes it was loaded'
  
  def debug_on(comment='Debug Activated (some lazy guys didnt provide a description :P)')
    $DEBUG = true
  end
  
  def deb(str)
    puts "#DEB# #{str}" if $DEBUG
  end
  
  # shouldnt work right now yet..
  def debug2(s, opts = {} )
    out = opts.fetch(:out, $stdout)
    tag = opts.fetch(:tag, '_DFLT_')
    really_write = opts.fetch(:really_write, true) # you can prevent ANY debug setting this to false
    write_always = opts.fetch(:write_always, false)
  
    raise "ERROR: ':tags' must be an array in debug(), maybe you meant to use :tag?" if ( opts[:tags] && opts[:tags].class != Array )
    final_str = "#RDeb#{write_always ? '!' : ''}[#{opts[:tag] || '-'}] #{s}"
    final_str = "\033[1;30m" +final_str + "\033[0m" if opts.fetch(:coloured_debug, true) # color by gray by default
    if (debug_tags_enabled? ) # tags
      puts( final_str ) if debug_tag_include?( opts )
    else # normal behaviour: if NOT tag
      puts( final_str ) if ((really_write && $DEBUG) || write_always) && ! opts[:tag]
    end
  end #/debug2() 
  alias :debug :deb
  
  class RicDebug
    def self.help
      puts 'TODO RicDebug. This is experimental, u shouldnt use this at all!'
    end
    
  end

 end # /module Colors
end # /module Ric
