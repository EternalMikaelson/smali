.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto;
.super Ljava/lang/Object;
.source "WatchAgentProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraFrameTransportDelayMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchFullScreenMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchMirrorMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchZoomMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;,
        Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "\n\u0015WatchAgentProto.proto\u0012\u001ccom.oplus.camera.watch.proto\"\u00f1\u0001\n\u001aWatchConnectPreviewMessage\u0012\u0014\n\u000cpreviewWidth\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rpreviewHeight\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007bitRate\u0018\u0003 \u0001(\u0005\u0012\u0015\n\rframeInterval\u0018\u0004 \u0001(\u0005\u0012\u0011\n\tframeRate\u0018\u0005 \u0001(\u0005\u0012\u001c\n\u0014isNeedLauncherCamera\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000ecaptureQuality\u0018\u0007 \u0001(\u0005\u0012\u0019\n\u0011singlePackageSize\u0018\u0008 \u0001(\u0005\u0012\u001a\n\u0012singlePackageDelay\u0018\t \u0001(\u0005\"\u00a0\u0001\n\u001bCameraConnectPreviewMessage\u0012\u0013\n\u000bcurrentMode\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fcurrentModeName\u0018\u0002 \u0001(\t\u0012\u0015\n\rphotoModeList\u0018\u0003 \u0003(\t\u0012\u0012\n\ncodecWidth\u0018\u0004 \u0001(\u0005\u0012\u0013\n\u000bcodecHeight\u0018\u0005 \u0001(\u0005\u0012\u0013\n\u000borientation\u0018\u0006 \u0001(\u0005\"(\n\u0013WatchCaptureMessage\u0012\u0011\n\tcountDown\u0018\u0001 \u0001(\u0005\"\'\n\u0014CameraCaptureMessage\u0012\u000f\n\u0007isReady\u0018\u0001 \u0001(\u0008\"\u0094\u0001\n\u0018CameraCaptureDataMessage\u0012\u001a\n\u0012subPackageIdentify\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fsubPackageTotal\u0018\u0002 \u0001(\u0005\u0012\u0017\n\u000fsubPackageIndex\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bpictureData\u0018\u0004 \u0001(\u000c\u0012\u0015\n\rpackageLength\u0018\u0005 \u0001(\u0005\"=\n\u0013CameraRecordMessage\u0012\u0012\n\nvideoState\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nrecordTime\u0018\u0002 \u0001(\u0003\"*\n\u0015CameraOAFStateMessage\u0012\u0011\n\treconnect\u0018\u0001 \u0001(\u0008\"Z\n\u001aCameraConfigurationMessage\u0012\u0013\n\u000borientation\u0018\u0001 \u0001(\u0005\u0012\u0012\n\ncodecWidth\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bcodecHeight\u0018\u0003 \u0001(\u0005b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "deviceType"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v7, "isMirror"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v7, 0xb

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v9, "isFullScreen"

    .line 107
    .line 108
    invoke-virtual {v3, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "defaultZoomValue"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x7

    .line 170
    invoke-virtual {v10, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v3, v10}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v12, "disableMirror"

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v12, 0x4

    .line 227
    invoke-virtual {v10, v12}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v3, v10}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v11, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v10, "WatchCountDownMessage"

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v13, "countDown"

    .line 278
    .line 279
    invoke-virtual {v10, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v3, v10}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v13, "WatchZoomMessage"

    .line 312
    .line 313
    invoke-virtual {v10, v13}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const-string v14, "zoom"

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v10, v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const-string v13, "WatchMirrorMessage"

    .line 356
    .line 357
    invoke-virtual {v10, v13}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string v14, "mirror"

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v10, v13}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const-string v14, "CameraConfigStateMessage"

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v15, "isReady"

    .line 410
    .line 411
    invoke-virtual {v14, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v14, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v14, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v14, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v13, v14}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const-string v15, "CameraFrameTransportDelayMessage"

    .line 444
    .line 445
    invoke-virtual {v14, v15}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const-string v9, "framePtsUs"

    .line 454
    .line 455
    invoke-virtual {v15, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 464
    .line 465
    invoke-virtual {v9, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v14, v9}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const-string v7, "frameUtcMs"

    .line 486
    .line 487
    invoke-virtual {v14, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v14, 0x2

    .line 492
    invoke-virtual {v7, v14}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v9, v7}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const-string v15, "WatchFullScreenMessage"

    .line 521
    .line 522
    invoke-virtual {v9, v15}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    const-string v4, "fullScreen"

    .line 531
    .line 532
    invoke-virtual {v15, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v9, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v5}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v10}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v13}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v7}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :try_start_1
    new-array v3, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 593
    .line 594
    invoke-static {v0, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 607
    .line 608
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 609
    .line 610
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 611
    .line 612
    const-string v16, "PreviewWidth"

    .line 613
    .line 614
    const-string v17, "PreviewHeight"

    .line 615
    .line 616
    const-string v18, "BitRate"

    .line 617
    .line 618
    const-string v19, "FrameInterval"

    .line 619
    .line 620
    const-string v20, "FrameRate"

    .line 621
    .line 622
    const-string v21, "IsNeedLauncherCamera"

    .line 623
    .line 624
    const-string v22, "CaptureQuality"

    .line 625
    .line 626
    const-string v23, "SinglePackageSize"

    .line 627
    .line 628
    const-string v24, "SinglePackageDelay"

    .line 629
    .line 630
    const-string v25, "DeviceType"

    .line 631
    .line 632
    const-string v26, "IsMirror"

    .line 633
    .line 634
    const-string v27, "IsFullScreen"

    .line 635
    .line 636
    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sput-object v3, Lcom/oplus/camera/watch/proto/WatchAgentProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 654
    .line 655
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 656
    .line 657
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 658
    .line 659
    const-string v3, "CurrentMode"

    .line 660
    .line 661
    const-string v4, "CurrentModeName"

    .line 662
    .line 663
    const-string v5, "PhotoModeList"

    .line 664
    .line 665
    const-string v6, "CodecWidth"

    .line 666
    .line 667
    const-string v7, "CodecHeight"

    .line 668
    .line 669
    const-string v8, "Orientation"

    .line 670
    .line 671
    const-string v9, "DefaultZoomValue"

    .line 672
    .line 673
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 691
    .line 692
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 693
    .line 694
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 695
    .line 696
    const-string v3, "CountDown"

    .line 697
    .line 698
    filled-new-array {v3}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x3

    .line 712
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 717
    .line 718
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 719
    .line 720
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 721
    .line 722
    const-string v4, "IsReady"

    .line 723
    .line 724
    filled-new-array {v4}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 742
    .line 743
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 744
    .line 745
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 746
    .line 747
    const-string v5, "SubPackageTotal"

    .line 748
    .line 749
    const-string v6, "SubPackageIndex"

    .line 750
    .line 751
    const-string v7, "SubPackageIdentify"

    .line 752
    .line 753
    const-string v8, "PictureData"

    .line 754
    .line 755
    const-string v9, "PackageLength"

    .line 756
    .line 757
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x5

    .line 771
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 776
    .line 777
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 778
    .line 779
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 780
    .line 781
    const-string v5, "VideoState"

    .line 782
    .line 783
    const-string v6, "RecordTime"

    .line 784
    .line 785
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/4 v2, 0x6

    .line 799
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 804
    .line 805
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 806
    .line 807
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 808
    .line 809
    const-string v5, "Reconnect"

    .line 810
    .line 811
    filled-new-array {v5}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 829
    .line 830
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 831
    .line 832
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 833
    .line 834
    const-string v5, "Orientation"

    .line 835
    .line 836
    const-string v6, "CodecWidth"

    .line 837
    .line 838
    const-string v7, "CodecHeight"

    .line 839
    .line 840
    const-string v8, "DisableMirror"

    .line 841
    .line 842
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/16 v2, 0x8

    .line 856
    .line 857
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 862
    .line 863
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 864
    .line 865
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 866
    .line 867
    filled-new-array {v3}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v2, 0x9

    .line 881
    .line 882
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 887
    .line 888
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 889
    .line 890
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 891
    .line 892
    const-string v3, "Zoom"

    .line 893
    .line 894
    filled-new-array {v3}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/16 v2, 0xa

    .line 908
    .line 909
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 914
    .line 915
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 916
    .line 917
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 918
    .line 919
    const-string v3, "Mirror"

    .line 920
    .line 921
    filled-new-array {v3}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v2, 0xb

    .line 935
    .line 936
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 941
    .line 942
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 943
    .line 944
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 945
    .line 946
    filled-new-array {v4}, [Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/16 v2, 0xc

    .line 960
    .line 961
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 966
    .line 967
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 968
    .line 969
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 970
    .line 971
    const-string v3, "FramePtsUs"

    .line 972
    .line 973
    const-string v4, "FrameUtcMs"

    .line 974
    .line 975
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    sput-object v2, Lcom/oplus/camera/watch/proto/WatchAgentProto;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/16 v1, 0xd

    .line 989
    .line 990
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 995
    .line 996
    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 997
    .line 998
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 999
    .line 1000
    const-string v2, "FullScreen"

    .line 1001
    .line 1002
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    sput-object v1, Lcom/oplus/camera/watch/proto/WatchAgentProto;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1010
    .line 1011
    return-void

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1014
    .line 1015
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1
.end method
