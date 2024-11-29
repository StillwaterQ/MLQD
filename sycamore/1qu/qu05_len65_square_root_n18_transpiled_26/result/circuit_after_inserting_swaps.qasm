OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];

// moment 1
cx q[41], q[34];
h q[46];

// moment 2
h q[34];

// moment 3
h q[34];

// moment 4
h q[34];

// moment 5
cx q[34], q[40];

// moment 6
h q[40];

// moment 7
cx q[33], q[40];

// moment 8
h q[40];
cx q[28], q[33];

// moment 9
cx q[33], q[28];

// moment 10
cx q[34], q[40];
cx q[28], q[33];

// moment 11
h q[40];
h q[28];

// moment 12
cx q[34], q[28];
cx q[33], q[40];

// moment 13
cx q[41], q[46];
h q[34];
h q[28];
cx q[40], q[33];

// moment 14
h q[46];
cx q[34], q[28];
cx q[33], q[40];

// moment 15
h q[33];
cx q[34], q[40];

// moment 16
h q[41];
cx q[28], q[33];
cx q[40], q[34];

// moment 17
h q[33];
cx q[34], q[40];

// moment 18
cx q[40], q[33];

// moment 19
h q[33];

// moment 20
cx q[28], q[33];

// moment 21
h q[33];
h q[28];

// moment 22
cx q[40], q[33];
cx q[28], q[34];

// moment 23
cx q[41], q[46];
cx q[34], q[28];

// moment 24
cx q[28], q[34];

// moment 25
h q[33];
cx q[40], q[34];

// moment 26
h q[33];
h q[40];
h q[34];

// moment 27
cx q[40], q[34];

// moment 28
h q[33];
h q[40];

// moment 29
h q[40];

// moment 30
h q[40];
cx q[34], q[41];

// moment 31
cx q[46], q[40];
cx q[41], q[34];

// moment 32
h q[33];
h q[40];
cx q[34], q[41];

// moment 33
cx q[34], q[40];

// moment 34
h q[40];

// moment 35
cx q[46], q[40];

// moment 36
h q[33];
h q[40];
cx q[41], q[46];

// moment 37
h q[33];
cx q[34], q[40];
cx q[46], q[41];

// moment 38
h q[33];
h q[40];
cx q[41], q[46];

// moment 39
h q[40];
h q[41];

// moment 40
h q[40];
cx q[34], q[41];

// moment 41
h q[40];
h q[34];
h q[41];

// moment 42
h q[40];
cx q[34], q[41];

// moment 43
h q[40];
h q[34];

// moment 44
h q[40];
h q[34];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[33]->c[2];
measure q[41]->c[3];
measure q[46]->c[4];
