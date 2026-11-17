.class public final enum Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;
.super Ljava/lang/Enum;
.source "FaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/faceapi/model/FaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceImageResize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum DEFAULT_CONFIG:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum RESIZE_1280W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum RESIZE_640W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;
    .locals 4

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 2
    .line 3
    sget-object v1, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 4
    .line 5
    sget-object v2, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_640W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 6
    .line 7
    sget-object v3, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_1280W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 2
    .line 3
    const-string v1, "DEFAULT_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 10
    .line 11
    new-instance v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 12
    .line 13
    const-string v1, "RESIZE_320W"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 21
    .line 22
    new-instance v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 23
    .line 24
    const-string v1, "RESIZE_640W"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_640W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 31
    .line 32
    new-instance v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "RESIZE_1280W"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_1280W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 43
    .line 44
    invoke-static {}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->$values()[Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->$VALUES:[Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;
    .locals 1

    .line 1
    const-class v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->$VALUES:[Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->value:I

    .line 2
    .line 3
    return p0
.end method
