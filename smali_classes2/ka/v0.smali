.class public final Lka/v0;
.super Ljava/lang/Object;
.source "DeferJobController.java"

# interfaces
.implements Lka/g1;


# static fields
.field public static A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static u:Lka/d1;

.field public static v:J

.field public static w:J

.field public static x:J

.field public static y:J

.field public static z:J


# instance fields
.field public volatile a:Z

.field public b:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public final j:J

.field public k:Ljava/lang/String;

.field public final l:Lcom/oplus/breakpad/a;

.field public final m:Lqa/f;

.field public final n:Lka/n;

.field public final o:Lla/e;

.field public final p:Lra/k;

.field public final q:Lra/d;

.field public final r:Lla/y;

.field public final s:Lla/i;

.field public final t:La6/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lka/v0;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lka/v0;->b:Lai/b;

    .line 9
    .line 10
    iput-object v1, p0, Lka/v0;->c:Lai/b;

    .line 11
    .line 12
    iput-object v1, p0, Lka/v0;->d:Lai/b;

    .line 13
    .line 14
    iput-boolean v0, p0, Lka/v0;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lka/v0;->f:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lka/v0;->g:J

    .line 22
    .line 23
    iput-wide v2, p0, Lka/v0;->h:J

    .line 24
    .line 25
    iput-wide v2, p0, Lka/v0;->i:J

    .line 26
    .line 27
    iput-wide v2, p0, Lka/v0;->j:J

    .line 28
    .line 29
    new-instance v4, La6/c;

    .line 30
    .line 31
    const-string v5, "DeferJobCleanerThread"

    .line 32
    .line 33
    invoke-direct {v4, v5, v0}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lka/v0;->t:La6/c;

    .line 37
    .line 38
    invoke-virtual {v4}, La6/c;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/oplus/breakpad/a;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v4, Lcom/oplus/breakpad/a;->a:Z

    .line 47
    .line 48
    iput-object v1, v4, Lcom/oplus/breakpad/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, p0, Lka/v0;->l:Lcom/oplus/breakpad/a;

    .line 51
    .line 52
    new-instance v5, Lqa/f;

    .line 53
    .line 54
    invoke-direct {v5}, Lqa/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lka/v0;->m:Lqa/f;

    .line 58
    .line 59
    new-instance v5, Lka/n;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lka/n;-><init>(Lcom/oplus/breakpad/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lka/v0;->n:Lka/n;

    .line 65
    .line 66
    new-instance v4, Lla/y;

    .line 67
    .line 68
    invoke-direct {v4}, Lla/y;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lka/v0;->r:Lla/y;

    .line 72
    .line 73
    new-instance v5, Lla/s;

    .line 74
    .line 75
    invoke-direct {v5}, Lla/s;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lla/g;

    .line 79
    .line 80
    invoke-direct {v6}, Lla/g;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lla/i;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v7, Lla/i;->a:Landroid/os/HandlerThread;

    .line 89
    .line 90
    iput-object v1, v7, Lla/i;->b:Lla/i$a;

    .line 91
    .line 92
    iput-boolean v0, v7, Lla/i;->c:Z

    .line 93
    .line 94
    iput-wide v2, v7, Lla/i;->d:J

    .line 95
    .line 96
    iput v0, v7, Lla/i;->e:I

    .line 97
    .line 98
    iput-object v7, p0, Lka/v0;->s:Lla/i;

    .line 99
    .line 100
    new-instance v0, Lla/e;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v6}, Lla/e;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lka/v0;->o:Lla/e;

    .line 106
    .line 107
    new-instance v0, Lra/k;

    .line 108
    .line 109
    invoke-direct {v0}, Lra/k;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lka/v0;->p:Lra/k;

    .line 113
    .line 114
    new-instance v0, Lra/d;

    .line 115
    .line 116
    invoke-direct {v0}, Lra/d;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lka/v0;->q:Lra/d;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lka/v0;->A:Ljava/util/HashMap;

    .line 127
    .line 128
    sget-object v0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_TEMPERATURE_INCREASED_COUNT_THRESHOLD:Lla/t;

    .line 129
    .line 130
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    iput-wide v0, p0, Lka/v0;->j:J

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lka/v0;->o:Lla/e;

    .line 2
    .line 3
    iget-object v0, p0, Lla/e;->b:Lla/b$b;

    .line 4
    .line 5
    instance-of v1, v0, Lla/b$b;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "EasyAccessController"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget p1, Ld6/l0;->f:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lla/b;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, v0, Lla/b;->c:Lla/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Ly4/z2;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ly4/z2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p1, Lla/g;->o:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p1, Lla/g;->m:J

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lla/e;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, v0, Lla/b;->c:Lla/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Ly4/gd;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ly4/gd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p1, Lla/g;->o:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lla/e;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    aget-object v0, p0, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/t;->FG_STILL_PROCESSED_NUMBER_THRESHOLD:Lla/t;

    .line 7
    .line 8
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/camera/common/gl/h0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lcom/oplus/camera/common/gl/h0;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ForeGroundStillController"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Lla/i;->e:I

    .line 31
    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

.method public final D(Lai/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc7/x;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Lh6/p;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4, v1, v2}, Lh6/p;-><init>(IIJ)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CaptureDeferCameraPictureCallbackImpl"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ll7/c;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1, p0, p1}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lka/n;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    return v4
.end method

.method public final F(Lai/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka/v0;->c:Lai/b;

    .line 2
    .line 3
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 4
    .line 5
    iput-object p1, p0, Lka/n;->g:Lai/b;

    .line 6
    .line 7
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/v0;->l:Lcom/oplus/breakpad/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/breakpad/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ly4/l0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/breakpad/a;->c(Ly4/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "CaptureDeferStrategyManager"

    .line 23
    .line 24
    new-instance v2, Lga/x;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Lga/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lra/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v0, Lra/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string p1, "CaptureDeferStrategyManager"

    .line 45
    .line 46
    const-string v0, "init, has been released"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lra/u;->h:Lra/b;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lra/b;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v2, Lra/b;->c:Z

    .line 67
    .line 68
    new-instance v4, Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, Lra/b;->g:Ljava/util/TreeMap;

    .line 74
    .line 75
    new-instance v4, Lra/b$a;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lra/b$a;-><init>(Lra/b;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, Lra/b;->h:Lra/b$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v2, Lra/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    iput-object v2, v0, Lra/u;->h:Lra/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lra/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    iget-object p1, p0, Lka/v0;->p:Lra/k;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "CaptureDeferStrategyExecutor"

    .line 100
    .line 101
    new-instance v1, Lga/v;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2}, Lga/v;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_1
    iget-object v1, p1, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string p1, "CaptureDeferStrategyExecutor"

    .line 122
    .line 123
    const-string v1, "init, has been released"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    iget-object v1, p1, Lra/k;->b:Lsa/f;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    new-instance v1, Lsa/f;

    .line 138
    .line 139
    const-string v2, "StrategyEventManager"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lsa/f;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p1, Lra/k;->b:Lsa/f;

    .line 145
    .line 146
    invoke-virtual {v1}, Lsa/f;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lra/k;->b:Lsa/f;

    .line 150
    .line 151
    iput-object p1, v1, Lsa/f;->c:Lsa/g;

    .line 152
    .line 153
    :cond_3
    iget-object v1, p1, Lra/k;->c:Lra/z;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    new-instance v1, Lra/z;

    .line 158
    .line 159
    invoke-direct {v1}, Lra/z;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lra/k;->c:Lra/z;

    .line 163
    .line 164
    :cond_4
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v1}, Lka/k0;->i(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Lra/k;->b:Lsa/f;

    .line 180
    .line 181
    iget-object v1, v1, Lra/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_1
    iget-object p1, p0, Lka/v0;->q:Lra/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v0, "AlgoPreStrategyExecutor"

    .line 199
    .line 200
    new-instance v1, Lka/o0;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Lka/o0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lra/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    :try_start_2
    iget-object v0, p1, Lra/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const-string p1, "AlgoPreStrategyExecutor"

    .line 220
    .line 221
    const-string v0, "init, has been released"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v1

    .line 227
    goto :goto_2

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget-object v0, p1, Lra/d;->a:Lsa/a;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Lsa/a;

    .line 235
    .line 236
    const-string v2, "AlgoPreEventManager"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lsa/f;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lra/d;->a:Lsa/a;

    .line 242
    .line 243
    iput-object p1, v0, Lsa/f;->c:Lsa/g;

    .line 244
    .line 245
    invoke-virtual {v0}, Lsa/f;->d()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p1, p1, Lra/d;->a:Lsa/a;

    .line 253
    .line 254
    iget-object v0, v0, Lra/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    :goto_2
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 267
    .line 268
    invoke-virtual {p0}, Lla/i;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    throw p0

    .line 274
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p0

    .line 276
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    throw p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lka/v0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lka/v0;->n:Lka/n;

    .line 10
    .line 11
    iget-object v2, v1, Lka/n;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/CameraUnitClient;->registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lka/v0;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "DeferJobController"

    .line 21
    .line 22
    const-string v1, "registerCaptureDeferPictureCallback, Exception happen, please check CameraUnit Api"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean p0, p0, Lka/v0;->a:Z

    .line 28
    .line 29
    return p0
.end method

.method public final J(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "capture_job_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lka/v0;->r:Lla/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lla/y;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lka/n;->onApsStartProcess(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lka/v0;->o:Lla/e;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lla/e;->a(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lla/e;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final L()I
    .locals 2

    .line 1
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "resultinfo_defer_job_execute_result"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final M(Lra/z$b;)Lka/f1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lka/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "yyyy-MM-dd"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lka/x;->l:Lr6/a;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_23

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v5, v0, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "trigger_strategy"

    .line 61
    .line 62
    new-instance v4, Ly4/ze;

    .line 63
    .line 64
    invoke-direct {v4, v7}, Ly4/ze;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    const-string v0, "CAMERA_APP_START"

    .line 72
    .line 73
    iget-object v3, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Lka/v0;->r:Lla/y;

    .line 84
    .line 85
    iput-wide v3, v0, Lla/y;->t:J

    .line 86
    .line 87
    iget-wide v8, v0, Lla/y;->t:J

    .line 88
    .line 89
    iput-wide v8, v0, Lla/y;->w:J

    .line 90
    .line 91
    iget-object v0, v0, Lla/y;->p:Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 94
    .line 95
    .line 96
    const-string v0, "TemperatureAccessController"

    .line 97
    .line 98
    const-string v5, "clearPauseExecuteNonDirectionalDefJob"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lka/v0;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "3"

    .line 111
    .line 112
    new-instance v1, Lka/f1;

    .line 113
    .line 114
    invoke-direct {v1}, Lka/f1;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lka/f1;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v1, Lka/f1;->b:Lla/a;

    .line 120
    .line 121
    iput-wide v3, v1, Lka/f1;->c:J

    .line 122
    .line 123
    iput-wide v3, v1, Lka/f1;->d:J

    .line 124
    .line 125
    iput-object v5, v1, Lka/f1;->e:Ljava/lang/String;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    const-string v0, "defer_eap_log"

    .line 129
    .line 130
    new-instance v8, Lcom/heytap/accessory/a;

    .line 131
    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    invoke-direct {v8, v2, v9}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v8}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lqa/a;->EVENT_START:Lqa/a;

    .line 141
    .line 142
    iget-object v8, v2, Lra/z$b;->a:Lqa/a;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v8, 0x1

    .line 149
    const/4 v11, 0x3

    .line 150
    if-eqz v0, :cond_38

    .line 151
    .line 152
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lka/b1;->i()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v12, Loh/q;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-class v13, Landroid/os/UserManager;

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Landroid/os/UserManager;

    .line 169
    .line 170
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/os/UserManager;->isUserForeground()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_3

    .line 178
    .line 179
    const-string v0, "DeferJobController"

    .line 180
    .line 181
    new-instance v1, Lka/w;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lka/w;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "11"

    .line 190
    .line 191
    new-instance v1, Lka/f1;

    .line 192
    .line 193
    invoke-direct {v1}, Lka/f1;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Lka/f1;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, v1, Lka/f1;->b:Lla/a;

    .line 199
    .line 200
    iput-wide v3, v1, Lka/f1;->c:J

    .line 201
    .line 202
    iput-wide v3, v1, Lka/f1;->d:J

    .line 203
    .line 204
    iput-object v5, v1, Lka/f1;->e:Ljava/lang/String;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_3
    sget-object v12, Lka/r$b;->NOT_CAPTURE_DEFER:Lka/r$b;

    .line 208
    .line 209
    invoke-static {v12}, Lka/r;->c(Lka/r$b;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    iget-object v12, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v13, "THUMBNAIL_CLICK"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_4

    .line 224
    .line 225
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Lka/b1;->L()I

    .line 230
    .line 231
    .line 232
    :cond_4
    if-nez v0, :cond_5

    .line 233
    .line 234
    const-string v0, "DeferJobController"

    .line 235
    .line 236
    const-string v1, "executeDeferJob, aps no defer job"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-boolean v0, Lqh/d;->l:Z

    .line 242
    .line 243
    sget-object v0, Lqh/d$a;->a:Lqh/d;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lqh/d;->m(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lka/r;->d(Lla/a;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "1"

    .line 252
    .line 253
    new-instance v1, Lka/f1;

    .line 254
    .line 255
    invoke-direct {v1}, Lka/f1;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Lka/f1;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v5, v1, Lka/f1;->b:Lla/a;

    .line 261
    .line 262
    iput-wide v3, v1, Lka/f1;->c:J

    .line 263
    .line 264
    iput-wide v3, v1, Lka/f1;->d:J

    .line 265
    .line 266
    iput-object v5, v1, Lka/f1;->e:Ljava/lang/String;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_5
    sget-object v12, Lka/r$b;->SKIP_ACCESS_CHECK:Lka/r$b;

    .line 270
    .line 271
    invoke-static {v12}, Lka/r;->c(Lka/r$b;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_32

    .line 276
    .line 277
    const-string v12, "FIRST_CANCELABLE_DEFER_JOB"

    .line 278
    .line 279
    iget-object v13, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_32

    .line 286
    .line 287
    sget-wide v12, Lka/v0;->z:J

    .line 288
    .line 289
    cmp-long v14, v12, v3

    .line 290
    .line 291
    if-lez v14, :cond_6

    .line 292
    .line 293
    sget-boolean v14, Ld6/r3;->e:Z

    .line 294
    .line 295
    if-eqz v14, :cond_6

    .line 296
    .line 297
    iget-object v14, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 298
    .line 299
    const-string v15, "identity"

    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v14, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v12, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 309
    .line 310
    const-string v13, "identity"

    .line 311
    .line 312
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_7

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    cmp-long v13, v13, v3

    .line 329
    .line 330
    if-lez v13, :cond_7

    .line 331
    .line 332
    move v13, v8

    .line 333
    goto :goto_1

    .line 334
    :cond_7
    move v13, v6

    .line 335
    :goto_1
    iget-object v14, v1, Lka/v0;->o:Lla/e;

    .line 336
    .line 337
    iget-object v15, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-boolean v5, v2, Lra/z$b;->k:Z

    .line 340
    .line 341
    iget-boolean v3, v2, Lra/z$b;->o:Z

    .line 342
    .line 343
    iget-object v4, v14, Lla/e;->o:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v4

    .line 346
    :try_start_1
    iget-boolean v9, v14, Lla/e;->l:Z

    .line 347
    .line 348
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    iget-boolean v4, v14, Lla/e;->m:Z

    .line 352
    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    iget-object v4, v14, Lla/e;->n:Lla/b;

    .line 356
    .line 357
    instance-of v9, v4, Lla/b$j;

    .line 358
    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    check-cast v4, Lla/b$j;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v9, Lla/e$a;->Gallery:Lla/e$a;

    .line 367
    .line 368
    invoke-virtual {v4, v9}, Lla/b;->k(Lla/e$a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_8
    instance-of v9, v4, Lla/b$b;

    .line 373
    .line 374
    if-eqz v9, :cond_9

    .line 375
    .line 376
    check-cast v4, Lla/b$b;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v9, Lla/e$a;->BackGround:Lla/e$a;

    .line 382
    .line 383
    invoke-virtual {v4, v9}, Lla/b;->k(Lla/e$a;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_2
    iget-object v4, v14, Lla/e;->n:Lla/b;

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4}, Lla/b;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_a

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    iput-boolean v8, v14, Lla/e;->m:Z

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    :goto_3
    invoke-virtual {v14}, Lla/e;->b()V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_4
    iget-object v4, v14, Lla/e;->c:Lla/b$j;

    .line 404
    .line 405
    iget-object v9, v14, Lla/e;->a:Lla/b$d;

    .line 406
    .line 407
    iget-object v10, v14, Lla/e;->d:Lla/b$l;

    .line 408
    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    const-string v3, "FOREGROUND_IMMEDIATE"

    .line 412
    .line 413
    iget-object v6, v14, Lla/e;->k:Lla/b$g;

    .line 414
    .line 415
    if-eqz v13, :cond_10

    .line 416
    .line 417
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    iget-object v3, v14, Lla/e;->o:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v3

    .line 426
    :try_start_2
    iget-boolean v4, v14, Lla/e;->l:Z

    .line 427
    .line 428
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    if-nez v4, :cond_d

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v3, Lla/e$a;->ForegroundImmediate:Lla/e$a;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Lla/b;->k(Lla/e$a;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_5
    move-object v10, v6

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :catchall_1
    move-exception v0

    .line 443
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    throw v0

    .line 445
    :cond_e
    invoke-virtual {v14, v5}, Lla/e;->a(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    invoke-virtual {v14}, Lla/e;->c()V

    .line 452
    .line 453
    .line 454
    iput-object v4, v14, Lla/e;->n:Lla/b;

    .line 455
    .line 456
    :cond_f
    :goto_6
    move-object v10, v9

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    const-string v4, "FOLD_SCREEN_DUAL_SCREEN_BROWSING_PHOTOS"

    .line 459
    .line 460
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    iget-object v10, v14, Lla/e;->f:Lla/b$f;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_11
    const-string v4, "GALLERY_BROWSING_INTEGRATION"

    .line 470
    .line 471
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    const-string v4, "FOREGROUND_STILL"

    .line 479
    .line 480
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_13

    .line 485
    .line 486
    iget-object v10, v14, Lla/e;->i:Lla/b$e;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    iget-object v3, v14, Lla/e;->o:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v3

    .line 498
    :try_start_4
    iget-boolean v4, v14, Lla/e;->l:Z

    .line 499
    .line 500
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 501
    if-nez v4, :cond_d

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v3, Lla/e$a;->ForegroundImmediate:Lla/e$a;

    .line 507
    .line 508
    invoke-virtual {v6, v3}, Lla/b;->k(Lla/e$a;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    throw v0

    .line 515
    :cond_14
    if-eqz v13, :cond_15

    .line 516
    .line 517
    invoke-virtual {v14, v5}, Lla/e;->a(Z)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_f

    .line 522
    .line 523
    invoke-virtual {v14}, Lla/e;->c()V

    .line 524
    .line 525
    .line 526
    iput-object v4, v14, Lla/e;->n:Lla/b;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_15
    invoke-static {}, Ld6/c1;->n()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_16

    .line 534
    .line 535
    sget-object v3, Lla/e;->p:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {}, Ld6/l0;->g()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    iget-object v10, v14, Lla/e;->g:Lla/b$h;

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_16
    iget-object v10, v14, Lla/e;->e:Lla/b$k;

    .line 551
    .line 552
    :cond_17
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/4 v4, -0x1

    .line 560
    sparse-switch v3, :sswitch_data_0

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :sswitch_0
    const-string v3, "DEBUG_SCENE"

    .line 565
    .line 566
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_18

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_18
    move v4, v11

    .line 574
    goto :goto_8

    .line 575
    :sswitch_1
    const-string v3, "GALLERY_BATCH_PROCESS"

    .line 576
    .line 577
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_19

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_19
    move v4, v7

    .line 585
    goto :goto_8

    .line 586
    :sswitch_2
    const-string v3, "FOLD_SCREEN_DUAL_SCREEN_CAPTURING"

    .line 587
    .line 588
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_1a

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1a
    move v4, v8

    .line 596
    goto :goto_8

    .line 597
    :sswitch_3
    const-string v3, "THUMBNAIL_CLICK"

    .line 598
    .line 599
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_1b

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_1b
    const/4 v4, 0x0

    .line 607
    :goto_8
    iget-object v3, v14, Lla/e;->j:Lla/b$i;

    .line 608
    .line 609
    iget-object v5, v14, Lla/e;->h:Lla/b$c;

    .line 610
    .line 611
    if-eqz v4, :cond_1f

    .line 612
    .line 613
    if-eq v4, v8, :cond_1e

    .line 614
    .line 615
    if-eq v4, v7, :cond_1d

    .line 616
    .line 617
    if-eq v4, v11, :cond_1c

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1c
    move-object v10, v5

    .line 621
    goto :goto_9

    .line 622
    :cond_1d
    move-object v10, v3

    .line 623
    goto :goto_9

    .line 624
    :cond_1e
    move-object v10, v9

    .line 625
    goto :goto_9

    .line 626
    :cond_1f
    iget-object v4, v14, Lla/e;->b:Lla/b$b;

    .line 627
    .line 628
    if-nez v13, :cond_20

    .line 629
    .line 630
    move-object v10, v4

    .line 631
    :cond_20
    invoke-virtual {v14}, Lla/e;->c()V

    .line 632
    .line 633
    .line 634
    iput-object v4, v14, Lla/e;->n:Lla/b;

    .line 635
    .line 636
    :goto_9
    iget-object v4, v14, Lla/e;->n:Lla/b;

    .line 637
    .line 638
    if-eqz v4, :cond_21

    .line 639
    .line 640
    iget-boolean v6, v14, Lla/e;->m:Z

    .line 641
    .line 642
    if-eqz v6, :cond_21

    .line 643
    .line 644
    if-eq v10, v5, :cond_21

    .line 645
    .line 646
    if-eq v10, v3, :cond_21

    .line 647
    .line 648
    if-eq v10, v9, :cond_21

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_21
    move-object v4, v10

    .line 652
    :goto_a
    new-instance v3, Lla/d;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-direct {v3, v5, v15, v4}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v5, "CaptureDeferAccessStrategyFactory"

    .line 659
    .line 660
    invoke-static {v5, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v4, v2}, Lla/j;->a(Lra/z$b;)Lla/a;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    instance-of v5, v4, Lla/b$k;

    .line 668
    .line 669
    if-eqz v5, :cond_22

    .line 670
    .line 671
    iget-boolean v5, v3, Lla/a;->a:Z

    .line 672
    .line 673
    if-nez v5, :cond_22

    .line 674
    .line 675
    iget-object v5, v3, Lla/a;->b:Ljava/lang/String;

    .line 676
    .line 677
    const-string v6, "temperature"

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_22

    .line 684
    .line 685
    iget-wide v5, v1, Lka/v0;->i:J

    .line 686
    .line 687
    const-wide/16 v9, 0x1

    .line 688
    .line 689
    add-long/2addr v5, v9

    .line 690
    iput-wide v5, v1, Lka/v0;->i:J

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_22
    const-wide/16 v5, 0x0

    .line 694
    .line 695
    iput-wide v5, v1, Lka/v0;->i:J

    .line 696
    .line 697
    :goto_b
    iget-boolean v5, v3, Lla/a;->a:Z

    .line 698
    .line 699
    if-nez v5, :cond_25

    .line 700
    .line 701
    iget-object v5, v1, Lka/v0;->k:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v5, :cond_23

    .line 704
    .line 705
    iget-object v5, v3, Lla/a;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_24

    .line 712
    .line 713
    iget-object v5, v3, Lla/a;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v6, v1, Lka/v0;->k:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_24

    .line 722
    .line 723
    :cond_23
    const-wide/16 v5, 0x1

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_24
    const-wide/16 v5, 0x1

    .line 727
    .line 728
    iput-wide v5, v1, Lka/v0;->h:J

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :goto_c
    iget-wide v9, v1, Lka/v0;->h:J

    .line 732
    .line 733
    add-long/2addr v9, v5

    .line 734
    iput-wide v9, v1, Lka/v0;->h:J

    .line 735
    .line 736
    :goto_d
    iget-object v9, v3, Lla/a;->b:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v9, v1, Lka/v0;->k:Ljava/lang/String;

    .line 739
    .line 740
    iget-wide v9, v1, Lka/v0;->g:J

    .line 741
    .line 742
    add-long/2addr v9, v5

    .line 743
    iput-wide v9, v1, Lka/v0;->g:J

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_25
    const-wide/16 v5, 0x0

    .line 747
    .line 748
    iput-wide v5, v1, Lka/v0;->g:J

    .line 749
    .line 750
    iput-wide v5, v1, Lka/v0;->h:J

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    iput-object v5, v1, Lka/v0;->k:Ljava/lang/String;

    .line 754
    .line 755
    :goto_e
    invoke-static {v3}, Lka/r;->d(Lla/a;)V

    .line 756
    .line 757
    .line 758
    const-string v5, "defer_eap_log"

    .line 759
    .line 760
    new-instance v6, Lu/f;

    .line 761
    .line 762
    const/4 v9, 0x7

    .line 763
    invoke-direct {v6, v9, v1, v3}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v5, v3, Lla/a;->a:Z

    .line 770
    .line 771
    if-nez v5, :cond_2c

    .line 772
    .line 773
    const-string v0, "CAMERA_APP_EXITS_TO_BACKGROUND"

    .line 774
    .line 775
    iget-object v2, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_26

    .line 782
    .line 783
    const-string v0, "DeferJobController"

    .line 784
    .line 785
    new-instance v2, Lka/m0;

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-direct {v2, v5}, Lka/m0;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v5}, Lka/v0;->b(Z)V

    .line 795
    .line 796
    .line 797
    :cond_26
    const-string v0, "DJOB_ACC_FAILED"

    .line 798
    .line 799
    const-wide/16 v5, 0x1

    .line 800
    .line 801
    invoke-static {v5, v6, v0}, Lka/r;->a(JLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    if-eqz v13, :cond_2b

    .line 805
    .line 806
    sget-object v0, Lka/v0;->A:Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_29

    .line 813
    .line 814
    sget-object v0, Lka/v0;->A:Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/HashMap;

    .line 821
    .line 822
    iget-object v2, v3, Lla/a;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v2}, Lla/a$a;->fromName(Ljava/lang/String;)Lla/a$a;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v0, :cond_27

    .line 829
    .line 830
    if-eqz v2, :cond_27

    .line 831
    .line 832
    invoke-virtual {v2}, Lla/a$a;->getValue()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v5, Lka/n0;

    .line 841
    .line 842
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_27
    if-eqz v2, :cond_28

    .line 850
    .line 851
    new-instance v5, Ljava/util/HashMap;

    .line 852
    .line 853
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lla/a$a;->getValue()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v2, Lka/v0;->A:Ljava/util/HashMap;

    .line 872
    .line 873
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_28
    :goto_f
    sget-object v2, Lka/v0;->A:Ljava/util/HashMap;

    .line 877
    .line 878
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v2, v3, Lla/a;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v2}, Lla/a$a;->fromName(Ljava/lang/String;)Lla/a$a;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_2a

    .line 894
    .line 895
    invoke-virtual {v2}, Lla/a$a;->getValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :cond_2a
    sget-object v2, Lka/v0;->A:Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_2b
    :goto_10
    const-string v0, "11"

    .line 916
    .line 917
    iget-wide v5, v1, Lka/v0;->g:J

    .line 918
    .line 919
    invoke-interface {v4}, Lla/j;->name()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-wide v7, v1, Lka/v0;->h:J

    .line 924
    .line 925
    new-instance v1, Lka/f1;

    .line 926
    .line 927
    invoke-direct {v1}, Lka/f1;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v0, v1, Lka/f1;->a:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v3, v1, Lka/f1;->b:Lla/a;

    .line 933
    .line 934
    iput-wide v5, v1, Lka/f1;->c:J

    .line 935
    .line 936
    iput-wide v7, v1, Lka/f1;->d:J

    .line 937
    .line 938
    iput-object v2, v1, Lka/f1;->e:Ljava/lang/String;

    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_2c
    sget-object v3, Lka/v0;->u:Lka/d1;

    .line 942
    .line 943
    if-eqz v3, :cond_2f

    .line 944
    .line 945
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v3, Lb5/h$b;

    .line 950
    .line 951
    iget-object v3, v3, Lb5/h$b;->a:Lb5/h;

    .line 952
    .line 953
    iget-object v3, v3, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 954
    .line 955
    if-nez v3, :cond_2d

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_2d
    if-eqz v5, :cond_2f

    .line 959
    .line 960
    iget-object v6, v3, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 961
    .line 962
    monitor-enter v6

    .line 963
    :try_start_6
    iget-object v9, v3, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 964
    .line 965
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-lez v9, :cond_2e

    .line 970
    .line 971
    iget-object v9, v3, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 972
    .line 973
    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 978
    .line 979
    invoke-virtual {v9, v5}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setAccessTime(Ljava/time/LocalDateTime;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :catchall_3
    move-exception v0

    .line 987
    goto :goto_12

    .line 988
    :cond_2e
    :goto_11
    monitor-exit v6

    .line 989
    goto :goto_13

    .line 990
    :goto_12
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 991
    throw v0

    .line 992
    :cond_2f
    :goto_13
    const-string v3, "ScreenOffAccessStrategy"

    .line 993
    .line 994
    invoke-interface {v4}, Lla/j;->name()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_30

    .line 1003
    .line 1004
    const/16 v3, 0x19

    .line 1005
    .line 1006
    if-ge v3, v0, :cond_30

    .line 1007
    .line 1008
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Lcom/oplus/camera/feature/defer/js/a;->c()V

    .line 1013
    .line 1014
    .line 1015
    :cond_30
    iget-boolean v3, v2, Lra/z$b;->o:Z

    .line 1016
    .line 1017
    if-nez v3, :cond_33

    .line 1018
    .line 1019
    if-lez v0, :cond_33

    .line 1020
    .line 1021
    const-string v0, "CAMERA_APP_START_IN_BACKGROUND"

    .line 1022
    .line 1023
    iget-object v3, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_31

    .line 1030
    .line 1031
    const-string v0, "CAMERA_APP_EXITS_TO_BACKGROUND"

    .line 1032
    .line 1033
    iget-object v3, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_31

    .line 1040
    .line 1041
    const-string v0, "RECEIVE_MSG_CAMERA_CLOSE_IN_BACKGROUND"

    .line 1042
    .line 1043
    iget-object v3, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_33

    .line 1050
    .line 1051
    :cond_31
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestLongTimeTaskMode()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :catchall_4
    move-exception v0

    .line 1056
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1057
    throw v0

    .line 1058
    :cond_32
    move-object v3, v5

    .line 1059
    invoke-static {v3}, Lka/r;->d(Lla/a;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    :cond_33
    :goto_14
    iget-boolean v0, v1, Lka/v0;->f:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_37

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    iput-boolean v3, v1, Lka/v0;->f:Z

    .line 1069
    .line 1070
    const-string v3, "-"

    .line 1071
    .line 1072
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v6, v5, Lka/k0;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    monitor-enter v6

    .line 1079
    :try_start_8
    iget-object v0, v5, Lka/k0;->d:Lorg/json/JSONArray;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-lez v0, :cond_36

    .line 1086
    .line 1087
    new-instance v9, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    :goto_15
    iget-object v0, v5, Lka/k0;->d:Lorg/json/JSONArray;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1099
    if-ge v10, v0, :cond_35

    .line 1100
    .line 1101
    :try_start_9
    iget-object v0, v5, Lka/k0;->d:Lorg/json/JSONArray;

    .line 1102
    .line 1103
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lorg/json/JSONObject;

    .line 1108
    .line 1109
    const-string v12, "NativeCrashCount"

    .line 1110
    .line 1111
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    if-eqz v12, :cond_34

    .line 1116
    .line 1117
    const-string v12, "NativeCrashCount"

    .line 1118
    .line 1119
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    if-lez v12, :cond_34

    .line 1124
    .line 1125
    const-string v12, "Identity"

    .line 1126
    .line 1127
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1132
    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :catchall_5
    move-exception v0

    .line 1136
    goto :goto_18

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    :try_start_a
    const-string v12, "CaptureDeferWriter"

    .line 1139
    .line 1140
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const-string v14, "getNativeCrashIdentities, e: "

    .line 1146
    .line 1147
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_34
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_35
    monitor-exit v6

    .line 1164
    goto :goto_17

    .line 1165
    :cond_36
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    :goto_17
    invoke-interface {v9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_37

    .line 1183
    .line 1184
    iget-object v3, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 1185
    .line 1186
    const-string v5, "native_crash_identities"

    .line 1187
    .line 1188
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :goto_18
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1193
    throw v0

    .line 1194
    :cond_37
    :goto_19
    move-object v5, v4

    .line 1195
    goto :goto_1a

    .line 1196
    :cond_38
    move-object v3, v5

    .line 1197
    invoke-static {v3}, Lka/r;->d(Lla/a;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    :goto_1a
    iget-object v0, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 1202
    .line 1203
    const-string v3, "identity"

    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_3a

    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v3

    .line 1221
    const-wide/16 v9, 0x0

    .line 1222
    .line 1223
    cmp-long v3, v3, v9

    .line 1224
    .line 1225
    if-lez v3, :cond_3a

    .line 1226
    .line 1227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    sget-object v4, Lka/v0;->A:Ljava/util/HashMap;

    .line 1233
    .line 1234
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_39

    .line 1239
    .line 1240
    sget-object v4, Lka/v0;->A:Ljava/util/HashMap;

    .line 1241
    .line 1242
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Ljava/util/HashMap;

    .line 1247
    .line 1248
    if-eqz v4, :cond_39

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_39

    .line 1263
    .line 1264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Ljava/util/Map$Entry;

    .line 1269
    .line 1270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v9, ":"

    .line 1278
    .line 1279
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v6, ","

    .line 1290
    .line 1291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :cond_39
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v4}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 1307
    .line 1308
    const-string v6, "defer_job_access_exif_data"

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    :cond_3a
    iget-object v3, v1, Lka/v0;->m:Lqa/f;

    .line 1318
    .line 1319
    iget-object v4, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v6, v2, Lra/z$b;->a:Lqa/a;

    .line 1322
    .line 1323
    iget-object v9, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 1324
    .line 1325
    iget-object v10, v3, Lqa/f;->a:Lqa/d;

    .line 1326
    .line 1327
    iget-object v10, v10, Lqa/d;->c:Ljava/util/HashMap;

    .line 1328
    .line 1329
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    check-cast v10, Lqa/c;

    .line 1334
    .line 1335
    const-string v12, "TriggerStateMachine"

    .line 1336
    .line 1337
    if-nez v10, :cond_3b

    .line 1338
    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v3, Lqa/f;->a:Lqa/d;

    .line 1345
    .line 1346
    iget-object v3, v3, Lqa/d;->b:Lqa/b;

    .line 1347
    .line 1348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string v3, " not support "

    .line 1352
    .line 1353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v12, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v3, "10"

    .line 1367
    .line 1368
    goto/16 :goto_1e

    .line 1369
    .line 1370
    :cond_3b
    new-instance v13, Ld6/r;

    .line 1371
    .line 1372
    invoke-direct {v13, v10, v6, v4}, Ld6/r;-><init>(Lqa/c;Lqa/a;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v14, "TriggerAction"

    .line 1376
    .line 1377
    invoke-static {v14, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v4, v6, v9}, Lqa/c;->a(Ljava/lang/String;Lqa/a;Ljava/util/Map;)Ljava/util/Map;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    const-string v9, "resultinfo_defer_job_execute_return_code"

    .line 1385
    .line 1386
    const-string v13, "-1"

    .line 1387
    .line 1388
    invoke-interface {v4, v9, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    check-cast v9, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    const-string v13, "0"

    .line 1398
    .line 1399
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    iget-object v10, v10, Lqa/c;->b:Lqa/d;

    .line 1404
    .line 1405
    if-nez v13, :cond_3c

    .line 1406
    .line 1407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v3, Lqa/f;->a:Lqa/d;

    .line 1413
    .line 1414
    iget-object v3, v3, Lqa/d;->b:Lqa/b;

    .line 1415
    .line 1416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v3, " fail change to "

    .line 1420
    .line 1421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v10, Lqa/d;->b:Lqa/b;

    .line 1425
    .line 1426
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v3, " by "

    .line 1430
    .line 1431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v3, ", because "

    .line 1438
    .line 1439
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v9}, Lka/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v12, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_1d

    .line 1457
    .line 1458
    :cond_3c
    const-string v13, "identity"

    .line 1459
    .line 1460
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Ljava/lang/String;

    .line 1465
    .line 1466
    sget-object v13, Lqa/a;->EVENT_FINISH:Lqa/a;

    .line 1467
    .line 1468
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v13

    .line 1472
    if-eqz v13, :cond_41

    .line 1473
    .line 1474
    sget-object v13, Lqa/b;->STATE_INIT:Lqa/b;

    .line 1475
    .line 1476
    iget-object v14, v3, Lqa/f;->a:Lqa/d;

    .line 1477
    .line 1478
    iget-object v14, v14, Lqa/d;->b:Lqa/b;

    .line 1479
    .line 1480
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    if-nez v13, :cond_40

    .line 1485
    .line 1486
    sget-object v13, Lqa/b;->STATE_START:Lqa/b;

    .line 1487
    .line 1488
    iget-object v14, v3, Lqa/f;->a:Lqa/d;

    .line 1489
    .line 1490
    iget-object v14, v14, Lqa/d;->b:Lqa/b;

    .line 1491
    .line 1492
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v13

    .line 1496
    if-eqz v13, :cond_3d

    .line 1497
    .line 1498
    goto :goto_1c

    .line 1499
    :cond_3d
    sget-object v6, Lqa/b;->STATE_PAUSE:Lqa/b;

    .line 1500
    .line 1501
    iget-object v7, v3, Lqa/f;->a:Lqa/d;

    .line 1502
    .line 1503
    iget-object v7, v7, Lqa/d;->b:Lqa/b;

    .line 1504
    .line 1505
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-nez v6, :cond_3e

    .line 1510
    .line 1511
    sget-object v6, Lqa/b;->STATE_FORCE_STOP:Lqa/b;

    .line 1512
    .line 1513
    iget-object v7, v3, Lqa/f;->a:Lqa/d;

    .line 1514
    .line 1515
    iget-object v7, v7, Lqa/d;->b:Lqa/b;

    .line 1516
    .line 1517
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_41

    .line 1522
    .line 1523
    :cond_3e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-nez v6, :cond_3f

    .line 1528
    .line 1529
    iget-object v6, v3, Lqa/f;->a:Lqa/d;

    .line 1530
    .line 1531
    iget-object v6, v6, Lqa/d;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    if-nez v6, :cond_41

    .line 1538
    .line 1539
    :cond_3f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    const-string v7, "changeToNextState fail, "

    .line 1542
    .line 1543
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v3, Lqa/f;->a:Lqa/d;

    .line 1547
    .line 1548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v3, ", result jobId: "

    .line 1552
    .line 1553
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-static {v12, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :cond_40
    :goto_1c
    new-instance v4, Le8/i0;

    .line 1568
    .line 1569
    invoke-direct {v4, v7, v3, v6}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v12, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :cond_41
    iput-object v4, v10, Lqa/d;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v10, v3, Lqa/f;->a:Lqa/d;

    .line 1579
    .line 1580
    new-instance v4, Ly4/od;

    .line 1581
    .line 1582
    const/16 v6, 0xf

    .line 1583
    .line 1584
    invoke-direct {v4, v3, v6}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v12, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_1d
    move-object v3, v9

    .line 1591
    :goto_1e
    sget-object v4, Lka/v0;->A:Ljava/util/HashMap;

    .line 1592
    .line 1593
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v2, Lra/z$b;->d:Ljava/util/HashMap;

    .line 1597
    .line 1598
    const-string v4, "identity"

    .line 1599
    .line 1600
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-nez v0, :cond_42

    .line 1605
    .line 1606
    instance-of v0, v5, Lla/b$b;

    .line 1607
    .line 1608
    if-nez v0, :cond_42

    .line 1609
    .line 1610
    iget-object v0, v2, Lra/z$b;->a:Lqa/a;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lqa/a;->getEvent()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-nez v0, :cond_42

    .line 1617
    .line 1618
    const-string v0, "10"

    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_42

    .line 1625
    .line 1626
    const-string v0, "DeferJobController"

    .line 1627
    .line 1628
    new-instance v4, Lka/o0;

    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    invoke-direct {v4, v6}, Lka/o0;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v1, Lka/v0;->r:Lla/y;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v6

    .line 1646
    iget-object v4, v0, Lla/y;->p:Ljava/util/TreeMap;

    .line 1647
    .line 1648
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    invoke-virtual {v10}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    invoke-virtual {v4, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    iget-wide v9, v0, Lla/y;->h:J

    .line 1668
    .line 1669
    sub-long/2addr v6, v9

    .line 1670
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1679
    .line 1680
    .line 1681
    :cond_42
    iget-object v0, v2, Lra/z$b;->b:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v4, "ON_IMAGE_RECEIVED"

    .line 1684
    .line 1685
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_47

    .line 1690
    .line 1691
    iget-boolean v0, v2, Lra/z$b;->o:Z

    .line 1692
    .line 1693
    if-eqz v0, :cond_43

    .line 1694
    .line 1695
    invoke-static {}, Lka/d0;->l()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_43

    .line 1700
    .line 1701
    iget-object v0, v1, Lka/v0;->s:Lla/i;

    .line 1702
    .line 1703
    iget v4, v0, Lla/i;->e:I

    .line 1704
    .line 1705
    add-int/2addr v4, v8

    .line 1706
    iput v4, v0, Lla/i;->e:I

    .line 1707
    .line 1708
    :cond_43
    sget-object v0, Lka/v0;->u:Lka/d1;

    .line 1709
    .line 1710
    if-eqz v0, :cond_45

    .line 1711
    .line 1712
    check-cast v0, Lb5/h$b;

    .line 1713
    .line 1714
    iget-object v0, v0, Lb5/h$b;->a:Lb5/h;

    .line 1715
    .line 1716
    iget-object v4, v0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 1717
    .line 1718
    if-nez v4, :cond_44

    .line 1719
    .line 1720
    goto :goto_1f

    .line 1721
    :cond_44
    iget v6, v4, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->n:I

    .line 1722
    .line 1723
    add-int/2addr v6, v8

    .line 1724
    iput v6, v4, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->n:I

    .line 1725
    .line 1726
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 1730
    .line 1731
    invoke-virtual {v4}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->getDeferJobAmount()I

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Lb5/h;->e()V

    .line 1735
    .line 1736
    .line 1737
    :cond_45
    :goto_1f
    sget-boolean v0, Lqh/d;->l:Z

    .line 1738
    .line 1739
    sget-object v0, Lqh/d$a;->a:Lqh/d;

    .line 1740
    .line 1741
    iget-object v4, v0, Lqh/d;->h:Ljava/lang/Object;

    .line 1742
    .line 1743
    monitor-enter v4

    .line 1744
    :try_start_c
    iget-boolean v6, v0, Lqh/d;->e:Z

    .line 1745
    .line 1746
    if-eqz v6, :cond_46

    .line 1747
    .line 1748
    iget-object v0, v0, Lqh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1749
    .line 1750
    const/4 v6, 0x0

    .line 1751
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1752
    .line 1753
    .line 1754
    monitor-exit v4

    .line 1755
    goto :goto_21

    .line 1756
    :catchall_6
    move-exception v0

    .line 1757
    goto :goto_20

    .line 1758
    :cond_46
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1759
    iget-object v4, v0, Lqh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1760
    .line 1761
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    const-string v6, "OplusCameraSceneCollector"

    .line 1766
    .line 1767
    new-instance v7, Lcom/oplus/camera/common/gl/l;

    .line 1768
    .line 1769
    const/16 v9, 0x9

    .line 1770
    .line 1771
    invoke-direct {v7, v4, v9}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v6, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1775
    .line 1776
    .line 1777
    if-lt v4, v11, :cond_47

    .line 1778
    .line 1779
    iget-object v4, v0, Lqh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1780
    .line 1781
    const/4 v6, 0x0

    .line 1782
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v8}, Lqh/d;->m(I)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_21

    .line 1789
    :goto_20
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1790
    throw v0

    .line 1791
    :cond_47
    :goto_21
    iget-boolean v0, v2, Lra/z$b;->o:Z

    .line 1792
    .line 1793
    if-nez v0, :cond_48

    .line 1794
    .line 1795
    invoke-virtual/range {p0 .. p0}, Lka/v0;->i()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_49

    .line 1800
    .line 1801
    sget-object v0, Lqa/a;->EVENT_FINISH:Lqa/a;

    .line 1802
    .line 1803
    iget-object v1, v2, Lra/z$b;->a:Lqa/a;

    .line 1804
    .line 1805
    if-ne v0, v1, :cond_49

    .line 1806
    .line 1807
    :cond_48
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->cancelLongTimeTaskMode()V

    .line 1808
    .line 1809
    .line 1810
    :cond_49
    const-string v0, "DJOB_RES"

    .line 1811
    .line 1812
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    int-to-long v6, v1

    .line 1817
    const-wide/16 v8, 0xa

    .line 1818
    .line 1819
    mul-long/2addr v6, v8

    .line 1820
    const-wide/16 v8, 0x1

    .line 1821
    .line 1822
    add-long/2addr v6, v8

    .line 1823
    invoke-static {v6, v7, v0}, Lka/r;->a(JLjava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "DeferJobController"

    .line 1827
    .line 1828
    new-instance v1, Lka/p0;

    .line 1829
    .line 1830
    const/4 v4, 0x0

    .line 1831
    invoke-direct {v1, v4, v2, v3}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1835
    .line 1836
    .line 1837
    if-eqz v5, :cond_4a

    .line 1838
    .line 1839
    invoke-interface {v5}, Lla/j;->name()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    goto :goto_22

    .line 1844
    :cond_4a
    const/4 v5, 0x0

    .line 1845
    :goto_22
    new-instance v0, Lka/f1;

    .line 1846
    .line 1847
    invoke-direct {v0}, Lka/f1;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    iput-object v3, v0, Lka/f1;->a:Ljava/lang/String;

    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    iput-object v1, v0, Lka/f1;->b:Lla/a;

    .line 1854
    .line 1855
    const-wide/16 v1, 0x0

    .line 1856
    .line 1857
    iput-wide v1, v0, Lka/f1;->c:J

    .line 1858
    .line 1859
    iput-wide v1, v0, Lka/f1;->d:J

    .line 1860
    .line 1861
    iput-object v5, v0, Lka/f1;->e:Ljava/lang/String;

    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :goto_23
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1865
    throw v0

    .line 1866
    nop

    .line 1867
    :sswitch_data_0
    .sparse-switch
        -0xb7a37cb -> :sswitch_3
        0x56569b9e -> :sswitch_2
        0x59cccbdd -> :sswitch_1
        0x6e9b6f60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp8/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lp8/g;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ForeGroundStillController"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lla/i;->d:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lla/i;->e(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lla/i;->e:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final O(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "capture_job_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lka/v0;->r:Lla/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lla/y;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lka/n;->generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final P(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CaptureDeferCameraPictureCallbackImpl"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getSourceType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lka/v;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Lo7/f;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p1, v1, v4}, Lo7/f;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v3, v4}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 29
    .line 30
    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lka/n;->d:Lai/b;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, La7/z;

    .line 40
    .line 41
    invoke-direct {v3, v4, p0, p1}, La7/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lu/f;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lka/n;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/util/a1;->l(IJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "consumerPictureImage, image is null, return false"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    return v4
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lka/k0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    :try_start_0
    iget-object v4, v0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v4, v0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v5, "Identity"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v5, "Identity"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const-string v5, "NativeCrashCount"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    monitor-exit v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v4

    .line 64
    const-string v5, "CaptureDeferWriter"

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "updateNativeCrashCount, e: "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    move v0, v1

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 93
    const-string v3, "DeferJobController"

    .line 94
    .line 95
    new-instance v4, Lka/l0;

    .line 96
    .line 97
    invoke-direct {v4, p1, p2, v0}, Lka/l0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lka/v0;->l:Lcom/oplus/breakpad/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-gt v3, v0, :cond_2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, p1}, Lka/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v3, p0, Lka/k0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    move p2, v1

    .line 130
    :goto_2
    :try_start_3
    iget-object v4, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ge p2, v4, :cond_4

    .line 137
    .line 138
    :try_start_4
    iget-object v4, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v5, "Identity"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    const-string v5, "Identity"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    const-string v5, "NativeCrashCount"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v4, "CaptureDeferWriter"

    .line 172
    .line 173
    new-instance v5, Lu9/i;

    .line 174
    .line 175
    invoke-direct {v5, p1, v0, v2}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lka/k0;->j()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-exception v4

    .line 188
    :try_start_5
    const-string v5, "CaptureDeferWriter"

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "updateNativeCrashCount, e: "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_3
    monitor-exit v3

    .line 214
    goto :goto_8

    .line 215
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    throw p0

    .line 217
    :cond_5
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "identity"

    .line 223
    .line 224
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, p1}, Lka/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    const-string p2, "failed_reason"

    .line 238
    .line 239
    const-string v3, "native_crash"

    .line 240
    .line 241
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const-string p1, "failed_reason"

    .line 246
    .line 247
    const-string v3, "identity_not_exist"

    .line 248
    .line 249
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string p1, "DeferJobController"

    .line 253
    .line 254
    new-instance v3, Ly4/u0;

    .line 255
    .line 256
    const/16 v4, 0x19

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ly4/u0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    move-object p1, p2

    .line 265
    :goto_6
    iget-object p2, p0, Lka/v0;->c:Lai/b;

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    new-instance p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;

    .line 270
    .line 271
    invoke-direct {p2, p1, v0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lka/v0;->c:Lai/b;

    .line 275
    .line 276
    invoke-virtual {p0, p2, v2}, Lai/a;->d(Lai/c;Z)V

    .line 277
    .line 278
    .line 279
    move v1, v2

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    throw p0

    .line 283
    :cond_7
    const-string p0, "DeferJobController"

    .line 284
    .line 285
    new-instance p1, Lx4/h;

    .line 286
    .line 287
    const/16 p2, 0x1a

    .line 288
    .line 289
    invoke-direct {p1, p2}, Lx4/h;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_8
    return v1
.end method

.method public final R(Lai/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka/v0;->b:Lai/b;

    .line 2
    .line 3
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 4
    .line 5
    iput-object p1, p0, Lka/n;->d:Lai/b;

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lka/g1$a;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/c0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "getderferJobAmount"

    .line 8
    .line 9
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "0"

    .line 13
    .line 14
    :goto_0
    const-string v0, "is_syn_write_disk"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, La8/t;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/v0;->t:La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka/n;->processDcsMsgData(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 2
    .line 3
    iget-object p0, p0, Lka/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lai/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka/v0;->d:Lai/b;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lai/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lka/v0;->s:Lla/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll3/a;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 16
    .line 17
    .line 18
    const-string v0, "com.oplus.foreground.immediate.trigger.defer.job"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ln6/t0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-string v0, "resultinfo_defer_job_execute_result"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "resultinfo_defer_job_execute_result"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final j()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lka/v0;->d:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka/n;->onApsStopProcess(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "defer_job_need_check_trigger"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lka/r0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p1}, Lka/r0;-><init>(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "collapsed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "tap_zoom_up"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "double_finger_zoom_down"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "spruce_zoom_down"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "double_finger_zoom_up"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "spruce_zoom_up"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "expand"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_0
    const/16 p1, 0x7d0

    .line 95
    .line 96
    const-string v0, "com.oplus.camera.feature.capture_defer.trigger.delay"

    .line 97
    .line 98
    const-string v2, "stop_scene_switch_zoom"

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v0, p1

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lla/i;->c(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    invoke-virtual {p0, v0, v1}, Lla/i;->e(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    invoke-virtual {p0, v2}, Lla/i;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_6
        -0x3902b2f6 -> :sswitch_5
        -0x11d13e21 -> :sswitch_4
        -0x3297caf -> :sswitch_3
        0x1d7e16e6 -> :sswitch_2
        0x6b666deb -> :sswitch_1
        0x70115257 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lka/v0;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lka/v0;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lka/k0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v4, v0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v4, v0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v5, "Data"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v6, "Data"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "mDate"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sub-long/2addr v6, v4

    .line 64
    const-wide/32 v4, 0x36ee80

    .line 65
    .line 66
    .line 67
    cmp-long v4, v6, v4

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    :try_start_2
    monitor-exit v2

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v4

    .line 77
    const-string v5, "CaptureDeferWriter"

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "isJobExistOverTime, e: "

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    iput-wide v2, p0, Lka/v0;->i:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_3
    return v1
.end method

.method public final n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    const-string p0, "resultinfo_defer_job_execute_result"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final p(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lla/i;->c(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "decision_type"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "trigger_type"

    .line 14
    .line 15
    const-string v4, "unspecified"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "adjacent_last_job"

    .line 24
    .line 25
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "specified"

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "DeferJobController"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    new-instance v3, Lka/s0;

    .line 55
    .line 56
    invoke-direct {v3, v8}, Lka/s0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "algo_preprocess"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "CaptureDeferDebugUtil"

    .line 73
    .line 74
    const-string v10, "mem"

    .line 75
    .line 76
    const-string v11, "temp"

    .line 77
    .line 78
    const-string v12, "AlgoParallelAccess"

    .line 79
    .line 80
    const-string v13, "decision_result"

    .line 81
    .line 82
    const-string v14, "common"

    .line 83
    .line 84
    if-nez v5, :cond_3a

    .line 85
    .line 86
    const-string v5, "algo_parallel"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v15, 0x4

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    new-instance v1, Ld6/s;

    .line 96
    .line 97
    invoke-direct {v1, v0, v15}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_26

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lma/f;->e:Lma/f$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lma/f;

    .line 113
    .line 114
    iget-object v0, v5, Lma/f;->d:Lma/h;

    .line 115
    .line 116
    iget-object v0, v0, Lma/h;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v7, 0xb

    .line 129
    .line 130
    invoke-static {v7, v0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v0, v8

    .line 149
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_36

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v14, v0

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, Lma/f;->d:Lma/h;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lma/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v0, Lma/a;

    .line 169
    .line 170
    invoke-direct {v0, v14, v9, v3}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v15, 0x2

    .line 184
    const/16 v18, -0x1

    .line 185
    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    :goto_1
    move/from16 v0, v18

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_0
    const-string v0, "app_status"

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const/4 v0, 0x6

    .line 202
    goto :goto_2

    .line 203
    :sswitch_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v0, 0x5

    .line 211
    goto :goto_2

    .line 212
    :sswitch_2
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const/4 v0, 0x4

    .line 220
    goto :goto_2

    .line 221
    :sswitch_3
    const-string v0, "gpu"

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const/4 v0, 0x3

    .line 231
    goto :goto_2

    .line 232
    :sswitch_4
    const-string v0, "cpu"

    .line 233
    .line 234
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move v0, v15

    .line 242
    goto :goto_2

    .line 243
    :sswitch_5
    const-string v0, "io"

    .line 244
    .line 245
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/4 v0, 0x1

    .line 253
    goto :goto_2

    .line 254
    :sswitch_6
    const-string v0, "spec_temp"

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    const/4 v0, 0x0

    .line 264
    :goto_2
    const-wide/32 v18, 0x3b9aca00

    .line 265
    .line 266
    .line 267
    const-string v8, ","

    .line 268
    .line 269
    if-eqz v0, :cond_2a

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    const-string v7, "PureResourceAccessController"

    .line 274
    .line 275
    if-eq v0, v15, :cond_24

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    if-eq v0, v15, :cond_18

    .line 279
    .line 280
    const/4 v15, 0x4

    .line 281
    if-eq v0, v15, :cond_17

    .line 282
    .line 283
    const/4 v7, 0x5

    .line 284
    if-eq v0, v7, :cond_11

    .line 285
    .line 286
    const/4 v15, 0x6

    .line 287
    if-eq v0, v15, :cond_9

    .line 288
    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    move-object/from16 v17, v10

    .line 292
    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    move-object/from16 v22, v13

    .line 296
    .line 297
    move-object/from16 v20, v14

    .line 298
    .line 299
    :goto_3
    const/4 v0, 0x1

    .line 300
    :goto_4
    const/4 v2, 0x1

    .line 301
    goto/16 :goto_1c

    .line 302
    .line 303
    :cond_9
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lra/u;->e:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {}, Lka/d0;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_b

    .line 314
    .line 315
    sget-boolean v15, Ld6/l0;->h:Z

    .line 316
    .line 317
    if-eqz v15, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/4 v15, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    :goto_5
    const/4 v15, 0x1

    .line 323
    :goto_6
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual/range {v16 .. v16}, Lka/b1;->i()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move-object/from16 v16, v11

    .line 332
    .line 333
    new-instance v11, Lka/c0;

    .line 334
    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v11, v0, v7, v15, v10}, Lka/c0;-><init>(Ljava/lang/Object;IZI)V

    .line 339
    .line 340
    .line 341
    const-string v7, "CaptureDeferUtils"

    .line 342
    .line 343
    invoke-static {v7, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 344
    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    if-ne v7, v0, :cond_e

    .line 353
    .line 354
    sget-boolean v0, Lka/d0;->a:Z

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    :goto_7
    const/4 v0, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    const/4 v0, 0x4

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    if-eqz v15, :cond_f

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    const/4 v0, 0x2

    .line 366
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_10

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_10
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/util/Set;

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    :goto_9
    new-instance v8, Lma/b;

    .line 401
    .line 402
    invoke-direct {v8, v0, v7, v9}, Lma/b;-><init>(IZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move v0, v7

    .line 411
    move-object/from16 v22, v13

    .line 412
    .line 413
    move-object/from16 v20, v14

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_11
    move-object/from16 v17, v10

    .line 417
    .line 418
    move-object/from16 v16, v11

    .line 419
    .line 420
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v7, v5, Lma/f;->b:Ljava/util/TreeMap;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    div-long v10, v10, v18

    .line 435
    .line 436
    const-string v8, "max_rec_temp_time"

    .line 437
    .line 438
    iget-object v15, v5, Lma/f;->d:Lma/h;

    .line 439
    .line 440
    invoke-virtual {v15, v8}, Lma/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    move-object v15, v13

    .line 449
    move-object/from16 v20, v14

    .line 450
    .line 451
    int-to-long v13, v8

    .line 452
    sub-long/2addr v10, v13

    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/high16 v10, -0x40800000    # -1.0f

    .line 469
    .line 470
    if-eqz v8, :cond_12

    .line 471
    .line 472
    move v7, v10

    .line 473
    goto :goto_a

    .line 474
    :cond_12
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    :goto_a
    const/4 v8, 0x0

    .line 489
    :goto_b
    iget-object v11, v5, Lma/f;->c:Lma/f$b;

    .line 490
    .line 491
    iget-object v13, v11, Lma/f$b;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-ge v8, v14, :cond_14

    .line 498
    .line 499
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, [F

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    aget v18, v13, v14

    .line 507
    .line 508
    cmpl-float v14, v0, v18

    .line 509
    .line 510
    if-ltz v14, :cond_13

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    aget v13, v13, v14

    .line 514
    .line 515
    cmpg-float v13, v0, v13

    .line 516
    .line 517
    if-gez v13, :cond_13

    .line 518
    .line 519
    iget-object v11, v11, Lma/f$b;->b:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/lang/Float;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_14
    move v8, v10

    .line 536
    :goto_c
    cmpl-float v10, v10, v7

    .line 537
    .line 538
    if-eqz v10, :cond_15

    .line 539
    .line 540
    sub-float v10, v0, v7

    .line 541
    .line 542
    cmpg-float v10, v8, v10

    .line 543
    .line 544
    if-gez v10, :cond_15

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_15
    const/4 v10, 0x0

    .line 549
    :goto_d
    new-instance v11, Lma/c;

    .line 550
    .line 551
    invoke-direct {v11, v0, v7, v8, v10}, Lma/c;-><init>(FFFZ)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 555
    .line 556
    .line 557
    if-eqz v10, :cond_16

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    goto :goto_e

    .line 561
    :cond_16
    invoke-static {v9}, Lla/p;->b(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    :goto_e
    move-object/from16 v23, v2

    .line 566
    .line 567
    :goto_f
    move-object/from16 v22, v15

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_17
    move-object/from16 v17, v10

    .line 572
    .line 573
    move-object/from16 v16, v11

    .line 574
    .line 575
    move-object v15, v13

    .line 576
    move-object/from16 v20, v14

    .line 577
    .line 578
    invoke-static {v9}, Lla/p;->a(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto :goto_e

    .line 583
    :cond_18
    move-object/from16 v17, v10

    .line 584
    .line 585
    move-object/from16 v16, v11

    .line 586
    .line 587
    move-object v15, v13

    .line 588
    move-object/from16 v20, v14

    .line 589
    .line 590
    sget-boolean v0, Lla/p;->b:Z

    .line 591
    .line 592
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    :cond_19
    :goto_10
    const/4 v9, 0x1

    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :cond_1a
    sget-boolean v0, Lka/r;->a:Z

    .line 602
    .line 603
    :try_start_0
    const-string v0, "com.oplus.camera.pw.debug.capture.defer.fake_gpu_loading"

    .line 604
    .line 605
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_11

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const-string v8, "getFakeGpuLoading, PW_DEBUG something has error!"

    .line 612
    .line 613
    invoke-static {v6, v8, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    move-object v0, v2

    .line 617
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_1b

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-gez v8, :cond_1c

    .line 628
    .line 629
    :cond_1b
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getGpuLoading()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_19

    .line 638
    .line 639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_1d

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-ge v9, v8, :cond_1e

    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    goto :goto_12

    .line 658
    :cond_1e
    const/4 v9, 0x0

    .line 659
    :goto_12
    if-nez v9, :cond_23

    .line 660
    .line 661
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentGpuFreq()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_23

    .line 670
    .line 671
    sget-boolean v11, Lla/p;->b:Z

    .line 672
    .line 673
    if-nez v11, :cond_20

    .line 674
    .line 675
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getLowestGpuFreq()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-nez v13, :cond_1f

    .line 684
    .line 685
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    sput-wide v13, Lla/p;->a:J

    .line 690
    .line 691
    :cond_1f
    const/4 v11, 0x1

    .line 692
    sput-boolean v11, Lla/p;->b:Z

    .line 693
    .line 694
    :cond_20
    sget-wide v13, Lla/p;->a:J

    .line 695
    .line 696
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v18

    .line 700
    const-wide/16 v22, 0x3e8

    .line 701
    .line 702
    mul-long v18, v18, v22

    .line 703
    .line 704
    sget-boolean v11, Lla/p;->b:Z

    .line 705
    .line 706
    if-nez v11, :cond_22

    .line 707
    .line 708
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getLowestGpuFreq()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v22

    .line 716
    if-nez v22, :cond_21

    .line 717
    .line 718
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v22

    .line 722
    sput-wide v22, Lla/p;->a:J

    .line 723
    .line 724
    :cond_21
    const/4 v11, 0x1

    .line 725
    sput-boolean v11, Lla/p;->b:Z

    .line 726
    .line 727
    :cond_22
    sget-wide v22, Lla/p;->a:J

    .line 728
    .line 729
    cmp-long v11, v18, v22

    .line 730
    .line 731
    if-nez v11, :cond_23

    .line 732
    .line 733
    new-instance v9, Lla/o;

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-direct {v9, v10, v13, v14, v11}, Lla/o;-><init>(Ljava/lang/Object;JI)V

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 740
    .line 741
    .line 742
    const/4 v9, 0x1

    .line 743
    :cond_23
    new-instance v10, Lha/d;

    .line 744
    .line 745
    invoke-direct {v10, v8, v9, v0}, Lha/d;-><init>(IZLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 749
    .line 750
    .line 751
    :goto_13
    move-object/from16 v23, v2

    .line 752
    .line 753
    move v0, v9

    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :cond_24
    move-object/from16 v17, v10

    .line 757
    .line 758
    move-object/from16 v16, v11

    .line 759
    .line 760
    move-object v15, v13

    .line 761
    move-object/from16 v20, v14

    .line 762
    .line 763
    sget-boolean v0, Lla/p;->b:Z

    .line 764
    .line 765
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_25

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :cond_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoadingLevel()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoading()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoading()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-gez v8, :cond_28

    .line 791
    .line 792
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_26

    .line 797
    .line 798
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    :cond_26
    if-le v0, v10, :cond_27

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    goto :goto_14

    .line 806
    :cond_27
    const/4 v0, 0x0

    .line 807
    :goto_14
    new-instance v8, Lla/m;

    .line 808
    .line 809
    invoke-direct {v8, v0, v10}, Lla/m;-><init>(ZI)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_28
    const/4 v9, 0x1

    .line 818
    if-ne v9, v8, :cond_29

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    goto :goto_15

    .line 822
    :cond_29
    const/4 v0, 0x0

    .line 823
    :goto_15
    new-instance v9, Lla/n;

    .line 824
    .line 825
    invoke-direct {v9, v0, v8}, Lla/n;-><init>(ZI)V

    .line 826
    .line 827
    .line 828
    invoke-static {v7, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :cond_2a
    move-object/from16 v21, v7

    .line 834
    .line 835
    move-object/from16 v17, v10

    .line 836
    .line 837
    move-object/from16 v16, v11

    .line 838
    .line 839
    move-object v15, v13

    .line 840
    move-object/from16 v20, v14

    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v10

    .line 846
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iget-object v7, v5, Lma/f;->a:Ljava/util/LinkedList;

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    move-object/from16 v22, v15

    .line 865
    .line 866
    iget-object v15, v5, Lma/f;->d:Lma/h;

    .line 867
    .line 868
    if-eqz v14, :cond_2c

    .line 869
    .line 870
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Ljava/lang/Long;

    .line 875
    .line 876
    move-object/from16 v23, v2

    .line 877
    .line 878
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    sub-long v24, v10, v1

    .line 883
    .line 884
    div-long v24, v24, v18

    .line 885
    .line 886
    const-string v14, "max_rec_job_time"

    .line 887
    .line 888
    invoke-virtual {v15, v14}, Lma/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    int-to-long v14, v14

    .line 897
    cmp-long v14, v24, v14

    .line 898
    .line 899
    if-lez v14, :cond_2b

    .line 900
    .line 901
    new-instance v14, Ly4/v2;

    .line 902
    .line 903
    const/4 v15, 0x1

    .line 904
    invoke-direct {v14, v15, v1, v2}, Ly4/v2;-><init>(IJ)V

    .line 905
    .line 906
    .line 907
    invoke-static {v12, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 911
    .line 912
    .line 913
    :cond_2b
    move-object/from16 v1, p1

    .line 914
    .line 915
    move-object/from16 v15, v22

    .line 916
    .line 917
    move-object/from16 v2, v23

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_2c
    move-object/from16 v23, v2

    .line 921
    .line 922
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_2d

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_2f

    .line 940
    .line 941
    const-string v2, "\\/"

    .line 942
    .line 943
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    array-length v9, v2

    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_17
    if-ge v10, v9, :cond_2f

    .line 950
    .line 951
    aget-object v11, v2, v10

    .line 952
    .line 953
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    const/4 v13, 0x0

    .line 958
    aget-object v14, v11, v13

    .line 959
    .line 960
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    array-length v14, v11

    .line 969
    move-object/from16 v18, v2

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    if-le v14, v2, :cond_2e

    .line 973
    .line 974
    aget-object v11, v11, v2

    .line 975
    .line 976
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    goto :goto_18

    .line 981
    :cond_2e
    const/4 v11, 0x0

    .line 982
    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-virtual {v1, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    add-int/lit8 v10, v10, 0x1

    .line 990
    .line 991
    move-object/from16 v2, v18

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_2f
    const/4 v2, 0x1

    .line 995
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Ljava/lang/Float;

    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    new-instance v9, Lma/d;

    .line 1023
    .line 1024
    invoke-direct {v9, v5, v0, v8, v3}, Lma/d;-><init>(Lma/f;FFLjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v12, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1028
    .line 1029
    .line 1030
    cmpg-float v8, v0, v8

    .line 1031
    .line 1032
    if-gez v8, :cond_30

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const-string v1, "max_parallel_job"

    .line 1039
    .line 1040
    invoke-virtual {v15, v1}, Lma/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-ge v0, v1, :cond_31

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_32

    .line 1056
    .line 1057
    if-gez v8, :cond_31

    .line 1058
    .line 1059
    :goto_19
    move v0, v2

    .line 1060
    goto :goto_1c

    .line 1061
    :cond_31
    const/4 v0, 0x0

    .line 1062
    goto :goto_1c

    .line 1063
    :cond_32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-eqz v8, :cond_34

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    check-cast v8, Ljava/util/Map$Entry;

    .line 1082
    .line 1083
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Ljava/lang/Float;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    cmpg-float v9, v0, v9

    .line 1094
    .line 1095
    if-gez v9, :cond_33

    .line 1096
    .line 1097
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_34
    const/4 v1, 0x0

    .line 1109
    :goto_1a
    new-instance v8, Lma/e;

    .line 1110
    .line 1111
    invoke-direct {v8, v5, v0, v1}, Lma/e;-><init>(Lma/f;FI)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v12, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-ge v0, v1, :cond_31

    .line 1122
    .line 1123
    :goto_1b
    goto :goto_19

    .line 1124
    :goto_1c
    if-nez v0, :cond_35

    .line 1125
    .line 1126
    new-instance v1, Lo5/c;

    .line 1127
    .line 1128
    move-object/from16 v3, v20

    .line 1129
    .line 1130
    const/4 v7, 0x4

    .line 1131
    invoke-direct {v1, v3, v7}, Lo5/c;-><init>(Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v12, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_35
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    move-object/from16 v11, v16

    .line 1141
    .line 1142
    move-object/from16 v10, v17

    .line 1143
    .line 1144
    move-object/from16 v7, v21

    .line 1145
    .line 1146
    move-object/from16 v13, v22

    .line 1147
    .line 1148
    move-object/from16 v2, v23

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    const/4 v15, 0x4

    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_36
    move-object/from16 v22, v13

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    :goto_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    if-eqz v0, :cond_37

    .line 1162
    .line 1163
    iget-object v1, v5, Lma/f;->a:Ljava/util/LinkedList;

    .line 1164
    .line 1165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5}, Lma/f;->a()V

    .line 1173
    .line 1174
    .line 1175
    :cond_37
    if-nez v0, :cond_39

    .line 1176
    .line 1177
    sget-boolean v0, Lka/r;->a:Z

    .line 1178
    .line 1179
    :try_start_1
    const-string v0, "com.oplus.camera.feature.capture_defer.debug.algo_parallel_decision_result"

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1186
    if-eqz v0, :cond_38

    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :catch_1
    move-exception v0

    .line 1190
    const-string v1, "getAlgoParallelDecisionResult, something has error!"

    .line 1191
    .line 1192
    invoke-static {v6, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_38
    const/4 v8, 0x0

    .line 1196
    goto :goto_1f

    .line 1197
    :cond_39
    :goto_1e
    move v8, v2

    .line 1198
    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    move-object/from16 v3, v22

    .line 1205
    .line 1206
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_26

    .line 1210
    .line 1211
    :cond_3a
    move-object/from16 v23, v2

    .line 1212
    .line 1213
    move-object/from16 v17, v10

    .line 1214
    .line 1215
    move-object/from16 v16, v11

    .line 1216
    .line 1217
    move-object v3, v13

    .line 1218
    const/4 v2, 0x1

    .line 1219
    sget-object v0, Lna/d;->b:Lna/d$a;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lna/d;

    .line 1226
    .line 1227
    iget-object v0, v0, Lna/d;->a:Lna/b;

    .line 1228
    .line 1229
    iget-object v4, v0, Lna/b;->a:Ljava/util/HashMap;

    .line 1230
    .line 1231
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v5, Ly4/j0;

    .line 1242
    .line 1243
    const/16 v7, 0xa

    .line 1244
    .line 1245
    invoke-direct {v5, v7}, Ly4/j0;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Ljava/util/Set;

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    const/4 v10, 0x0

    .line 1267
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_3e

    .line 1272
    .line 1273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v7, v0, Lna/b;->a:Ljava/util/HashMap;

    .line 1280
    .line 1281
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 1286
    .line 1287
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    new-instance v8, Lna/a;

    .line 1292
    .line 1293
    const/4 v9, 0x0

    .line 1294
    invoke-direct {v8, v5, v9}, Lna/a;-><init>(Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    move-object/from16 v8, v23

    .line 1302
    .line 1303
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v9, v17

    .line 1313
    .line 1314
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-nez v10, :cond_3c

    .line 1319
    .line 1320
    move-object/from16 v11, v16

    .line 1321
    .line 1322
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    if-nez v10, :cond_3b

    .line 1327
    .line 1328
    move v10, v2

    .line 1329
    goto :goto_22

    .line 1330
    :cond_3b
    invoke-static {v7}, Lla/p;->b(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    :goto_21
    move v10, v7

    .line 1335
    goto :goto_22

    .line 1336
    :cond_3c
    move-object/from16 v11, v16

    .line 1337
    .line 1338
    invoke-static {v7}, Lla/p;->a(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    goto :goto_21

    .line 1343
    :goto_22
    if-nez v10, :cond_3d

    .line 1344
    .line 1345
    new-instance v0, Lna/c;

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    invoke-direct {v0, v5, v7}, Lna/c;-><init>(Ljava/lang/String;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_3d
    move-object/from16 v23, v8

    .line 1356
    .line 1357
    move-object/from16 v17, v9

    .line 1358
    .line 1359
    move-object/from16 v16, v11

    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_3e
    const/4 v7, 0x0

    .line 1363
    :goto_23
    if-nez v10, :cond_40

    .line 1364
    .line 1365
    sget-boolean v0, Lka/r;->a:Z

    .line 1366
    .line 1367
    :try_start_2
    const-string v0, "com.oplus.camera.feature.capture_defer.debug.algo_preprocess_decision_result"

    .line 1368
    .line 1369
    invoke-static {v0, v7}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1373
    if-eqz v0, :cond_3f

    .line 1374
    .line 1375
    goto :goto_24

    .line 1376
    :catch_2
    move-exception v0

    .line 1377
    const-string v2, "getAlgoPreprocessDecisionResult, something has error!"

    .line 1378
    .line 1379
    invoke-static {v6, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3f
    move v8, v7

    .line 1383
    goto :goto_25

    .line 1384
    :cond_40
    :goto_24
    move v8, v2

    .line 1385
    :goto_25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    :goto_26
    return-void

    .line 1393
    :sswitch_data_0
    .sparse-switch
        -0x65885e28 -> :sswitch_6
        0xd26 -> :sswitch_5
        0x181a8 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x1a5d5 -> :sswitch_2
        0x3643d4 -> :sswitch_1
        0x4c85dbd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(J)V
    .locals 0

    .line 1
    sput-wide p1, Lka/v0;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/v0;->s:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lla/i;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/common/gl/q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "DeferJobController"

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "getDeferJobAmountByType, get null."

    .line 31
    .line 32
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "getDeferJobAmountByType, value: "

    .line 43
    .line 44
    const-string v3, ", e:"

    .line 45
    .line 46
    invoke-static {v2, p0, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method public final v(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lka/v0;->n:Lka/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lka/n;->onApsOtestCallback(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka/v0;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lka/v0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lka/v0;->o:Lla/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lla/e;->a(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lla/e;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lla/e;->c:Lla/b$j;

    .line 15
    .line 16
    iput-object v1, p0, Lla/e;->n:Lla/b;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lla/e;->c()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lka/v0;->t:La6/c;

    .line 15
    .line 16
    new-instance v2, Lka/q0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, v0, p1}, Lka/q0;-><init>(Lka/v0;Ljava/util/Map;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p0, "DeferJobController"

    .line 26
    .line 27
    const-string p1, "clearInvalidDeferJob, invalidJob is null"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
