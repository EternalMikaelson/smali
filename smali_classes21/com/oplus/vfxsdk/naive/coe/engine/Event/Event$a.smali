.class public final enum Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum MESSAGE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum SET_SCREEN_SIZE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum SET_SURFACE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum SET_VIEWPORT:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum TOUCH:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum UNIFORM:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

.field public static final enum UPDATE_MESH:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;


# direct methods
.method private static synthetic $values()[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->TOUCH:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->UNIFORM:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->UPDATE_MESH:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->MESSAGE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->SET_SURFACE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->SET_VIEWPORT:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->SET_SCREEN_SIZE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 12
    .line 13
    const-string v1, "TOUCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->TOUCH:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 22
    .line 23
    const-string v1, "UNIFORM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->UNIFORM:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 32
    .line 33
    const-string v1, "UPDATE_MESH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->UPDATE_MESH:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 42
    .line 43
    const-string v1, "MESSAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->MESSAGE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 52
    .line 53
    const-string v1, "SET_SURFACE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->SET_SURFACE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 62
    .line 63
    const-string v1, "SET_VIEWPORT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->SET_VIEWPORT:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 72
    .line 73
    const-string v1, "SET_SCREEN_SIZE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->SET_SCREEN_SIZE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->$values()[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->$VALUES:[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->$VALUES:[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$a;

    .line 8
    .line 9
    return-object v0
.end method
