OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[46];
h q[8];
h q[40];

// moment 1
h q[46];
h q[8];
h q[40];

// moment 2
cx q[52], q[46];
h q[40];

// moment 3
h q[52];
h q[40];

// moment 4
h q[52];
h q[46];

// moment 5
h q[52];
cx q[46], q[53];

// moment 6
h q[52];
cx q[53], q[46];

// moment 7
h q[52];
h q[40];
cx q[46], q[53];

// moment 8
cx q[46], q[52];
h q[53];

// moment 9
h q[46];
h q[53];

// moment 10
h q[46];
h q[52];

// moment 11
h q[46];
cx q[47], q[53];

// moment 12
h q[46];
h q[52];
cx q[53], q[47];

// moment 13
h q[46];
h q[52];
cx q[47], q[53];

// moment 14
cx q[52], q[46];

// moment 15
h q[52];

// moment 16
h q[52];

// moment 17
h q[52];
h q[8];

// moment 18
cx q[46], q[52];
h q[8];

// moment 19
h q[46];
h q[52];

// moment 20
h q[46];
h q[52];

// moment 21
h q[46];
h q[52];

// moment 22
h q[46];

// moment 23
cx q[46], q[52];

// moment 24
h q[46];
h q[47];

// moment 25
h q[46];
h q[52];

// moment 26
h q[46];
h q[52];

// moment 27
h q[46];
h q[52];

// moment 28
h q[46];

// moment 29
cx q[52], q[46];

// moment 30
h q[52];
h q[47];

// moment 31
h q[52];

// moment 32
h q[52];

// moment 33
cx q[46], q[52];

// moment 34
h q[52];

// moment 35
h q[46];
h q[52];
h q[8];

// moment 36
cx q[46], q[52];

// moment 37
h q[46];
h q[52];

// moment 38
h q[46];
h q[52];

// moment 39
h q[46];

// moment 40
h q[46];
h q[52];

// moment 41
h q[46];

// moment 42
cx q[52], q[46];

// moment 43
h q[52];

// moment 44
h q[52];
cx q[47], q[53];

// moment 45
h q[52];
cx q[53], q[47];

// moment 46
cx q[46], q[52];
cx q[47], q[53];

// moment 47
h q[46];
h q[52];

// moment 48
h q[46];
h q[52];
cx q[47], q[53];

// moment 49
h q[46];
h q[52];
cx q[53], q[47];

// moment 50
h q[46];
h q[52];
cx q[47], q[53];

// moment 51
h q[46];
h q[52];

// measurement
measure q[47]->c[0];
measure q[52]->c[1];
measure q[46]->c[2];
measure q[8]->c[3];
measure q[40]->c[4];
