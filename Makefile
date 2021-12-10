
all: install

include build.mk

install:
	$(call mk_install_dir, jetty_base/webapps/zimbra/downloads)
	cp index.html.in master.css README.txt zimbra_logo.png zimbra_tagline.png \
            $(INSTALL_DIR)/jetty_base/webapps/zimbra/downloads
