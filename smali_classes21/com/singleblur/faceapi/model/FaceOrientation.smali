.class public final enum Lcom/singleblur/faceapi/model/FaceOrientation;
.super Ljava/lang/Enum;
.source "FaceOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singleblur/faceapi/model/FaceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singleblur/faceapi/model/FaceOrientation;

.field public static final enum DOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

.field public static final enum LEFT:Lcom/singleblur/faceapi/model/FaceOrientation;

.field public static final enum RIGHT:Lcom/singleblur/faceapi/model/FaceOrientation;

.field public static final enum UNKNOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

.field public static final enum UP:Lcom/singleblur/faceapi/model/FaceOrientation;

.field private static sFaceOrientations:[Lcom/singleblur/faceapi/model/FaceOrientation;


# instance fields
.field final nativeInt:I


# direct methods
.method private static synthetic $values()[Lcom/singleblur/faceapi/model/FaceOrientation;
    .locals 5

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceOrientation;->UP:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/singleblur/faceapi/model/FaceOrientation;->LEFT:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 4
    .line 5
    sget-object v2, Lcom/singleblur/faceapi/model/FaceOrientation;->DOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 6
    .line 7
    sget-object v3, Lcom/singleblur/faceapi/model/FaceOrientation;->RIGHT:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 8
    .line 9
    sget-object v4, Lcom/singleblur/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v1, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 2
    .line 3
    const-string v0, "UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/singleblur/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/singleblur/faceapi/model/FaceOrientation;->UP:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 11
    .line 12
    new-instance v2, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 13
    .line 14
    const-string v0, "LEFT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lcom/singleblur/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/singleblur/faceapi/model/FaceOrientation;->LEFT:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 21
    .line 22
    new-instance v5, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 23
    .line 24
    const-string v0, "DOWN"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v5, v0, v4, v3}, Lcom/singleblur/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lcom/singleblur/faceapi/model/FaceOrientation;->DOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 31
    .line 32
    new-instance v8, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const-string v6, "RIGHT"

    .line 38
    .line 39
    invoke-direct {v8, v6, v0, v4}, Lcom/singleblur/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v8, Lcom/singleblur/faceapi/model/FaceOrientation;->RIGHT:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 43
    .line 44
    new-instance v15, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 45
    .line 46
    const-string v0, "UNKNOWN"

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v15, v0, v3, v4}, Lcom/singleblur/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v15, Lcom/singleblur/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 54
    .line 55
    invoke-static {}, Lcom/singleblur/faceapi/model/FaceOrientation;->$values()[Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/singleblur/faceapi/model/FaceOrientation;->$VALUES:[Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, v9

    .line 77
    move-object v9, v10

    .line 78
    move-object v10, v11

    .line 79
    move-object v11, v12

    .line 80
    move-object v12, v13

    .line 81
    move-object v13, v14

    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    filled-new-array/range {v0 .. v15}, [Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/singleblur/faceapi/model/FaceOrientation;->sFaceOrientations:[Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/singleblur/faceapi/model/FaceOrientation;->nativeInt:I

    .line 5
    .line 6
    return-void
.end method

.method public static nativeToOrientation(I)Lcom/singleblur/faceapi/model/FaceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceOrientation;->sFaceOrientations:[Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singleblur/faceapi/model/FaceOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/singleblur/faceapi/model/FaceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/model/FaceOrientation;->$VALUES:[Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singleblur/faceapi/model/FaceOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singleblur/faceapi/model/FaceOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/faceapi/model/FaceOrientation;->nativeInt:I

    .line 2
    .line 3
    return p0
.end method
