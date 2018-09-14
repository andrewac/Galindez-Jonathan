deps_config := \
	/home/jdgal/esp/esp-idf/components/app_trace/Kconfig \
	/home/jdgal/esp/esp-idf/components/aws_iot/Kconfig \
	/home/jdgal/esp/esp-idf/components/bt/Kconfig \
	/home/jdgal/esp/esp-idf/components/driver/Kconfig \
	/home/jdgal/esp/esp-idf/components/esp32/Kconfig \
	/home/jdgal/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/jdgal/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/jdgal/esp/esp-idf/components/ethernet/Kconfig \
	/home/jdgal/esp/esp-idf/components/fatfs/Kconfig \
	/home/jdgal/esp/esp-idf/components/freertos/Kconfig \
	/home/jdgal/esp/esp-idf/components/heap/Kconfig \
	/home/jdgal/esp/esp-idf/components/http_server/Kconfig \
	/home/jdgal/esp/esp-idf/components/libsodium/Kconfig \
	/home/jdgal/esp/esp-idf/components/log/Kconfig \
	/home/jdgal/esp/esp-idf/components/lwip/Kconfig \
	/home/jdgal/esp/esp-idf/components/mbedtls/Kconfig \
	/home/jdgal/esp/esp-idf/components/mdns/Kconfig \
	/home/jdgal/esp/esp-idf/components/openssl/Kconfig \
	/home/jdgal/esp/esp-idf/components/pthread/Kconfig \
	/home/jdgal/esp/esp-idf/components/spi_flash/Kconfig \
	/home/jdgal/esp/esp-idf/components/spiffs/Kconfig \
	/home/jdgal/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/jdgal/esp/esp-idf/components/vfs/Kconfig \
	/home/jdgal/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/jdgal/esp/esp-idf/Kconfig.compiler \
	/home/jdgal/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/jdgal/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/jdgal/esp/esp-idf/examples/get-started/blink/main/Kconfig.projbuild \
	/home/jdgal/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/jdgal/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
