OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[40];

// moment 1
h q[33];

// moment 2
h q[33];
cx q[8], q[14];
cx q[17], q[23];
cx q[22], q[29];
cx q[25], q[30];
cx q[43], q[50];

// moment 3
h q[33];
cx q[1], q[7];
cx q[14], q[8];
cx q[23], q[17];
cx q[19], q[26];
cx q[29], q[22];
cx q[30], q[25];
cx q[50], q[43];
cx q[45], q[52];
cx q[46], q[53];

// moment 4
cx q[33], q[40];
cx q[7], q[1];
cx q[5], q[11];
cx q[8], q[14];
cx q[17], q[23];
cx q[26], q[19];
cx q[22], q[29];
cx q[25], q[30];
cx q[43], q[50];
cx q[52], q[45];
cx q[53], q[46];

// moment 5
cx q[40], q[34];
cx q[1], q[7];
cx q[11], q[5];
cx q[19], q[26];
cx q[45], q[52];
cx q[46], q[53];

// moment 6
cx q[34], q[41];
cx q[5], q[11];

// moment 7
cx q[41], q[47];

// moment 8
h q[47];

// moment 9
cx q[41], q[47];

// moment 10
h q[47];
cx q[34], q[41];
cx q[39], q[45];

// moment 11
cx q[40], q[34];
cx q[45], q[39];
cx q[41], q[47];

// moment 12
cx q[33], q[40];
cx q[39], q[45];
cx q[47], q[41];

// moment 13
h q[33];
cx q[41], q[47];

// moment 14
h q[41];
h q[33];

// moment 15
h q[33];
cx q[41], q[47];

// moment 16
cx q[33], q[40];
cx q[47], q[41];

// moment 17
cx q[40], q[34];
cx q[41], q[47];

// moment 18
h q[47];
cx q[34], q[41];

// moment 19
cx q[41], q[47];

// moment 20
h q[47];

// moment 21
cx q[41], q[47];

// moment 22
cx q[34], q[41];

// moment 23
cx q[40], q[34];

// moment 24
h q[34];
cx q[33], q[40];

// moment 25
h q[34];
h q[33];

// moment 26
h q[34];
h q[33];

// moment 27
h q[33];

// moment 28
cx q[33], q[40];

// moment 29
cx q[40], q[34];

// moment 30
cx q[34], q[41];

// moment 31
cx q[41], q[47];

// moment 32
h q[47];

// moment 33
cx q[41], q[47];

// moment 34
h q[47];
cx q[34], q[41];

// moment 35
cx q[40], q[34];

// moment 36
h q[47];
h q[34];

// moment 37
h q[34];

// moment 38
h q[34];

// moment 39
h q[47];
cx q[40], q[34];

// moment 40
cx q[34], q[41];

// moment 41
cx q[41], q[47];

// moment 42
h q[47];

// moment 43
cx q[41], q[47];

// moment 44
cx q[34], q[41];

// moment 45
cx q[40], q[34];

// measurement
measure q[33]->c[0];
measure q[40]->c[1];
measure q[34]->c[2];
measure q[41]->c[3];
measure q[47]->c[4];
