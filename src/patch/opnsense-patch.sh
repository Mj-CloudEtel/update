# Copyright (c) 2016-2022 Franco Fichtner <franco@opnsense.org>
			if [ -z "${REPOSITORY%%*installer*}" -o -z "${REPOSITORY%%*update*}" ]; then
				FILESH="${PATCHFILE%%.sh}"
				if [ ! -f "${PREFIX}/${PATCHFILE}" ]; then
					PATCHFILE=${FILESH}
				fi