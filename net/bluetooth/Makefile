#
# Makefile for the Linux Bluetooth subsystem.
#

obj-$(CONFIG_BT)	+= bluetooth.o
obj-$(CONFIG_BT_RFCOMM)	+= rfcomm/
obj-$(CONFIG_BT_BNEP)	+= bnep/
obj-$(CONFIG_BT_CMTP)	+= cmtp/
obj-$(CONFIG_BT_HIDP)	+= hidp/
obj-$(CONFIG_BT_HID_BRCM)	+= hidbrcm/

bluetooth-y := af_bluetooth.o hci_core.o hci_conn.o hci_event.o mgmt.o hci_sock.o hci_sysfs.o lib.o
bluetooth-$(CONFIG_BT_L2CAP)	+= l2cap_core.o l2cap_sock.o amp.o smp.o
bluetooth-$(CONFIG_BT_SCO)	+= sco.o
