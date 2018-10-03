#!/usr/bin/ruby
require 'mxx_ru/cpp'

MxxRu::Cpp::composite_target {
	path = 'sample/so_5_extra/disp/asio_thread_pool'

	if 'unix' == toolset.tag( 'target_os', 'undefined' )
		required_prj( "#{path}/custom_pthread_thread/prj.rb" )
		required_prj( "#{path}/custom_pthread_thread/prj_s.rb" )
	end
}
