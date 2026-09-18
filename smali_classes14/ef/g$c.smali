.class public final enum Lef/g$c;
.super Ljava/lang/Enum;
.source "TiltShiftTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lef/g$c;

.field public static final enum BLUR_LEVEL:Lef/g$c;

.field public static final enum EROSION_VALUE:Lef/g$c;

.field public static final enum HEIGHT_SCALE:Lef/g$c;

.field public static final enum MIN_AREA_SIZE:Lef/g$c;

.field public static final enum ROTATION_ANGLE:Lef/g$c;

.field public static final enum WIDTH_SCALE:Lef/g$c;


# direct methods
.method private static synthetic $values()[Lef/g$c;
    .locals 6

    .line 1
    sget-object v0, Lef/g$c;->BLUR_LEVEL:Lef/g$c;

    .line 2
    .line 3
    sget-object v1, Lef/g$c;->WIDTH_SCALE:Lef/g$c;

    .line 4
    .line 5
    sget-object v2, Lef/g$c;->HEIGHT_SCALE:Lef/g$c;

    .line 6
    .line 7
    sget-object v3, Lef/g$c;->MIN_AREA_SIZE:Lef/g$c;

    .line 8
    .line 9
    sget-object v4, Lef/g$c;->EROSION_VALUE:Lef/g$c;

    .line 10
    .line 11
    sget-object v5, Lef/g$c;->ROTATION_ANGLE:Lef/g$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lef/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lef/g$c;

    .line 2
    .line 3
    const-string v1, "BLUR_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lef/g$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lef/g$c;->BLUR_LEVEL:Lef/g$c;

    .line 10
    .line 11
    new-instance v0, Lef/g$c;

    .line 12
    .line 13
    const-string v1, "WIDTH_SCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lef/g$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lef/g$c;->WIDTH_SCALE:Lef/g$c;

    .line 20
    .line 21
    new-instance v0, Lef/g$c;

    .line 22
    .line 23
    const-string v1, "HEIGHT_SCALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lef/g$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lef/g$c;->HEIGHT_SCALE:Lef/g$c;

    .line 30
    .line 31
    new-instance v0, Lef/g$c;

    .line 32
    .line 33
    const-string v1, "MIN_AREA_SIZE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lef/g$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lef/g$c;->MIN_AREA_SIZE:Lef/g$c;

    .line 40
    .line 41
    new-instance v0, Lef/g$c;

    .line 42
    .line 43
    const-string v1, "EROSION_VALUE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lef/g$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lef/g$c;->EROSION_VALUE:Lef/g$c;

    .line 50
    .line 51
    new-instance v0, Lef/g$c;

    .line 52
    .line 53
    const-string v1, "ROTATION_ANGLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lef/g$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lef/g$c;->ROTATION_ANGLE:Lef/g$c;

    .line 60
    .line 61
    invoke-static {}, Lef/g$c;->$values()[Lef/g$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lef/g$c;->$VALUES:[Lef/g$c;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef/g$c;
    .locals 1

    .line 1
    const-class v0, Lef/g$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef/g$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lef/g$c;
    .locals 1

    .line 1
    sget-object v0, Lef/g$c;->$VALUES:[Lef/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lef/g$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lef/g$c;

    .line 8
    .line 9
    return-object v0
.end method
