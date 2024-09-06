import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EventsRecord extends FirestoreRecord {
  EventsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "owner" field.
  DocumentReference? _owner;
  DocumentReference? get owner => _owner;
  bool hasOwner() => _owner != null;

  // "users_assigned" field.
  List<DocumentReference>? _usersAssigned;
  List<DocumentReference> get usersAssigned => _usersAssigned ?? const [];
  bool hasUsersAssigned() => _usersAssigned != null;

  // "project_name" field.
  String? _projectName;
  String get projectName => _projectName ?? '';
  bool hasProjectName() => _projectName != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  // "last_edited" field.
  DateTime? _lastEdited;
  DateTime? get lastEdited => _lastEdited;
  bool hasLastEdited() => _lastEdited != null;

  // "time_created" field.
  DateTime? _timeCreated;
  DateTime? get timeCreated => _timeCreated;
  bool hasTimeCreated() => _timeCreated != null;

  // "location" field.
  String? _location;
  String get location => _location ?? '';
  bool hasLocation() => _location != null;

  // "telephone" field.
  String? _telephone;
  String get telephone => _telephone ?? '';
  bool hasTelephone() => _telephone != null;

  // "no_of_volunteers" field.
  int? _noOfVolunteers;
  int get noOfVolunteers => _noOfVolunteers ?? 0;
  bool hasNoOfVolunteers() => _noOfVolunteers != null;

  // "deadline" field.
  DateTime? _deadline;
  DateTime? get deadline => _deadline;
  bool hasDeadline() => _deadline != null;

  // "notes" field.
  String? _notes;
  String get notes => _notes ?? '';
  bool hasNotes() => _notes != null;

  // "photo" field.
  String? _photo;
  String get photo => _photo ?? '';
  bool hasPhoto() => _photo != null;

  // "startDate" field.
  DateTime? _startDate;
  DateTime? get startDate => _startDate;
  bool hasStartDate() => _startDate != null;

  // "endDate" field.
  DateTime? _endDate;
  DateTime? get endDate => _endDate;
  bool hasEndDate() => _endDate != null;

  // "tags" field.
  List<String>? _tags;
  List<String> get tags => _tags ?? const [];
  bool hasTags() => _tags != null;

  // "eventid" field.
  int? _eventid;
  int get eventid => _eventid ?? 0;
  bool hasEventid() => _eventid != null;

  // "skill" field.
  String? _skill;
  String get skill => _skill ?? '';
  bool hasSkill() => _skill != null;

  void _initializeFields() {
    _owner = snapshotData['owner'] as DocumentReference?;
    _usersAssigned = getDataList(snapshotData['users_assigned']);
    _projectName = snapshotData['project_name'] as String?;
    _description = snapshotData['description'] as String?;
    _lastEdited = snapshotData['last_edited'] as DateTime?;
    _timeCreated = snapshotData['time_created'] as DateTime?;
    _location = snapshotData['location'] as String?;
    _telephone = snapshotData['telephone'] as String?;
    _noOfVolunteers = castToType<int>(snapshotData['no_of_volunteers']);
    _deadline = snapshotData['deadline'] as DateTime?;
    _notes = snapshotData['notes'] as String?;
    _photo = snapshotData['photo'] as String?;
    _startDate = snapshotData['startDate'] as DateTime?;
    _endDate = snapshotData['endDate'] as DateTime?;
    _tags = getDataList(snapshotData['tags']);
    _eventid = castToType<int>(snapshotData['eventid']);
    _skill = snapshotData['skill'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('events');

  static Stream<EventsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EventsRecord.fromSnapshot(s));

  static Future<EventsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => EventsRecord.fromSnapshot(s));

  static EventsRecord fromSnapshot(DocumentSnapshot snapshot) => EventsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EventsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EventsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EventsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EventsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEventsRecordData({
  DocumentReference? owner,
  String? projectName,
  String? description,
  DateTime? lastEdited,
  DateTime? timeCreated,
  String? location,
  String? telephone,
  int? noOfVolunteers,
  DateTime? deadline,
  String? notes,
  String? photo,
  DateTime? startDate,
  DateTime? endDate,
  int? eventid,
  String? skill,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'owner': owner,
      'project_name': projectName,
      'description': description,
      'last_edited': lastEdited,
      'time_created': timeCreated,
      'location': location,
      'telephone': telephone,
      'no_of_volunteers': noOfVolunteers,
      'deadline': deadline,
      'notes': notes,
      'photo': photo,
      'startDate': startDate,
      'endDate': endDate,
      'eventid': eventid,
      'skill': skill,
    }.withoutNulls,
  );

  return firestoreData;
}

class EventsRecordDocumentEquality implements Equality<EventsRecord> {
  const EventsRecordDocumentEquality();

  @override
  bool equals(EventsRecord? e1, EventsRecord? e2) {
    const listEquality = ListEquality();
    return e1?.owner == e2?.owner &&
        listEquality.equals(e1?.usersAssigned, e2?.usersAssigned) &&
        e1?.projectName == e2?.projectName &&
        e1?.description == e2?.description &&
        e1?.lastEdited == e2?.lastEdited &&
        e1?.timeCreated == e2?.timeCreated &&
        e1?.location == e2?.location &&
        e1?.telephone == e2?.telephone &&
        e1?.noOfVolunteers == e2?.noOfVolunteers &&
        e1?.deadline == e2?.deadline &&
        e1?.notes == e2?.notes &&
        e1?.photo == e2?.photo &&
        e1?.startDate == e2?.startDate &&
        e1?.endDate == e2?.endDate &&
        listEquality.equals(e1?.tags, e2?.tags) &&
        e1?.eventid == e2?.eventid &&
        e1?.skill == e2?.skill;
  }

  @override
  int hash(EventsRecord? e) => const ListEquality().hash([
        e?.owner,
        e?.usersAssigned,
        e?.projectName,
        e?.description,
        e?.lastEdited,
        e?.timeCreated,
        e?.location,
        e?.telephone,
        e?.noOfVolunteers,
        e?.deadline,
        e?.notes,
        e?.photo,
        e?.startDate,
        e?.endDate,
        e?.tags,
        e?.eventid,
        e?.skill
      ]);

  @override
  bool isValidKey(Object? o) => o is EventsRecord;
}
