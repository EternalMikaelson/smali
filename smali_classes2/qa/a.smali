.class public final enum Lqa/a;
.super Ljava/lang/Enum;
.source "EventCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqa/a;

.field public static final enum EVENT_CANCEL:Lqa/a;

.field public static final enum EVENT_FINISH:Lqa/a;

.field public static final enum EVENT_FORCE_STOP:Lqa/a;

.field public static final enum EVENT_PAUSE:Lqa/a;

.field public static final enum EVENT_RESUME:Lqa/a;

.field public static final enum EVENT_START:Lqa/a;


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mEvent:I


# direct methods
.method private static synthetic $values()[Lqa/a;
    .locals 6

    .line 1
    sget-object v0, Lqa/a;->EVENT_START:Lqa/a;

    .line 2
    .line 3
    sget-object v1, Lqa/a;->EVENT_PAUSE:Lqa/a;

    .line 4
    .line 5
    sget-object v2, Lqa/a;->EVENT_RESUME:Lqa/a;

    .line 6
    .line 7
    sget-object v3, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 8
    .line 9
    sget-object v4, Lqa/a;->EVENT_CANCEL:Lqa/a;

    .line 10
    .line 11
    sget-object v5, Lqa/a;->EVENT_FINISH:Lqa/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lqa/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "event_start"

    .line 5
    .line 6
    const-string v3, "EVENT_START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqa/a;->EVENT_START:Lqa/a;

    .line 12
    .line 13
    new-instance v0, Lqa/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event_pause"

    .line 17
    .line 18
    const-string v3, "EVENT_PAUSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqa/a;->EVENT_PAUSE:Lqa/a;

    .line 24
    .line 25
    new-instance v0, Lqa/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "event_resume"

    .line 29
    .line 30
    const-string v3, "EVENT_RESUME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqa/a;->EVENT_RESUME:Lqa/a;

    .line 36
    .line 37
    new-instance v0, Lqa/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "event_force_stop"

    .line 41
    .line 42
    const-string v3, "EVENT_FORCE_STOP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqa/a;->EVENT_FORCE_STOP:Lqa/a;

    .line 48
    .line 49
    new-instance v0, Lqa/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "event_cancel"

    .line 53
    .line 54
    const-string v3, "EVENT_CANCEL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lqa/a;->EVENT_CANCEL:Lqa/a;

    .line 60
    .line 61
    new-instance v0, Lqa/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "event_finish"

    .line 65
    .line 66
    const-string v3, "EVENT_FINISH"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqa/a;->EVENT_FINISH:Lqa/a;

    .line 72
    .line 73
    invoke-static {}, Lqa/a;->$values()[Lqa/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lqa/a;->$VALUES:[Lqa/a;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/a;->mDescription:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lqa/a;->mEvent:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a;
    .locals 1

    .line 1
    const-class v0, Lqa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqa/a;
    .locals 1

    .line 1
    sget-object v0, Lqa/a;->$VALUES:[Lqa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqa/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEvent()I
    .locals 0

    .line 1
    iget p0, p0, Lqa/a;->mEvent:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
