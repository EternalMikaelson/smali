.class public final Lcom/oplus/vfxsdk/common/Animator;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/Animator$a;,
        Lcom/oplus/vfxsdk/common/Animator$b;,
        Lcom/oplus/vfxsdk/common/Animator$c;,
        Lcom/oplus/vfxsdk/common/Animator$d;,
        Lcom/oplus/vfxsdk/common/Animator$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0005TUVWXB\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015J\u0014\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015J\u001a\u0010\u001a\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0019J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u001e\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0012R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R.\u00106\u001a\u001a\u0012\u0008\u0012\u000604R\u00020\u000003j\u000c\u0012\u0008\u0012\u000604R\u00020\u0000`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0016\u0010;\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00100R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0016\u0010H\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010L\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR&\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/Animator;",
        "",
        "",
        "value",
        "start",
        "end",
        "clampValue",
        "",
        "reset",
        "time",
        "frameUpdate",
        "seekTo",
        "seekNext",
        "playTo",
        "restart",
        "play",
        "stop",
        "pause",
        "",
        "speed",
        "setSpeed",
        "Lkotlin/Function0;",
        "cb",
        "setAnimStartListener",
        "setAnimEndListener",
        "Lkotlin/Function1;",
        "setAnimUpdateListener",
        "",
        "isPlay",
        "isPause",
        "",
        "lineName",
        "",
        "key",
        "setAnimKeyValue",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "data",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "getData",
        "()Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "Lcom/oplus/vfxsdk/common/Animator$a;",
        "mAnimMode",
        "Lcom/oplus/vfxsdk/common/Animator$a;",
        "getMAnimMode",
        "()Lcom/oplus/vfxsdk/common/Animator$a;",
        "setMAnimMode",
        "(Lcom/oplus/vfxsdk/common/Animator$a;)V",
        "mCurrTime",
        "D",
        "mStartTime",
        "mEndTime",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/Animator$c;",
        "Lkotlin/collections/ArrayList;",
        "mAnimLines",
        "Ljava/util/ArrayList;",
        "mAnimSpeed",
        "F",
        "mSyncPreTime",
        "mDirection",
        "I",
        "mPlayToDirty",
        "Z",
        "mPlayToTime",
        "Lcom/oplus/vfxsdk/common/Animator$b;",
        "mAnimStatus",
        "Lcom/oplus/vfxsdk/common/Animator$b;",
        "getMAnimStatus",
        "()Lcom/oplus/vfxsdk/common/Animator$b;",
        "setMAnimStatus",
        "(Lcom/oplus/vfxsdk/common/Animator$b;)V",
        "mAnimEndCb",
        "mAnimStatusChanged",
        "Lcom/oplus/vfxsdk/common/Animator$e;",
        "frameCb",
        "Lcom/oplus/vfxsdk/common/Animator$e;",
        "mAnimStartListener",
        "Lkotlin/jvm/functions/Function0;",
        "mAnimEndListener",
        "mAnimUpdateListener",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/AnimatorValue;)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "coecommon.1.1.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/common/Animator$d;

.field public static final TAG:Ljava/lang/String; = "Animator"


# instance fields
.field private final data:Lcom/oplus/vfxsdk/common/AnimatorValue;

.field private final frameCb:Lcom/oplus/vfxsdk/common/Animator$e;

.field private mAnimEndCb:Z

.field private mAnimEndListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator$c;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimMode:Lcom/oplus/vfxsdk/common/Animator$a;

.field private mAnimSpeed:F

.field private mAnimStartListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

.field private mAnimStatusChanged:Z

.field private mAnimUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrTime:D

.field private mDirection:I

.field private mEndTime:D

.field private mPlayToDirty:Z

.field private mPlayToTime:D

.field private mStartTime:D

.field private mSyncPreTime:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/vfxsdk/common/Animator;->Companion:Lcom/oplus/vfxsdk/common/Animator$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$a;->ONCE:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 14
    .line 15
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 36
    .line 37
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$b;->Pause:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/vfxsdk/common/AnimKey;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v3, v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v3, Lcom/oplus/vfxsdk/common/Animator$c;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/oplus/vfxsdk/common/Animator$c;-><init>(Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 69
    .line 70
    .line 71
    iget v2, v3, Lcom/oplus/vfxsdk/common/Animator$c;->f:F

    .line 72
    .line 73
    float-to-double v4, v2

    .line 74
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 75
    .line 76
    cmpg-double v2, v4, v6

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    iput-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 81
    .line 82
    :cond_1
    iget v2, v3, Lcom/oplus/vfxsdk/common/Animator$c;->g:F

    .line 83
    .line 84
    float-to-double v4, v2

    .line 85
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 86
    .line 87
    cmpl-double v2, v4, v6

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    iput-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 104
    .line 105
    new-instance p1, Lcom/oplus/vfxsdk/common/Animator$e;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/common/Animator$e;-><init>(Lcom/oplus/vfxsdk/common/Animator;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$e;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$frameUpdate(Lcom/oplus/vfxsdk/common/Animator;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clampValue(DDD)D
    .locals 0

    .line 1
    cmpl-double p0, p1, p5

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return-wide p5

    .line 6
    :cond_0
    cmpg-double p0, p1, p3

    .line 7
    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    return-wide p3

    .line 11
    :cond_1
    return-wide p1
.end method

.method private final frameUpdate(D)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 12
    .line 13
    sub-double v0, p1, v0

    .line 14
    .line 15
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$b;->Play:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 33
    .line 34
    sub-double v4, p1, v4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-wide v4, v2

    .line 38
    :goto_0
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v0, v6, :cond_3

    .line 42
    .line 43
    iget-wide v7, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 44
    .line 45
    iget v9, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 46
    .line 47
    float-to-double v9, v9

    .line 48
    mul-double/2addr v9, v4

    .line 49
    add-double/2addr v9, v7

    .line 50
    iput-wide v9, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v7, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 54
    .line 55
    iget v9, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 56
    .line 57
    float-to-double v9, v9

    .line 58
    mul-double/2addr v9, v4

    .line 59
    sub-double/2addr v7, v9

    .line 60
    iput-wide v7, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 61
    .line 62
    :goto_1
    iget-wide v7, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 63
    .line 64
    iget-wide v9, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 65
    .line 66
    cmpl-double v11, v7, v9

    .line 67
    .line 68
    if-gtz v11, :cond_4

    .line 69
    .line 70
    cmpg-double v11, v7, v2

    .line 71
    .line 72
    if-gez v11, :cond_8

    .line 73
    .line 74
    :cond_4
    iget-object v11, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 75
    .line 76
    sget-object v12, Lcom/oplus/vfxsdk/common/Animator$a;->LOOP:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 77
    .line 78
    if-ne v11, v12, :cond_5

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v12, Lcom/oplus/vfxsdk/common/Animator$a;->REVERSE_LOOP:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 84
    .line 85
    if-ne v11, v12, :cond_6

    .line 86
    .line 87
    neg-int v0, v0

    .line 88
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$a;->ONCE:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 92
    .line 93
    if-ne v11, v0, :cond_8

    .line 94
    .line 95
    cmpl-double v0, v7, v9

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    move-wide v2, v9

    .line 100
    :cond_7
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 101
    .line 102
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$b;->Pause:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 105
    .line 106
    iput-boolean v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndCb:Z

    .line 107
    .line 108
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-wide v7, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 114
    .line 115
    iget-wide v9, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 116
    .line 117
    sub-double/2addr v7, v9

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 123
    .line 124
    float-to-double v9, v0

    .line 125
    mul-double/2addr v4, v9

    .line 126
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    mul-double/2addr v4, v9

    .line 129
    cmpg-double v0, v7, v4

    .line 130
    .line 131
    if-gez v0, :cond_9

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 134
    .line 135
    iput v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 136
    .line 137
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$b;->Pause:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 140
    .line 141
    iput-boolean v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndCb:Z

    .line 142
    .line 143
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 148
    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlin/Unit;

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$c;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/vfxsdk/common/Animator$c;->a(DZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 191
    .line 192
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$b;->Play:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 193
    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 201
    .line 202
    double-to-float v1, v3

    .line 203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lkotlin/Unit;

    .line 212
    .line 213
    :cond_c
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndCb:Z

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lkotlin/Unit;

    .line 228
    .line 229
    :cond_d
    iput-boolean v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndCb:Z

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method private final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAnimMode()Lcom/oplus/vfxsdk/common/Animator$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAnimStatus()Lcom/oplus/vfxsdk/common/Animator$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPause()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$b;->Pause:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final isPlay()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$b;->Play:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$b;->Pause:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$b;->Play:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$e;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 20
    .line 21
    return-void
.end method

.method public final playTo(D)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->play()V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/vfxsdk/common/Animator;->clampValue(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 15
    .line 16
    cmpg-double v0, v0, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 29
    .line 30
    return-void
.end method

.method public final restart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->play()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekNext()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 5
    .line 6
    const-wide v2, 0x3f91111111111111L    # 0.016666666666666666

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$c;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/vfxsdk/common/Animator$c;->a(DZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final seekTo(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/vfxsdk/common/Animator$c;->a(DZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final setAnimEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimKeyValue(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    const-string v0, "lineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$c;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$c;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/Animator$c;->h:[Lcom/oplus/vfxsdk/common/AnimKey;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/oplus/vfxsdk/common/AnimKey;->setValue(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final setAnimStartListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAnimStatus(Lcom/oplus/vfxsdk/common/Animator$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
