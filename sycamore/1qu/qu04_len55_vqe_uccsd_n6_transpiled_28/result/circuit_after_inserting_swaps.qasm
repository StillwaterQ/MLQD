OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[27];
h q[33];

// moment 1
h q[27];
h q[33];

// moment 2
h q[33];

// moment 3
cx q[33], q[27];

// moment 4
cx q[27], q[32];

// moment 5
cx q[32], q[38];

// moment 6
h q[38];

// moment 7
cx q[32], q[38];

// moment 8
h q[38];
cx q[27], q[32];

// moment 9
cx q[33], q[27];

// moment 10
h q[38];
h q[27];

// moment 11
h q[27];

// moment 12
h q[27];

// moment 13
h q[38];
cx q[33], q[27];

// moment 14
cx q[27], q[32];

// moment 15
cx q[32], q[38];

// moment 16
h q[38];

// moment 17
cx q[32], q[38];

// moment 18
cx q[27], q[32];

// moment 19
cx q[33], q[27];

// moment 20
h q[27];
h q[33];

// moment 21
h q[27];
h q[33];

// moment 22
h q[27];
h q[33];

// moment 23
cx q[33], q[27];

// moment 24
cx q[27], q[32];

// moment 25
cx q[32], q[38];

// moment 26
h q[38];

// moment 27
cx q[32], q[38];

// moment 28
cx q[27], q[32];

// moment 29
cx q[33], q[27];

// moment 30
h q[38];
h q[33];

// moment 31
h q[38];
h q[33];

// moment 32
h q[33];

// moment 33
cx q[33], q[27];

// moment 34
h q[38];
cx q[27], q[32];

// moment 35
cx q[32], q[38];

// moment 36
h q[38];

// moment 37
cx q[32], q[38];

// moment 38
cx q[27], q[32];

// moment 39
cx q[33], q[27];

// moment 40
h q[27];

// moment 41
h q[27];
h q[33];

// moment 42
h q[27];

// measurement
measure q[27]->c[0];
measure q[33]->c[1];
measure q[32]->c[2];
measure q[38]->c[3];
