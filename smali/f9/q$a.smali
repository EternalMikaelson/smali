.class public final Lf9/q$a;
.super Ljava/lang/Object;
.source "TimeShutterPresenter.java"

# interfaces
.implements Lh9/b$a;
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/q$a$c;,
        Lf9/q$a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lh9/c;

.field public final c:Lg9/h;

.field public d:Z

.field public volatile e:Z

.field public f:I

.field public g:Lg9/e;

.field public h:Lqg/b;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lf9/q$a$c;

.field public final v:Lf9/q$a$a;

.field public final w:Ljava/util/ArrayList;

.field public x:Z

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lf9/q;


# direct methods
.method public constructor <init>(Lf9/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/q$a;->z:Lf9/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf9/q$a;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lf9/q$a;->l:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lf9/q$a;->m:I

    .line 28
    .line 29
    iput v0, p0, Lf9/q$a;->n:I

    .line 30
    .line 31
    iput p1, p0, Lf9/q$a;->o:I

    .line 32
    .line 33
    new-instance v0, Lf9/q$a$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lf9/q$a$c;-><init>(Lf9/q$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lf9/q$a;->p:Lf9/q$a$c;

    .line 39
    .line 40
    new-instance v0, Lf9/q$a$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lf9/q$a$a;-><init>(Lf9/q$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf9/q$a;->v:Lf9/q$a$a;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf9/q$a;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-boolean p1, p0, Lf9/q$a;->x:Z

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lf9/q$a;->y:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, La6/r;->c()La6/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lf9/q$a;->a:Landroid/os/Looper;

    .line 72
    .line 73
    new-instance v1, Lg9/h;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lg9/h;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lf9/q$a;->c:Lg9/h;

    .line 79
    .line 80
    new-instance p1, Lh9/c;

    .line 81
    .line 82
    invoke-direct {p1}, Lh9/c;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf9/q$a;->b:Lh9/c;

    .line 86
    .line 87
    const-string p0, "common"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string p0, "portrait"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string p0, "night"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string p0, "professional"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string p0, "street"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string p0, "aiScenery"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string p0, "fineFood"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static b(Lf9/q$a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 5
    .line 6
    new-instance v2, Lf9/n;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1, p1}, Lf9/n;-><init>(JLcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "IntervalShootingFeature"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lf9/q$a;->d:Z

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 54
    .line 55
    iget-object v0, v0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "com.oplus.camera.feature.capture_params"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/oplus/camera/d$c;->V4:Lcom/oplus/camera/d$b;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v6, Ly4/je;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v6, v7}, Ly4/je;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "distributor: "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", pipeline: "

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", super raw: "

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3, v6}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lf9/q$a;->x:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0, v5}, Lf9/q$a;->g(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v2, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v6, Lf9/o;

    .line 136
    .line 137
    invoke-direct {v6, v0, v1}, Lf9/o;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Ly4/uf;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-direct {v2, v6, v0, v1}, Ly4/uf;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-wide v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 165
    .line 166
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->p:Lk5/d;

    .line 167
    .line 168
    iput-object v1, v0, Lf9/q;->Q:Lk5/d;

    .line 169
    .line 170
    iget-object v0, v0, Lf9/q;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 179
    .line 180
    if-ne v4, p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lf9/q$a;->z:Lf9/q;

    .line 183
    .line 184
    iget-object p1, p1, Lf9/q;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x6a

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lf9/q$a;->e(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    new-instance v0, Ly4/of;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly4/of;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reminder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    iget-boolean p0, p0, Lq7/u;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lg9/h;->f:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf9/q$a;->x:Z

    .line 14
    .line 15
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 16
    .line 17
    iget-boolean v0, v0, Lq7/u;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p0, v0}, Lf9/q$a;->l(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(III)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IntervalShootingFeature"

    .line 3
    .line 4
    new-instance v1, Lf9/m;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lf9/m;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf9/q$a;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf9/q$a;->y:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, "preset"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf9/q$a;->y:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string p2, "actual"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    new-instance v0, Le6/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Le6/z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IntervalShootingFeature"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, Lf9/q;->O:J

    .line 17
    .line 18
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly4/z2;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ly4/z2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ShutterScheduler"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lg9/h;->d:I

    .line 36
    .line 37
    iput v1, v0, Lg9/h;->e:I

    .line 38
    .line 39
    iget-object v1, v0, Lg9/h;->a:Lg9/h$a;

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lg9/h;->a:Lg9/h$a;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 57
    .line 58
    iget v5, v0, Lg9/h;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p0, Lf9/q$a;->m:I

    .line 67
    .line 68
    new-instance v0, Lf9/l;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lf9/l;-><init>(Lf9/q$a;IIII)V

    .line 74
    .line 75
    .line 76
    const-string v1, "interval_shot_canceled"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 82
    .line 83
    iget v0, v0, Lg9/h;->d:I

    .line 84
    .line 85
    iget-object v1, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lf9/q$a;->d(III)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/l;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IntervalShootingFeature"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 13
    .line 14
    invoke-static {v0}, Lf9/q;->w2(Lf9/q;)Lji/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_burst_mode_title:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lf9/q$a;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 35
    .line 36
    iget v0, v0, Lg9/h;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lf9/q$a;->s(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lb8/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IntervalShootingFeature"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf9/q$a;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    new-instance v0, Ly4/y4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IntervalShootingFeature"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lf9/q$a;->k:Z

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    iget-object v2, p0, Lf9/q$a;->c:Lg9/h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lf9/q$a;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lg9/h;->a(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lf9/q$a;->x:Z

    .line 45
    .line 46
    iput v3, p0, Lf9/q$a;->o:I

    .line 47
    .line 48
    iput-boolean v3, p0, Lf9/q$a;->k:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lq7/u;->a:Lbc/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/16 p1, 0x65

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lg9/h;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p1, p0, Lf9/q$a;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lf9/q$a;->g:Lg9/e;

    .line 74
    .line 75
    iget-boolean p1, p1, Lf9/x;->f:Z

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lq7/u;->a:Lbc/a;

    .line 80
    .line 81
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lf9/q$a;->p()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lg9/h;->a(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lf9/q$a;->x:Z

    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lf9/q$a;->l:Z

    .line 97
    .line 98
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lli/c;->Ua()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ly4/uc;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Ly4/uc;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "IntervalShootingFeature"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lf9/q$a;->e:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lg9/b;->c:Lr6/a;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lf9/q$a;->c:Lg9/h;

    .line 54
    .line 55
    iput v0, v1, Lg9/h;->d:I

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lg9/b;->d:Lr6/a;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lf9/q$a;->c:Lg9/h;

    .line 92
    .line 93
    iput v1, p1, Lg9/h;->c:I

    .line 94
    .line 95
    new-instance p1, Lv6/l;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v1}, Lv6/l;-><init>(Lf9/q$a;II)V

    .line 98
    .line 99
    .line 100
    const-string p0, "IntervalShootingFeature"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->A:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->u:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v2, v4, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 22
    .line 23
    iget-object p0, p0, Lq7/u;->A:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lv6/s;->T0:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lf9/q$a;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lf9/q$a;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 20
    .line 21
    invoke-static {p0}, Lf9/q;->r2(Lf9/q;)Lbc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "pref_interval_shooting_switch"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lf9/q$a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onReadyToCapture request = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", complete = "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", stage = "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "IntervalShootingFeature"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ly4/rd;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {p1, p0, v3}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lf9/q$a;->k:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    const-string v0, "com.oplus.interval.shooting.stuck.request.count"

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt p1, v0, :cond_1

    .line 89
    .line 90
    iget-boolean p1, p0, Lf9/q$a;->k:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lf9/q$a;->k:Z

    .line 96
    .line 97
    new-instance p1, Ly4/u5;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lf9/q$a;->g:Lg9/e;

    .line 108
    .line 109
    iget-boolean p1, p1, Lf9/x;->f:Z

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lf9/q$a;->p()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lf9/q$a;->c:Lg9/h;

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lg9/h;->a(I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lf9/q$a;->x:Z

    .line 125
    .line 126
    iput-boolean p1, p0, Lf9/q$a;->l:Z

    .line 127
    .line 128
    iput p1, p0, Lf9/q$a;->o:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 p1, 0x65

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lf9/q$a;->f0(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lja/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf9/q$a;->g:Lg9/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lf9/x;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 20
    .line 21
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lp5/d;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lg9/e;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lf9/q$a;->g:Lg9/e;

    .line 32
    .line 33
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf9/q;->H2()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 40
    .line 41
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, v0}, Lg9/e;->n(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lf9/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf9/g;-><init>(Lf9/q$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lj6/g1;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const-string v3, "button_color_inside_none"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lj6/g1;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li6/e;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_0
    iput v1, v0, Lj6/g1;->g:I

    .line 46
    .line 47
    iput-boolean v3, v0, Lj6/g1;->j:Z

    .line 48
    .line 49
    iput-boolean v3, v0, Lj6/g1;->k:Z

    .line 50
    .line 51
    new-instance v1, Ll7/c;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0, v0}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ly4/g7;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "IntervalShootingFeature"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lf9/q$a;->o:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x6b

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lf9/q$a;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lf9/q$a;->o:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf9/q$a;->g(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 24
    .line 25
    const-string v3, "off"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Ll5/c;->d:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "on"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lf9/q$a;->f(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 2
    .line 3
    invoke-static {v0}, Lf9/q;->x2(Lf9/q;)Lbc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "pref_interval_shooting_switch"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbc/a;->H0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ll5/e;->O:Lr6/a;

    .line 21
    .line 22
    const-string v5, "off"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "on"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v6, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v8, "com.oplus.camera.feature.filter"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v6, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "IntervalShootingFeature"

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, p0, Lf9/q$a;->d:Z

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lf9/q;->G:Lf9/x;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v3, v1, Lf9/x;->f:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lf9/x;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    invoke-static {v0}, Lf9/q;->y2(Lf9/q;)Lji/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lf9/q;->z2(Lf9/q;)Lji/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Lji/b;->v(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Ll5/c;->d:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 p2, 0x0

    .line 121
    :cond_3
    invoke-static {v0}, Lf9/q;->A2(Lf9/q;)Lji/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lf9/q$a;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lf9/q$a;->h:Lqg/b;

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    new-instance p2, Lqg/b;

    .line 146
    .line 147
    invoke-static {v0}, Lf9/q;->B2(Lf9/q;)Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_burst_mode_title:I

    .line 156
    .line 157
    sget v5, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 158
    .line 159
    sget v6, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 160
    .line 161
    invoke-static {v0}, Lf9/q;->C2(Lf9/q;)Lbc/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "key_full_screen_center_support"

    .line 166
    .line 167
    invoke-interface {v2, v7}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v0}, Lf9/q;->D2(Lf9/q;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v2, Lcom/oplus/camera/feature/basic/R$plurals;->setting_display_burst_repeat:I

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0, v2, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v2, p2

    .line 198
    invoke-direct/range {v2 .. v8}, Lqg/b;-><init>(Landroid/content/Context;IIIZ[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lf9/q$a;->h:Lqg/b;

    .line 202
    .line 203
    :cond_4
    iget-object p0, p0, Lf9/q$a;->h:Lqg/b;

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lgk/i;->H(Lqg/j;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lf9/q$a;->o()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_burst_mode_title:I

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_0
    return-void

    .line 218
    :cond_7
    :goto_1
    new-instance p0, Lcom/oplus/camera/aps/service/a;

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    :goto_2
    new-instance p0, Ly4/lb;

    .line 229
    .line 230
    const/4 p1, 0x5

    .line 231
    invoke-direct {p0, p1}, Ly4/lb;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf9/q$a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf9/q$a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 18
    .line 19
    iget v2, v0, Lg9/h;->d:I

    .line 20
    .line 21
    iput v2, p0, Lf9/q$a;->n:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v0, Lg9/h;->d:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "scheduleCapture, watch: single shot in interval mode, saved burstRepeat: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lf9/q$a;->n:I

    .line 34
    .line 35
    const-string v3, "IntervalShootingFeature"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 41
    .line 42
    new-instance v2, Lf9/t;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lf9/t;-><init>(Lf9/q$a;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lg9/h;->b:Lg9/h$b;

    .line 48
    .line 49
    new-instance p1, Ly4/hd;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ly4/hd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "ShutterScheduler"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, v0, Lg9/h;->e:I

    .line 63
    .line 64
    iget-object p1, v0, Lg9/h;->b:Lg9/h$b;

    .line 65
    .line 66
    invoke-interface {p1}, Lg9/h$b;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lg9/h;->a:Lg9/h$a;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lf9/q$a;->b:Lh9/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Lh9/c;->O()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v1}, Lf9/q$a;->f0(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/q$a;->b:Lh9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh9/c;->u(Lr6/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg9/b;->a:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lf9/q$a;->e:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lg9/b;->c:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 55
    .line 56
    invoke-static {v0}, Lf9/q;->s2(Lf9/q;)Lbc/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 63
    .line 64
    invoke-static {v0}, Lf9/q;->t2(Lf9/q;)Lbc/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean p0, p0, Lf9/q$a;->e:Z

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    move v4, p1

    .line 73
    :cond_0
    invoke-interface {v0, v4}, Lbc/a;->B2(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lg9/b;->c:Lr6/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v2, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lf9/q$a;->c:Lg9/h;

    .line 119
    .line 120
    iput p1, v1, Lg9/h;->d:I

    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lf9/q$a;->z:Lf9/q;

    .line 123
    .line 124
    invoke-static {v1}, Lf9/q;->u2(Lf9/q;)Lbc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 131
    .line 132
    invoke-static {p0}, Lf9/q;->v2(Lf9/q;)Lbc/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move v4, p1

    .line 139
    :cond_3
    invoke-interface {p0, v4}, Lbc/a;->B2(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    sget-object v1, Lg9/b;->d:Lr6/a;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq p1, v2, :cond_d

    .line 167
    .line 168
    iget-object p0, p0, Lf9/q$a;->c:Lg9/h;

    .line 169
    .line 170
    iput p1, p0, Lg9/h;->c:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    sget-object v1, Ll5/c;->d:Lr6/a;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    sget-object v1, Lg9/b;->g:Lr6/a;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v3, "IntervalShootingFeature"

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lf9/q$a;->t(Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    new-instance p0, Ly4/f4;

    .line 237
    .line 238
    invoke-direct {p0, p1, v5}, Ly4/f4;-><init>(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-string v6, "on"

    .line 253
    .line 254
    const/4 v7, 0x5

    .line 255
    const-string v8, "off"

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v1, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Lg9/b;->b:Lr6/a;

    .line 290
    .line 291
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v9, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    new-instance v10, Lf9/h;

    .line 304
    .line 305
    invoke-direct {v10, p0, p1, v1, v9}, Lf9/h;-><init>(Lf9/q$a;Ljava/lang/String;ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v10}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lf9/q$a;->n()V

    .line 327
    .line 328
    .line 329
    iput v7, p0, Lf9/q$a;->f:I

    .line 330
    .line 331
    iput-boolean v4, p0, Lf9/q$a;->e:Z

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    if-nez v9, :cond_d

    .line 342
    .line 343
    iget p1, p0, Lf9/q$a;->f:I

    .line 344
    .line 345
    if-ne p1, v7, :cond_d

    .line 346
    .line 347
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v0, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lf9/q$a;->n()V

    .line 355
    .line 356
    .line 357
    iput v4, p0, Lf9/q$a;->f:I

    .line 358
    .line 359
    iput-boolean v5, p0, Lf9/q$a;->e:Z

    .line 360
    .line 361
    iget-object p1, p0, Lf9/q$a;->c:Lg9/h;

    .line 362
    .line 363
    iget p1, p1, Lg9/h;->d:I

    .line 364
    .line 365
    invoke-virtual {p0, p1, v5}, Lf9/q$a;->s(IZ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_a
    sget-object v1, Ll5/e;->W:Lr6/a;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v1, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v10, Lg9/b;->b:Lr6/a;

    .line 409
    .line 410
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v9, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    new-instance v10, Lf9/i;

    .line 423
    .line 424
    invoke-direct {v10, p0, p1, v1, v9}, Lf9/i;-><init>(Lf9/q$a;Ljava/lang/String;ZZ)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v10}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lf9/q$a;->n()V

    .line 446
    .line 447
    .line 448
    iput v7, p0, Lf9/q$a;->f:I

    .line 449
    .line 450
    iput-boolean v4, p0, Lf9/q$a;->e:Z

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_b
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    if-nez v9, :cond_d

    .line 460
    .line 461
    iget p1, p0, Lf9/q$a;->f:I

    .line 462
    .line 463
    if-ne p1, v7, :cond_d

    .line 464
    .line 465
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v0, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lf9/q$a;->n()V

    .line 473
    .line 474
    .line 475
    iput v4, p0, Lf9/q$a;->f:I

    .line 476
    .line 477
    iput-boolean v5, p0, Lf9/q$a;->e:Z

    .line 478
    .line 479
    iget-object p1, p0, Lf9/q$a;->c:Lg9/h;

    .line 480
    .line 481
    iget p1, p1, Lg9/h;->d:I

    .line 482
    .line 483
    invoke-virtual {p0, p1, v5}, Lf9/q$a;->s(IZ)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lf9/q$a;->r()V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_1
    return-void
.end method
