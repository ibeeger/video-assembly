/// <reference path="../node_modules/assemblyscript/dist/assemblyscript.d.ts" />


export function Compared(r1:i32,g1:i32,b1:i32,r2:i32,g2:i32,b2:i32):i32{
  let _r = r1-r2;
  let _g = g1-g2;
  let _b = b1-b2;
  if(Math.sqrt(Math.pow(_r,2)+Math.pow(_g,2)+Math.pow(_g,2))<156){
    return 1;
  }
  return 0;
}


export function invertSelf (byteSize: i32, r2:i32,g2:i32,b2:i32):i32 {
  let hf = byteSize/2;
  for (let i = 0; i < hf; i += 4) {
    let pos = i;
    if(Compared(load<u8>(i + 0), load<u8>(i + 1), load<u8>(i + 2), r2,g2,b2)) {
      store<u8>(pos + 0, load<u8>(i + hf + 0));
      store<u8>(pos + 1, load<u8>(i + hf  + 1));
      store<u8>(pos + 2, load<u8>(i + hf  + 2));
    } else {
      store<u8>(pos + 0, load<u8>(i + 0));
      store<u8>(pos + 1, load<u8>(i + 1));
      store<u8>(pos + 2, load<u8>(i + 2));
    }
    // store<u8>(pos + 3, 255);

  }
  return 0;
}

export function invert(byteSize: i32, r2:i32,g2:i32,b2:i32): i32 {
  for (let i = 0; i < byteSize; i += 4) {
    let pos = i + byteSize;
    store<u8>(pos + 0, load<u8>(i + 0));
    store<u8>(pos + 1, load<u8>(i + 1));
    store<u8>(pos + 2, load<u8>(i + 2));
    if(Compared(load<u8>(i + 0), load<u8>(i + 1), load<u8>(i + 2), r2,g2,b2)) {
      store<u8>(pos + 3, 0);
    } else {
      store<u8>(pos + 3, 255);
    }
  }
  return 0;
}

