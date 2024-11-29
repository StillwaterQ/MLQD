OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[33];

// moment 1
cx q[33], q[28];

// moment 2
cx q[28], q[21];

// moment 3
cx q[21], q[27];

// moment 4
h q[27];

// moment 5
cx q[21], q[27];

// moment 6
cx q[28], q[21];

// moment 7
cx q[33], q[28];

// moment 8
cx q[39], q[33];

// moment 9
h q[33];
h q[39];

// moment 10
h q[33];
h q[39];

// moment 11
h q[33];
h q[39];

// moment 12
cx q[39], q[33];

// moment 13
cx q[33], q[28];

// moment 14
cx q[28], q[21];

// moment 15
cx q[21], q[27];

// moment 16
h q[27];

// moment 17
cx q[21], q[27];

// moment 18
cx q[28], q[21];

// moment 19
cx q[33], q[28];

// moment 20
cx q[39], q[33];

// moment 21
h q[39];

// moment 22
h q[39];

// moment 23
h q[39];

// moment 24
h q[27];
cx q[39], q[33];

// moment 25
h q[27];
cx q[33], q[28];

// moment 26
h q[27];
cx q[28], q[21];

// moment 27
cx q[21], q[27];

// moment 28
h q[27];

// moment 29
cx q[21], q[27];

// moment 30
cx q[28], q[21];

// moment 31
cx q[33], q[28];

// moment 32
cx q[39], q[33];

// moment 33
h q[33];
h q[39];

// moment 34
h q[33];
h q[39];

// moment 35
h q[33];
h q[39];

// moment 36
cx q[39], q[33];

// moment 37
cx q[33], q[28];

// moment 38
cx q[28], q[21];

// moment 39
cx q[21], q[27];

// moment 40
h q[27];

// moment 41
cx q[21], q[27];

// moment 42
cx q[28], q[21];

// moment 43
cx q[33], q[28];

// moment 44
cx q[39], q[33];

// moment 45
h q[33];

// moment 46
h q[33];

// moment 47
h q[33];

// moment 48
h q[27];
cx q[39], q[33];

// moment 49
h q[27];
cx q[33], q[28];

// moment 50
h q[27];
cx q[28], q[21];

// moment 51
cx q[21], q[27];

// moment 52
h q[27];

// moment 53
cx q[21], q[27];

// moment 54
cx q[28], q[21];

// moment 55
cx q[33], q[28];

// moment 56
cx q[39], q[33];

// moment 57
h q[33];
h q[39];

// moment 58
h q[33];
h q[39];

// moment 59
h q[33];
h q[39];

// measurement
measure q[39]->c[0];
measure q[33]->c[1];
measure q[28]->c[2];
measure q[21]->c[3];
measure q[27]->c[4];
