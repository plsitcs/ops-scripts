#!/bin/bash
psql -h localhost -U postgres -d opensips -c "truncate acc RESTART IDENTITY CASCADE;"