.class public final Lcom/oplus/cardwidget/proto/CardUiData;
.super Ljava/lang/Object;
.source "CardUiData.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0012card_ui_data.proto\u0012\u001acom.oplus.cardwidget.proto\"\u009b\u0003\n\u000bUIDataProto\u0012\u000e\n\u0006cardId\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004data\u0018\u0002 \u0002(\t\u0012C\n\u0006idMaps\u0018\u0003 \u0003(\u000b23.com.oplus.cardwidget.proto.UIDataProto.IdMapsEntry\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0005 \u0001(\u0003\u0012\u000f\n\u0007themeId\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005value\u0018\u0007 \u0001(\u000c\u0012\u0019\n\u0011forceChangeCardUI\u0018\u0008 \u0001(\u0008\u0012F\n\u0008compress\u0018\t \u0001(\u000e24.com.oplus.cardwidget.proto.UIDataProto.DataCompress\u0012\u0012\n\nlayoutName\u0018\n \u0001(\t\u0012\u0010\n\u0008extraMsg\u0018\u000b \u0001(\t\u001a-\n\u000bIdMapsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0005:\u00028\u0001\"2\n\u000cDataCompress\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\n\n\u0006FLATER\u0010\u0001\u0012\u000c\n\u0008SIMPLIFY\u0010\u0002B\u0002P\u0001"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardUiData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "CardId"

    .line 35
    .line 36
    const-string v4, "Data"

    .line 37
    .line 38
    const-string v5, "IdMaps"

    .line 39
    .line 40
    const-string v6, "Name"

    .line 41
    .line 42
    const-string v7, "Version"

    .line 43
    .line 44
    const-string v8, "ThemeId"

    .line 45
    .line 46
    const-string v9, "Value"

    .line 47
    .line 48
    const-string v10, "ForceChangeCardUI"

    .line 49
    .line 50
    const-string v11, "Compress"

    .line 51
    .line 52
    const-string v12, "LayoutName"

    .line 53
    .line 54
    const-string v13, "ExtraMsg"

    .line 55
    .line 56
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    sput-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 76
    .line 77
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    const-string v2, "Key"

    .line 80
    .line 81
    const-string v3, "Value"

    .line 82
    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardUiData;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
