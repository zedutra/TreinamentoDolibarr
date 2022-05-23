-- Copyright (C) ---Put here your own copyright and developer email---
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see https://www.gnu.org/licenses/.


-- BEGIN MODULEBUILDER INDEXES
ALTER TABLE llx_contratos_historicodejuros ADD INDEX idx_contratos_historicodejuros_rowid (rowid);
ALTER TABLE llx_contratos_historicodejuros ADD INDEX idx_contratos_historicodejuros_ref (ref);
ALTER TABLE llx_contratos_historicodejuros ADD INDEX idx_contratos_historicodejuros_date_creation (date_creation);
ALTER TABLE llx_contratos_historicodejuros ADD CONSTRAINT llx_contratos_historicodejuros_fk_user_creat FOREIGN KEY (fk_user_creat) REFERENCES llx_user(rowid);
ALTER TABLE llx_contratos_historicodejuros ADD INDEX idx_contratos_historicodejuros_status (status);
ALTER TABLE llx_contratos_historicodejuros ADD INDEX idx_contratos_historicodejuros_fatoraplicado (fatoraplicado);
ALTER TABLE llx_contratos_historicodejuros ADD INDEX idx_contratos_historicodejuros_jurosreferente (jurosreferente);
-- END MODULEBUILDER INDEXES

--ALTER TABLE llx_contratos_historicodejuros ADD UNIQUE INDEX uk_contratos_historicodejuros_fieldxy(fieldx, fieldy);

--ALTER TABLE llx_contratos_historicodejuros ADD CONSTRAINT llx_contratos_historicodejuros_fk_field FOREIGN KEY (fk_field) REFERENCES llx_contratos_myotherobject(rowid);

