SET wal_level TO 'logical';
SET archive_mode TO on;

SET archive_command TO 'test ! -f /mnt/server/archivedir/%f && cp %p /mnt/server/archivedir/%f';
