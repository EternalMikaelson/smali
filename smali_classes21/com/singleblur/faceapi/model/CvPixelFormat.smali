.class public final enum Lcom/singleblur/faceapi/model/CvPixelFormat;
.super Ljava/lang/Enum;
.source "CvPixelFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singleblur/faceapi/model/CvPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum BGR888:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum BGRA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum GRAY8:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum NV12:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum RGBA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field public static final enum YUV420P:Lcom/singleblur/faceapi/model/CvPixelFormat;

.field private static sImageFormats:[Lcom/singleblur/faceapi/model/CvPixelFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method private static synthetic $values()[Lcom/singleblur/faceapi/model/CvPixelFormat;
    .locals 7

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/CvPixelFormat;->GRAY8:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/singleblur/faceapi/model/CvPixelFormat;->YUV420P:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV12:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/singleblur/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/singleblur/faceapi/model/CvPixelFormat;->BGR888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 12
    .line 13
    sget-object v6, Lcom/singleblur/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 2
    .line 3
    const-string v1, "GRAY8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/singleblur/faceapi/model/CvPixelFormat;->GRAY8:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 10
    .line 11
    new-instance v1, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 12
    .line 13
    const-string v2, "YUV420P"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/singleblur/faceapi/model/CvPixelFormat;->YUV420P:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 20
    .line 21
    new-instance v2, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 22
    .line 23
    const-string v3, "NV12"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV12:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 30
    .line 31
    new-instance v3, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 32
    .line 33
    const-string v4, "NV21"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 40
    .line 41
    new-instance v4, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 42
    .line 43
    const-string v5, "BGRA8888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/singleblur/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 50
    .line 51
    new-instance v5, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 52
    .line 53
    const-string v6, "BGR888"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/singleblur/faceapi/model/CvPixelFormat;->BGR888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 60
    .line 61
    new-instance v6, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 62
    .line 63
    const-string v7, "RGBA8888"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/singleblur/faceapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/singleblur/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 70
    .line 71
    invoke-static {}, Lcom/singleblur/faceapi/model/CvPixelFormat;->$values()[Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sput-object v7, Lcom/singleblur/faceapi/model/CvPixelFormat;->$VALUES:[Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/singleblur/faceapi/model/CvPixelFormat;->sImageFormats:[Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/singleblur/faceapi/model/CvPixelFormat;->nativeInt:I

    .line 5
    .line 6
    return-void
.end method

.method public static nativeToConfig(I)Lcom/singleblur/faceapi/model/CvPixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/CvPixelFormat;->sImageFormats:[Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singleblur/faceapi/model/CvPixelFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/singleblur/faceapi/model/CvPixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/CvPixelFormat;->$VALUES:[Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singleblur/faceapi/model/CvPixelFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singleblur/faceapi/model/CvPixelFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/faceapi/model/CvPixelFormat;->nativeInt:I

    .line 2
    .line 3
    return p0
.end method
