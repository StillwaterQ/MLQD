OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[46];
h q[40];

// moment 1
cx q[46], q[40];
h q[48];

// moment 2
cx q[46], q[45];

// moment 3
h q[46];

// moment 4
h q[46];

// moment 5
h q[46];

// moment 6
cx q[40], q[46];

// moment 7
h q[46];
cx q[47], q[48];

// moment 8
cx q[45], q[46];

// moment 9
h q[46];

// moment 10
cx q[40], q[46];

// moment 11
h q[46];

// moment 12
cx q[45], q[46];

// moment 13
h q[46];

// moment 14
h q[46];
h q[40];
h q[32];

// moment 15
h q[46];

// moment 16
cx q[47], q[46];
h q[52];

// moment 17
h q[47];

// moment 18
h q[47];

// moment 19
h q[47];

// moment 20
cx q[48], q[47];

// moment 21
h q[47];

// moment 22
cx q[46], q[47];

// moment 23
h q[47];

// moment 24
cx q[48], q[47];

// moment 25
h q[47];
cx q[48], q[49];

// moment 26
cx q[46], q[47];
cx q[49], q[48];

// moment 27
h q[47];
cx q[48], q[49];

// moment 28
h q[47];
cx q[49], q[50];

// moment 29
h q[47];
cx q[48], q[52];
cx q[50], q[49];

// moment 30
cx q[48], q[47];
cx q[49], q[50];

// moment 31
h q[48];
cx q[41], q[50];

// moment 32
h q[48];
cx q[50], q[41];

// moment 33
h q[48];
cx q[41], q[50];

// moment 34
h q[41];
cx q[52], q[48];

// moment 35
h q[48];
cx q[38], q[41];
cx q[40], q[46];

// moment 36
cx q[47], q[48];
cx q[41], q[38];
cx q[46], q[40];

// moment 37
h q[48];
cx q[38], q[41];
cx q[40], q[46];

// moment 38
cx q[45], q[46];
cx q[52], q[48];
cx q[37], q[38];
cx q[34], q[40];

// moment 39
h q[45];
h q[46];
cx q[38], q[37];
cx q[40], q[34];
cx q[47], q[48];

// moment 40
cx q[37], q[38];
cx q[34], q[40];
cx q[48], q[47];

// moment 41
cx q[34], q[35];
cx q[36], q[37];
cx q[47], q[48];

// moment 42
cx q[45], q[46];
h q[47];
cx q[35], q[34];
cx q[37], q[36];

// moment 43
cx q[48], q[47];
h q[52];
cx q[34], q[35];
cx q[36], q[37];

// moment 44
cx q[35], q[36];
h q[47];
cx q[48], q[52];

// moment 45
h q[35];
h q[36];
h q[47];
h q[48];
h q[52];

// moment 46
cx q[35], q[36];
h q[47];
cx q[48], q[52];

// measurement
measure q[35]->c[0];
measure q[46]->c[1];
measure q[45]->c[2];
measure q[36]->c[3];
measure q[48]->c[4];
measure q[52]->c[5];
measure q[47]->c[6];
measure q[32]->c[7];
