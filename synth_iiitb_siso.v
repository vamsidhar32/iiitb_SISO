/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module siso(d, clk, q);
  wire \a.clk ;
  wire \a.d ;
  wire \a.q ;
  wire \b.clk ;
  wire \b.d ;
  wire \b.q ;
  wire \c.clk ;
  wire \c.d ;
  wire \c.q ;
  input clk;
  input d;
  wire \d1.clk ;
  wire \d1.d ;
  wire \d1.q ;
  output q;
  wire q1;
  wire q2;
  wire q3;
  sky130_fd_sc_hd__dfxtp_1 _0_ (
    .CLK(\a.clk ),
    .D(\a.d ),
    .Q(\a.q )
  );
  sky130_fd_sc_hd__dfxtp_1 _1_ (
    .CLK(\b.clk ),
    .D(\b.d ),
    .Q(\b.q )
  );
  sky130_fd_sc_hd__dfxtp_1 _2_ (
    .CLK(\c.clk ),
    .D(\c.d ),
    .Q(\c.q )
  );
  sky130_fd_sc_hd__dfxtp_1 _3_ (
    .CLK(\d1.clk ),
    .D(\d1.d ),
    .Q(\d1.q )
  );
  assign \a.clk  = clk;
  assign \a.d  = d;
  assign q1 = \a.q ;
  assign \b.clk  = clk;
  assign \b.d  = q1;
  assign q2 = \b.q ;
  assign \c.clk  = clk;
  assign \c.d  = q2;
  assign q3 = \c.q ;
  assign \d1.clk  = clk;
  assign \d1.d  = q3;
  assign q = \d1.q ;
endmodule
