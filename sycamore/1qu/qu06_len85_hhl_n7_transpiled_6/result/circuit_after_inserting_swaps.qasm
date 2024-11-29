OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[21];
h q[14];
h q[27];

// moment 1
cx q[21], q[15];
cx q[20], q[14];

// moment 2
h q[15];
h q[14];

// moment 3
cx q[21], q[15];
cx q[20], q[14];

// moment 4
h q[15];
h q[20];
h q[14];
h q[27];

// moment 5
cx q[20], q[15];
cx q[8], q[14];
h q[27];

// moment 6
h q[21];
h q[15];

// moment 7
h q[21];
cx q[20], q[15];
h q[14];
h q[27];

// moment 8
cx q[20], q[27];

// moment 9
h q[15];
cx q[8], q[14];
cx q[27], q[20];

// moment 10
h q[8];
h q[14];
cx q[20], q[27];

// moment 11
h q[21];
cx q[8], q[15];
cx q[14], q[20];

// moment 12
h q[27];
h q[15];
h q[20];

// moment 13
cx q[27], q[21];
h q[20];

// moment 14
h q[21];
cx q[8], q[15];
h q[20];

// moment 15
cx q[27], q[21];
h q[15];
h q[20];

// moment 16
cx q[15], q[20];

// moment 17
h q[20];
cx q[15], q[21];

// moment 18
h q[20];
cx q[21], q[15];

// moment 19
h q[27];
h q[20];
cx q[15], q[21];

// moment 20
h q[15];
h q[8];
h q[20];
cx q[21], q[27];

// moment 21
cx q[8], q[15];
cx q[14], q[20];
cx q[27], q[21];

// moment 22
h q[15];
h q[20];
cx q[21], q[27];

// moment 23
cx q[8], q[15];
h q[20];

// moment 24
h q[8];
h q[20];

// moment 25
h q[15];
h q[20];

// moment 26
cx q[15], q[20];

// moment 27
h q[20];
cx q[8], q[15];

// moment 28
h q[21];
h q[20];
cx q[15], q[8];

// moment 29
h q[21];
h q[20];
cx q[8], q[15];

// moment 30
cx q[15], q[21];
h q[20];

// moment 31
cx q[14], q[20];

// moment 32
h q[20];

// moment 33
h q[21];
h q[20];

// moment 34
h q[20];

// moment 35
h q[20];

// moment 36
cx q[15], q[21];
cx q[27], q[20];

// moment 37
h q[20];

// moment 38
h q[20];

// moment 39
h q[20];

// moment 40
h q[15];
h q[20];

// moment 41
h q[15];
h q[21];
cx q[14], q[20];

// moment 42
h q[20];

// moment 43
h q[15];
h q[20];

// measurement
measure q[8]->c[0];
measure q[27]->c[1];
measure q[14]->c[2];
measure q[21]->c[3];
measure q[15]->c[4];
measure q[20]->c[5];
