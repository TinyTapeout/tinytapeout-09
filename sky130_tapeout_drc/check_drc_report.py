import klayout.rdb as rdb
import sys

report_file = sys.argv[1]

report = rdb.ReportDatabase("DRC")
report.load(report_file)

if report.num_items() > 0:
    raise RuntimeError(f"Klayout DRC failed with {report.num_items()} DRC violations")
else:
    print("Klayout DRC passed")
