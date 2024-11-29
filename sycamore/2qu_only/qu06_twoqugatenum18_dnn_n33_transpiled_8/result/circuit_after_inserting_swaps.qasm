OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[17], q[23];
cx q[40], q[33];

// moment 1
cx q[17], q[23];
cx q[33], q[40];

// moment 2
cx q[17], q[23];
cx q[34], q[40];

// moment 3
cx q[17], q[23];

// moment 4
cx q[10], q[17];

// moment 5
cx q[10], q[17];

// moment 6
cx q[10], q[17];

// moment 7
cx q[10], q[17];
cx q[33], q[40];

// moment 8
cx q[17], q[23];
cx q[34], q[40];
cx q[28], q[33];

// moment 9
cx q[17], q[23];
cx q[33], q[28];

// moment 10
cx q[17], q[23];
cx q[28], q[33];

// moment 11
cx q[17], q[23];
cx q[34], q[28];

// measurement
measure q[17]->c[0];
measure q[23]->c[1];
measure q[10]->c[2];
measure q[40]->c[3];
measure q[28]->c[4];
measure q[34]->c[5];
