tail -n 30 /opt/node1.log | tr -d '[:cntrl:]' > /opt/node1-tail.log
cp /opt/node1-tail.log /opt/node1.log
tail -n 30 /opt/node2.log | tr -d '[:cntrl:]' > /opt/node2-tail.log
cp /opt/node2-tail.log /opt/node2.log
tail -n 30 /opt/node3.log | tr -d '[:cntrl:]' > /opt/node3-tail.log
cp /opt/node3-tail.log /opt/node3.log
tail -n 30 /opt/node4.log | tr -d '[:cntrl:]' > /opt/node4-tail.log
cp /opt/node4-tail.log /opt/node4.log
