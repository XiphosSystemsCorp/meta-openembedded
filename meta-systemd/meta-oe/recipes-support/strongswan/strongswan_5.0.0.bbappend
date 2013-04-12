inherit systemd

PRINC := "${@int(PRINC) + 2}"

SYSTEMD_UNITDIR = "${systemd_unitdir}/system"

RPROVIDES_${PN} += "${PN}-systemd"
SYSTEMD_SERVICE_${PN} = "${PN}.service"