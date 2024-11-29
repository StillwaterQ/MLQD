OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];
h q[41];
h q[2];

// moment 1
cx q[34], q[41];
cx q[2], q[7];

// moment 2
cx q[34], q[28];
cx q[7], q[2];

// moment 3
h q[34];
cx q[2], q[7];

// moment 4
h q[34];

// moment 5
h q[34];

// moment 6
cx q[41], q[34];

// moment 7
h q[34];

// moment 8
cx q[28], q[34];

// moment 9
h q[34];

// moment 10
cx q[41], q[34];
h q[22];

// moment 11
h q[34];

// moment 12
cx q[28], q[34];

// moment 13
h q[34];
cx q[29], q[22];
h q[47];

// moment 14
h q[34];

// moment 15
h q[34];
cx q[9], q[15];

// moment 16
cx q[29], q[34];
cx q[15], q[9];

// moment 17
h q[29];
cx q[9], q[15];

// moment 18
h q[29];

// moment 19
h q[29];

// moment 20
cx q[22], q[29];

// moment 21
h q[29];

// moment 22
cx q[34], q[29];

// moment 23
h q[29];

// moment 24
cx q[22], q[29];
cx q[41], q[47];

// moment 25
h q[29];
cx q[47], q[41];

// moment 26
cx q[34], q[29];
cx q[7], q[13];
cx q[41], q[47];

// moment 27
h q[29];
cx q[35], q[41];
cx q[13], q[7];

// moment 28
h q[29];
cx q[7], q[13];

// moment 29
h q[29];

// moment 30
h q[47];
cx q[35], q[29];

// moment 31
h q[35];

// moment 32
h q[35];

// moment 33
h q[35];
cx q[30], q[36];

// moment 34
cx q[41], q[35];
cx q[36], q[30];

// moment 35
h q[22];
h q[35];
cx q[30], q[36];

// moment 36
cx q[29], q[35];

// moment 37
h q[35];
cx q[16], q[22];
cx q[28], q[34];
cx q[39], q[45];

// moment 38
cx q[41], q[35];
cx q[22], q[16];
cx q[18], q[24];
cx q[34], q[28];
cx q[45], q[39];

// moment 39
h q[41];
cx q[16], q[22];
cx q[24], q[18];
cx q[28], q[34];
cx q[39], q[45];

// moment 40
h q[35];
cx q[16], q[22];
cx q[18], q[24];
cx q[34], q[41];

// moment 41
cx q[29], q[35];
cx q[22], q[16];
cx q[41], q[34];

// moment 42
cx q[16], q[22];
cx q[34], q[41];

// moment 43
cx q[41], q[47];
cx q[28], q[22];
h q[35];
cx q[29], q[34];

// moment 44
h q[41];
h q[47];
h q[28];
h q[22];
h q[35];
h q[29];
h q[34];

// moment 45
cx q[41], q[47];
cx q[28], q[22];
h q[35];
cx q[29], q[34];

// measurement
measure q[28]->c[0];
measure q[47]->c[1];
measure q[41]->c[2];
measure q[22]->c[3];
measure q[29]->c[4];
measure q[34]->c[5];
measure q[35]->c[6];
measure q[13]->c[7];
