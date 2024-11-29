OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[41];

// moment 1
h q[41];

// moment 2
cx q[41], q[47];

// moment 3
cx q[47], q[53];

// moment 4
cx q[53], q[46];

// moment 5
cx q[46], q[52];

// moment 6
h q[52];
cx q[6], q[13];

// moment 7
cx q[46], q[52];
cx q[13], q[6];
cx q[33], q[40];

// moment 8
cx q[53], q[46];
cx q[6], q[13];
cx q[40], q[33];

// moment 9
h q[46];
cx q[47], q[53];
cx q[4], q[9];
cx q[13], q[19];
cx q[33], q[40];

// moment 10
h q[46];
cx q[41], q[47];
cx q[9], q[4];
cx q[19], q[13];
cx q[34], q[40];

// moment 11
h q[41];
cx q[4], q[9];
cx q[13], q[19];
cx q[40], q[34];

// moment 12
h q[41];
cx q[34], q[40];

// moment 13
h q[46];
h q[41];

// moment 14
cx q[41], q[47];

// moment 15
h q[52];
cx q[47], q[53];

// moment 16
cx q[53], q[46];

// moment 17
h q[46];
cx q[3], q[9];

// moment 18
cx q[53], q[46];
cx q[9], q[3];

// moment 19
h q[46];
cx q[47], q[53];
cx q[3], q[9];
cx q[13], q[19];

// moment 20
h q[46];
cx q[41], q[47];
cx q[19], q[13];

// moment 21
h q[41];
cx q[13], q[19];

// moment 22
h q[41];

// moment 23
h q[46];
h q[41];
cx q[21], q[28];
cx q[22], q[29];

// moment 24
cx q[41], q[47];
cx q[28], q[21];
cx q[29], q[22];

// moment 25
cx q[47], q[53];
cx q[21], q[28];
cx q[22], q[29];

// moment 26
cx q[53], q[46];

// moment 27
h q[46];

// moment 28
cx q[53], q[46];

// moment 29
cx q[47], q[53];

// moment 30
cx q[41], q[47];

// moment 31
h q[41];

// moment 32
h q[53];
h q[41];

// moment 33
h q[53];
h q[41];

// moment 34
h q[53];
cx q[41], q[47];

// moment 35
cx q[47], q[53];

// moment 36
h q[53];

// moment 37
cx q[47], q[53];

// moment 38
cx q[41], q[47];

// moment 39
h q[52];
h q[41];

// moment 40
h q[46];
h q[53];
h q[41];

// moment 41
h q[53];
h q[41];

// moment 42
h q[53];
cx q[41], q[47];

// moment 43
cx q[47], q[53];

// moment 44
h q[53];

// moment 45
cx q[47], q[53];

// moment 46
cx q[41], q[47];

// moment 47
h q[52];
h q[46];
h q[53];
h q[47];
h q[41];

// moment 48
h q[53];
h q[47];
h q[41];

// moment 49
h q[47];
h q[41];

// moment 50
cx q[41], q[47];

// moment 51
h q[47];

// moment 52
cx q[41], q[47];

// moment 53
h q[47];
h q[41];

// moment 54
h q[47];

// moment 55
h q[47];
h q[41];

// measurement
measure q[41]->c[0];
measure q[47]->c[1];
measure q[53]->c[2];
measure q[46]->c[3];
measure q[52]->c[4];
