#!/usr/bin/env bash
#
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
#
# Remove Bitcoin Directory when it is no longer needed

remove_bitcoindir() {
  echo "${RESET}${BOLD}[${1}/${2}]: Remove Bitcoin Directory"
  rm -rf $BITCOIN_DIR && echo "${SUCCESS} Removed Bitcoin Directory"
}
