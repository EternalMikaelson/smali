.class public final enum Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;
.super Ljava/lang/Enum;
.source "FaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/faceapi/model/FaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceKeyPointCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_106:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_21:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 2

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 2
    .line 3
    sget-object v1, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    const-string v3, "POINT_COUNT_21"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 12
    .line 13
    new-instance v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x200

    .line 17
    .line 18
    const-string v3, "POINT_COUNT_106"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 24
    .line 25
    invoke-static {}, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->$values()[Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->$VALUES:[Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 1

    .line 1
    const-class v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->$VALUES:[Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->value:I

    .line 2
    .line 3
    return p0
.end method
