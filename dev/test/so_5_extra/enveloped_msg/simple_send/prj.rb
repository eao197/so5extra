require 'mxx_ru/cpp'

MxxRu::Cpp::exe_target {

	required_prj 'so_5/prj.rb'

	target '_unit.test.so_5_extra.enveloped_msg.simple_send'

	cpp_source 'main.cpp'
}

