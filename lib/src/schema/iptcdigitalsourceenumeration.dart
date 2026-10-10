// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'iptcdigitalsourceenumeration.g.dart';

/// <a href="https://www.iptc.org/">IPTC</a> "Digital Source" codes for use with the [[digitalSourceType]] property, providing information about the source for a digital media object.
/// In general these codes are not declared here to be mutually exclusive, although some combinations would be contradictory if applied simultaneously, or might be considered mutually incompatible by upstream maintainers of the definitions. See the IPTC <a href="https://www.iptc.org/std/photometadata/documentation/userguide/">documentation</a>
/// for <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">detailed definitions</a> of all terms.
@JsonEnum(alwaysCreate: true)
enum IPTCDigitalSourceEnumeration {
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicMedia">algorithmic media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:AlgorithmicMediaDigitalSource')
  algorithmicMediaDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicallyEnhanced">algorithmically enhanced</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:AlgorithmicallyEnhancedDigitalSource')
  algorithmicallyEnhancedDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/compositeCapture">composite capture</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:CompositeCaptureDigitalSource')
  compositeCaptureDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicMedia">algorithmic media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:CompositeDigitalSource')
  compositeDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/compositeSynthetic">composite synthetic</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:CompositeSyntheticDigitalSource')
  compositeSyntheticDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia">composite with trained algorithmic media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:CompositeWithTrainedAlgorithmicMediaDigitalSource')
  compositeWithTrainedAlgorithmicMediaDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/dataDrivenMedia">data driven media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:DataDrivenMediaDigitalSource')
  dataDrivenMediaDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/digitalArt">digital art</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:DigitalArtDigitalSource')
  digitalArtDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/digitalCapture">digital capture</a></a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:DigitalCaptureDigitalSource')
  digitalCaptureDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/minorHumanEdits">minor human edits</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:MinorHumanEditsDigitalSource')
  minorHumanEditsDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicMedia">algorithmic media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:MultiFrameComputationalCaptureDigitalSource')
  multiFrameComputationalCaptureDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/negativeFilm">negative film</a></a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:NegativeFilmDigitalSource')
  negativeFilmDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/positiveFilm">positive film</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:PositiveFilmDigitalSource')
  positiveFilmDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/print">print</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:PrintDigitalSource')
  printDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicMedia">algorithmic media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:ScreenCaptureDigitalSource')
  screenCaptureDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia">trained algorithmic media</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:TrainedAlgorithmicMediaDigitalSource')
  trainedAlgorithmicMediaDigitalSource,
  /// Content coded as '<a href="https://cv.iptc.org/newscodes/digitalsourcetype/virtualRecording">virtual recording</a>' using the IPTC <a href="https://cv.iptc.org/newscodes/digitalsourcetype/">digital source type</a> vocabulary.
  @JsonValue('schema:VirtualRecordingDigitalSource')
  virtualRecordingDigitalSource,
}
