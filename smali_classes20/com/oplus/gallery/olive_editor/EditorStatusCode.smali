.class public final Lcom/oplus/gallery/olive_editor/EditorStatusCode;
.super Ljava/lang/Object;


# static fields
.field public static final FILE_NOT_EXIST:I = 0x7

.field public static final INSTANCE:Lcom/oplus/gallery/olive_editor/EditorStatusCode;

.field public static final SET_COVER_ERROR:I = 0x3

.field public static final SET_COVER_FILE_NOT_CONTAIN_COVER:I = 0x6

.field public static final SET_COVER_NOT_OLIVE_FILE:I = 0x4

.field public static final SET_COVER_PARSE_SECTION_ERROR:I = 0x1

.field public static final SET_COVER_SAME_FILE:I = 0x5

.field public static final SET_COVER_SUCCEED:I = 0x0

.field public static final SET_VIDEO_ADD_VIDEO_DATA_ERROR:I = 0x5

.field public static final SET_VIDEO_ALREADY_OLIVE_FILE:I = 0x6

.field public static final SET_VIDEO_FILE_NOT_EXIST_ERROR:I = 0x2

.field public static final SET_VIDEO_PARSE_SECTION_ERROR:I = 0x1

.field public static final SET_VIDEO_SUCCEED:I = 0x0

.field public static final SET_VIDEO_WRITE_MPF_DATA_ERROR:I = 0x4

.field public static final SET_VIDEO_WRITE_XMP_DATA_ERROR:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/EditorStatusCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/olive_editor/EditorStatusCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/olive_editor/EditorStatusCode;->INSTANCE:Lcom/oplus/gallery/olive_editor/EditorStatusCode;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
