(module
 (type $i (func (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "test" (func $new-without-allocator/test))
 (func $~lib/memory/memory.allocate (; 0 ;) (; has Stack IR ;) (type $FUNCSIG$i) (result i32)
  (unreachable)
 )
 (func $new-without-allocator/test (; 1 ;) (; has Stack IR ;) (type $i) (result i32)
  (drop
   (call $~lib/memory/memory.allocate)
  )
  (i32.const 3)
 )
)
