OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[45];

// moment 1
h q[45];

// moment 2
cx q[52], q[45];

// moment 3
h q[45];

// moment 4
cx q[40], q[45];

// moment 5
h q[45];

// moment 6
cx q[52], q[45];

// moment 7
h q[45];
cx q[46], q[52];

// moment 8
cx q[40], q[45];
cx q[52], q[46];

// moment 9
h q[45];
cx q[34], q[41];
cx q[46], q[52];

// moment 10
h q[46];
cx q[41], q[34];
cx q[45], q[52];

// moment 11
cx q[40], q[46];
cx q[34], q[41];
cx q[52], q[45];

// moment 12
h q[46];
h q[40];
cx q[45], q[52];

// moment 13
cx q[40], q[46];
h q[52];

// moment 14
cx q[38], q[44];
cx q[40], q[45];

// moment 15
cx q[46], q[52];
cx q[44], q[38];
cx q[45], q[40];

// moment 16
h q[52];
cx q[38], q[44];
cx q[40], q[45];

// moment 17
cx q[45], q[52];

// moment 18
h q[52];

// moment 19
cx q[46], q[52];

// moment 20
h q[46];

// moment 21
cx q[40], q[46];

// moment 22
h q[52];
cx q[46], q[40];

// moment 23
cx q[45], q[52];
cx q[40], q[46];

// moment 24
cx q[45], q[40];

// moment 25
h q[40];
h q[45];

// moment 26
cx q[45], q[40];
h q[52];
cx q[42], q[49];

// moment 27
h q[45];
cx q[49], q[42];

// moment 28
h q[45];
cx q[42], q[49];

// moment 29
h q[45];
cx q[36], q[42];
cx q[40], q[46];

// moment 30
cx q[39], q[45];
h q[52];
cx q[42], q[36];
cx q[46], q[40];

// moment 31
h q[45];
h q[52];
cx q[36], q[42];
cx q[40], q[46];

// moment 32
cx q[40], q[45];

// moment 33
h q[45];
h q[52];

// moment 34
cx q[39], q[45];

// moment 35
h q[45];
cx q[33], q[39];

// moment 36
h q[46];
cx q[40], q[45];
cx q[39], q[33];
cx q[37], q[42];

// moment 37
h q[45];
cx q[33], q[39];
cx q[42], q[37];

// moment 38
h q[33];
h q[45];
cx q[37], q[42];

// moment 39
cx q[40], q[33];
h q[45];
cx q[37], q[42];

// moment 40
h q[33];
h q[40];
h q[45];
h q[52];
cx q[42], q[37];

// moment 41
cx q[40], q[33];
h q[45];
cx q[37], q[42];

// moment 42
h q[33];
h q[40];
h q[45];
h q[52];

// moment 43
h q[40];
h q[45];
h q[52];
cx q[39], q[33];

// moment 44
h q[40];
h q[39];

// moment 45
h q[39];

// measurement
measure q[52]->c[0];
measure q[46]->c[1];
measure q[45]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
measure q[39]->c[5];
