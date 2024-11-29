OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[27];

// moment 1
cx q[27], q[33];

// moment 2
cx q[33], q[28];

// moment 3
h q[28];

// moment 4
cx q[33], q[28];

// moment 5
h q[28];
cx q[27], q[33];

// moment 6
h q[28];
cx q[32], q[27];

// moment 7
h q[28];
h q[27];

// moment 8
h q[27];

// moment 9
h q[27];

// moment 10
cx q[32], q[27];

// moment 11
cx q[27], q[33];

// moment 12
cx q[33], q[28];

// moment 13
h q[28];

// moment 14
cx q[33], q[28];

// moment 15
cx q[27], q[33];

// moment 16
cx q[32], q[27];

// moment 17
h q[27];
h q[32];

// moment 18
h q[27];
h q[32];

// moment 19
h q[27];
h q[32];

// moment 20
cx q[32], q[27];

// moment 21
cx q[27], q[33];

// moment 22
cx q[33], q[28];

// moment 23
h q[28];

// moment 24
cx q[33], q[28];

// moment 25
h q[28];
cx q[27], q[33];

// moment 26
cx q[32], q[27];

// moment 27
h q[28];
h q[32];

// moment 28
h q[28];
h q[32];

// moment 29
h q[32];

// moment 30
cx q[32], q[27];

// moment 31
cx q[27], q[33];

// moment 32
cx q[33], q[28];

// moment 33
h q[28];

// moment 34
cx q[33], q[28];

// moment 35
cx q[27], q[33];

// moment 36
cx q[32], q[27];

// moment 37
h q[27];
h q[32];

// moment 38
h q[27];
h q[32];

// moment 39
h q[27];
h q[32];

// moment 40
cx q[32], q[27];

// moment 41
cx q[27], q[33];

// moment 42
cx q[33], q[28];

// moment 43
h q[28];

// moment 44
cx q[33], q[28];

// moment 45
h q[28];
cx q[27], q[33];

// moment 46
h q[28];
cx q[32], q[27];

// moment 47
h q[28];
h q[27];

// moment 48
h q[27];

// moment 49
h q[27];

// measurement
measure q[32]->c[0];
measure q[27]->c[1];
measure q[33]->c[2];
measure q[28]->c[3];
