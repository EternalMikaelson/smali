.class public final enum Lxb/b;
.super Ljava/lang/Enum;
.source "DebugLog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxb/b;

.field public static final enum IUI_DEBUG_ANIM:Lxb/b;

.field public static final enum IUI_DEBUG_ANIM_D:Lxb/b;

.field public static final enum IUI_DEBUG_EVENT:Lxb/b;

.field public static final enum IUI_DEBUG_EVENT_D:Lxb/b;

.field public static final enum IUI_DEBUG_UI:Lxb/b;

.field public static final enum IUI_DEBUG_UI_D:Lxb/b;


# instance fields
.field private mEnabled:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxb/b;
    .locals 6

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_ANIM:Lxb/b;

    .line 2
    .line 3
    sget-object v1, Lxb/b;->IUI_DEBUG_ANIM_D:Lxb/b;

    .line 4
    .line 5
    sget-object v2, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 6
    .line 7
    sget-object v3, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    .line 8
    .line 9
    sget-object v4, Lxb/b;->IUI_DEBUG_EVENT:Lxb/b;

    .line 10
    .line 11
    sget-object v5, Lxb/b;->IUI_DEBUG_EVENT_D:Lxb/b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lxb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxb/b;

    .line 2
    .line 3
    sget-boolean v1, Lxb/a;->a:Z

    .line 4
    .line 5
    const-string v2, "IUI_DEBUG_ANIM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lxb/b;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxb/b;->IUI_DEBUG_ANIM:Lxb/b;

    .line 14
    .line 15
    new-instance v0, Lxb/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-boolean v2, Lxb/a;->b:Z

    .line 19
    .line 20
    const-string v3, "IUI_DEBUG_ANIM_D"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lxb/b;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxb/b;->IUI_DEBUG_ANIM_D:Lxb/b;

    .line 26
    .line 27
    new-instance v0, Lxb/b;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sget-boolean v2, Lxb/a;->c:Z

    .line 31
    .line 32
    const-string v3, "IUI_DEBUG_UI"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Lxb/b;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 38
    .line 39
    new-instance v0, Lxb/b;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    sget-boolean v2, Lxb/a;->d:Z

    .line 43
    .line 44
    const-string v3, "IUI_DEBUG_UI_D"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, Lxb/b;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    .line 50
    .line 51
    new-instance v0, Lxb/b;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    sget-boolean v2, Lxb/a;->e:Z

    .line 55
    .line 56
    const-string v3, "IUI_DEBUG_EVENT"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2, v4}, Lxb/b;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lxb/b;->IUI_DEBUG_EVENT:Lxb/b;

    .line 62
    .line 63
    new-instance v0, Lxb/b;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    sget-boolean v2, Lxb/a;->f:Z

    .line 67
    .line 68
    const-string v3, "IUI_DEBUG_EVENT_D"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2, v4}, Lxb/b;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lxb/b;->IUI_DEBUG_EVENT_D:Lxb/b;

    .line 74
    .line 75
    invoke-static {}, Lxb/b;->$values()[Lxb/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lxb/b;->$VALUES:[Lxb/b;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lxb/b;->mEnabled:Z

    .line 5
    .line 6
    iput-object p4, p0, Lxb/b;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb/b;
    .locals 1

    .line 1
    const-class v0, Lxb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxb/b;
    .locals 1

    .line 1
    sget-object v0, Lxb/b;->$VALUES:[Lxb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxb/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxb/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/b;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxb/b;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb/b;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method
