`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif

module HardwareNearestNeighbours(
  input         clock,
  input         reset,
  input  [63:0] io_x_0,
  input  [63:0] io_x_1,
  input  [63:0] io_x_2,
  input  [63:0] io_x_3,
  input  [63:0] io_x_4,
  input  [63:0] io_x_5,
  input  [63:0] io_x_6,
  input  [63:0] io_x_7,
  input  [63:0] io_x_8,
  input  [63:0] io_x_9,
  input  [63:0] io_x_10,
  input  [63:0] io_x_11,
  input  [63:0] io_x_12,
  input  [63:0] io_x_13,
  input  [63:0] io_x_14,
  input  [63:0] io_x_15,
  input  [63:0] io_x_16,
  input  [63:0] io_x_17,
  input  [63:0] io_x_18,
  input  [63:0] io_x_19,
  input  [63:0] io_x_20,
  input  [63:0] io_x_21,
  input  [63:0] io_x_22,
  input  [63:0] io_x_23,
  input  [63:0] io_x_24,
  input  [63:0] io_x_25,
  input  [63:0] io_x_26,
  input  [63:0] io_x_27,
  input  [63:0] io_x_28,
  input  [63:0] io_x_29,
  input  [63:0] io_x_30,
  input  [63:0] io_x_31,
  input  [63:0] io_x_32,
  input  [63:0] io_x_33,
  output [63:0] io_out
);
  assign io_out = 64'sh6700000000;
endmodule
