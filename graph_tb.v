`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/19/2021 11:31:54 PM
// Design Name: 
// Module Name: graph_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module graph_tb();
    wire state0;
    wire state1;
    wire state2;
    wire state3;
    wire state4;
    wire state5;
    wire state6;
    wire state7;
    wire state8;
    wire state9;
    wire state10;
    wire state11;
    wire state12;
    wire state13;
    wire state14;
    wire state15;
    wire state16;
    wire state17;
    wire state18;
    wire state19;
    wire state20;
    wire state21;
    wire state22;
    wire state23;
    wire state24;
    wire state25;
    wire state26;
    wire state27;
    wire state28;
    wire state29;
    wire state30;
    wire state31;
    wire state32;
    wire state33;
    wire state34;
    wire state35;
    wire state36;
    wire state37;
    wire state38;
    wire state39;
    wire state40;
    wire state41;
    wire state42;
    wire state43;
    wire state44;
    wire state45;
    wire state46;
    wire state47;
    wire state48;
    wire state49;
    wire state50;
    wire state51;
    wire state52;
    wire state53;
    wire state54;
    wire state55;
    wire state56;
    wire state57;
    wire state58;
    wire state59;
    wire state60;
    wire state61;
    wire state62;
    wire state63;
    wire state64;
    wire state65;
    wire state66;
    wire state67;
    wire state68;
    wire state69;
    wire state70;
    wire state71;
    wire state72;
    wire state73;
    wire state74;
    wire state75;
    wire state76;
    wire state77;
    wire state78;
    wire state79;
    wire state80;
    wire state81;
    wire state82;
    wire state83;
    wire state84;
    wire state85;
    wire state86;
    wire state87;
    wire state88;
    wire state89;
    wire state90;
    wire state91;
    wire state92;
    wire state93;
    wire state94;
    wire state95;
    wire state96;
    wire state97;
    wire state98;
    wire state99;
    reg clk, rst;
    reg [99:0] init;


    graph UUT(
        .state0(state0),
        .state1(state1),
        .state2(state2),
        .state3(state3),
        .state4(state4),
        .state5(state5),
        .state6(state6),
        .state7(state7),
        .state8(state8),
        .state9(state9),
        .state10(state10),
        .state11(state11),
        .state12(state12),
        .state13(state13),
        .state14(state14),
        .state15(state15),
        .state16(state16),
        .state17(state17),
        .state18(state18),
        .state19(state19),
        .state20(state20),
        .state21(state21),
        .state22(state22),
        .state23(state23),
        .state24(state24),
        .state25(state25),
        .state26(state26),
        .state27(state27),
        .state28(state28),
        .state29(state29),
        .state30(state30),
        .state31(state31),
        .state32(state32),
        .state33(state33),
        .state34(state34),
        .state35(state35),
        .state36(state36),
        .state37(state37),
        .state38(state38),
        .state39(state39),
        .state40(state40),
        .state41(state41),
        .state42(state42),
        .state43(state43),
        .state44(state44),
        .state45(state45),
        .state46(state46),
        .state47(state47),
        .state48(state48),
        .state49(state49),
        .state50(state50),
        .state51(state51),
        .state52(state52),
        .state53(state53),
        .state54(state54),
        .state55(state55),
        .state56(state56),
        .state57(state57),
        .state58(state58),
        .state59(state59),
        .state60(state60),
        .state61(state61),
        .state62(state62),
        .state63(state63),
        .state64(state64),
        .state65(state65),
        .state66(state66),
        .state67(state67),
        .state68(state68),
        .state69(state69),
        .state70(state70),
        .state71(state71),
        .state72(state72),
        .state73(state73),
        .state74(state74),
        .state75(state75),
        .state76(state76),
        .state77(state77),
        .state78(state78),
        .state79(state79),
        .state80(state80),
        .state81(state81),
        .state82(state82),
        .state83(state83),
        .state84(state84),
        .state85(state85),
        .state86(state86),
        .state87(state87),
        .state88(state88),
        .state89(state89),
        .state90(state90),
        .state91(state91),
        .state92(state92),
        .state93(state93),
        .state94(state94),
        .state95(state95),
        .state96(state96),
        .state97(state97),
        .state98(state98),
        .state99(state99),
        .clk(clk),
        .rst(rst),
        .init(init)
    );


    initial begin
        clk = 0;
        rst = 0;
        forever
            #10 clk = ~clk;
    end

    initial begin
        #5{rst, init} = {1'b1, 100'h};
        #10 rst = 1'b0;

        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state0, state1, state2, state3, state4, state5, state6, state7, state8, state9);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state10, state11, state12, state13, state14, state15, state16, state17, state18, state19);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state20, state21, state22, state23, state24, state25, state26, state27, state28, state29);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state30, state31, state32, state33, state34, state35, state36, state37, state38, state39);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state40, state41, state42, state43, state44, state45, state46, state47, state48, state49);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state50, state51, state52, state53, state54, state55, state56, state57, state58, state59);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state60, state61, state62, state63, state64, state65, state66, state67, state68, state69);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state70, state71, state72, state73, state74, state75, state76, state77, state78, state79);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state80, state81, state82, state83, state84, state85, state86, state87, state88, state89);
        $monitor("%b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b,  %b",  state90, state91, state92, state93, state94, state95, state96, state97, state98, state99);
    end
endmodule
