import 'dart:io';
// Command line app to process csv files

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <input>');
    exit(1);
  }
  final inputFile = arguments.first;
  final lines = File(inputFile).readAsLinesSync();
  final totalDurationByTag = <String, double>{};
  lines.removeAt(0);
  var totalsDuration = 0.0;

  for (var line in lines) {
    final values = line.split(',');
    final durationString = values[3].replaceAll('"', '');
    final duration = double.parse(durationString);
    final tag = values[5].replaceAll('"', '');

    final previousTotal = totalDurationByTag[tag];
    if (previousTotal == null) {
      totalDurationByTag[tag] = duration;
    } else {
      totalDurationByTag[tag] = previousTotal + duration;
    }
    totalsDuration += duration;
  }
  for (var entry in totalDurationByTag.entries) {
    final durationFormatted = entry.value.toStringAsFixed(1);
    final tag = entry.key == '' ? 'Unallocated' : entry.key;
    print('$tag: ${durationFormatted} hours');
  }
  print('Total time spent: ${totalsDuration.toStringAsFixed(1)} hours');
}

// readlines of file
// get the duration by tag
// remove the first line as its the header
// for line in lines to process
// split the line using comma
// then we can get the tags
// update the durationByTag with duration
// end
// print all
