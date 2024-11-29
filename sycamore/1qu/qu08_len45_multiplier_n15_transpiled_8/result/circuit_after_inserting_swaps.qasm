OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[51];
h q[50];

// moment 1
cx q[44], q[50];

// moment 2
cx q[44], q[51];

// moment 3
h q[51];

// moment 4
cx q[45], q[51];

// moment 5
h q[45];

// moment 6
h q[45];

// moment 7
h q[45];

// moment 8
cx q[39], q[45];
h q[15];

// moment 9
h q[45];
h q[15];

// moment 10
cx q[40], q[45];

// moment 11
h q[45];
h q[50];

// moment 12
cx q[39], q[45];

// moment 13
h q[39];
h q[45];

// moment 14
cx q[33], q[39];

// moment 15
cx q[40], q[45];
cx q[39], q[33];

// moment 16
h q[45];
cx q[33], q[39];

// moment 17
cx q[40], q[33];

// moment 18
h q[40];
h q[33];

// moment 19
cx q[40], q[33];
cx q[39], q[45];

// moment 20
cx q[27], q[33];
h q[15];
cx q[45], q[39];

// moment 21
cx q[27], q[32];
cx q[39], q[45];

// moment 22
cx q[33], q[39];
cx q[32], q[27];

// moment 23
h q[39];
cx q[27], q[32];

// moment 24
cx q[32], q[39];

// moment 25
h q[39];

// moment 26
h q[44];
cx q[33], q[39];

// moment 27
h q[50];
cx q[27], q[33];

// moment 28
h q[39];
cx q[33], q[27];

// moment 29
cx q[27], q[33];

// moment 30
h q[27];
cx q[32], q[39];
cx q[33], q[40];

// moment 31
cx q[32], q[27];
h q[39];
cx q[40], q[33];

// moment 32
h q[32];
h q[27];
h q[39];
h q[50];
cx q[33], q[40];

// moment 33
cx q[33], q[27];
h q[39];

// measurement
measure q[51]->c[0];
measure q[50]->c[1];
measure q[44]->c[2];
measure q[39]->c[3];
measure q[27]->c[4];
measure q[33]->c[5];
measure q[32]->c[6];
measure q[15]->c[7];
