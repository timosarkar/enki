const std = @import("std");

const Stack = struct
{
  pub fn constructor(array: null) !void 
  {
    this.array = array;
  }

  pub fn push(elem: null) 
  {
    const spush = stack
    {
      return elem.concat(this.array);
    }

    return spush;
  }

  pub fn pop(elem: null)
  {
    const spop = stack
    {
      return this.array.slice(1);
    }

    return stack;
  }

  pub fn isEmpty()
  {
    const iestack = stack 
    {
      return this.array.length == 0;
    }

    return iestack;
  }

  pub fn top()
  {
    return this.array(0);
  }

  pub fn toString()
  {
    return this.array.join(' ');
  }
}
