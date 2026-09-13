// //========================================================================
// // PairTripleDetector_GL
// //========================================================================

// `ifndef PAIR_TRIPLE_DETECTOR_GL_V
// `define PAIR_TRIPLE_DETECTOR_GL_V

// `include "ece2300-misc.v"

// module PairTripleDetector_GL
// (
//   input wire  in0,
//   input wire  in1,
//   input wire  in2,
//   output wire out
// );
// //pair triple detector!
//   wire w; 
//   wire y; 
//   wire x; 

//   or(w, in0,in1);

//   and(y,w,in2);

//   and(x,in0,in1);

//   or(out,y,x);

// endmodule

// `endif /* PAIR_TRIPLE_DETECTOR_GL_V */


`ifndef PAIR_TRIPLE_DETECTOR_GL_V
`define PAIR_TRIPLE_DETECTOR_GL_V

`include "ece2300-misc.v"

module PairTripleDetector_GL
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  //''' ACTIVITY '''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Implement pair/triple detector using explicit gate-level modeling
  //>'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

  // `ECE2300_UNUSED( in0 );
  // `ECE2300_UNUSED( in1 ); this text i commented out can be thought of as a whole bunch of nothing L 
//to actually get something out of this we do have to write up the pair/triple detector 
  // `ECE2300_UNUSED( in2 );
  // `ECE2300_FLOATING( out );

  //first define: what is a pair triple detector?
//THIS PART TESTS YOUR LOGIC FOR IMPLEMENTING AND WRITING VERILOG CODE : 
wire w; 
wire y; 
wire x; 

or(w,in0,in1);
and(y,in2,w);
and(x,in0,in1);
or(out,y,x);





endmodule

`endif /* PAIR_TRIPLE_DETECTOR_GL_V */

