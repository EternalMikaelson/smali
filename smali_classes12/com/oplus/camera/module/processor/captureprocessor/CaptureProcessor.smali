.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.super Leh/a;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$m;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;,
        Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;
    }
.end annotation


# static fields
.field public static final V:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lfh/c;",
            ">;"
        }
    .end annotation
.end field

.field public static W:J


# instance fields
.field public final A:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/picturestore/EventMessageCameraPicture;",
            ">;"
        }
    .end annotation
.end field

.field public volatile B:Lv6/e;

.field public volatile C:Lv6/e;

.field public final D:Ljava/lang/Object;

.field public E:Lv6/v$h;

.field public final F:Lfh/y1;

.field public final G:Lfh/u1;

.field public final H:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public volatile I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Ljava/lang/String;

.field public final N:Ljava/util/concurrent/locks/ReentrantLock;

.field public final O:Ljava/util/LinkedHashMap;

.field public P:Z

.field public Q:J

.field public volatile R:I

.field public final S:Ly4/i1;

.field public final T:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

.field public final U:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;

.field public e:Lcom/oplus/camera/aps/service/ApsService;

.field public final f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

.field public g:Z

.field public volatile h:Z

.field public final i:Lcom/oplus/camera/b;

.field public final j:Lcom/oplus/camera/entry/s;

.field public final k:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lv6/v$c;

.field public volatile n:J

.field public final o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

.field public final p:Lzg/l3;

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Lv6/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->W:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzg/l3;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CaptureProcessor"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Leh/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 19
    .line 20
    new-instance v1, Lai/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lai/b;

    .line 26
    .line 27
    new-instance v1, Lai/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:Lai/b;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:J

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:J

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Z

    .line 55
    .line 56
    new-instance v4, Lai/b;

    .line 57
    .line 58
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A:Lai/b;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lfh/y1;

    .line 71
    .line 72
    invoke-direct {v4}, Lfh/y1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 79
    .line 80
    new-instance v5, Lai/b;

    .line 81
    .line 82
    invoke-direct {v5}, Lai/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H:Lai/b;

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    iput v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 95
    .line 96
    const-string v5, "invalid"

    .line 97
    .line 98
    iput-object v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->P:Z

    .line 115
    .line 116
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 117
    .line 118
    iput v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R:I

    .line 119
    .line 120
    new-instance v1, Ly4/i1;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S:Ly4/i1;

    .line 128
    .line 129
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->T:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

    .line 135
    .line 136
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->U:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$a;

    .line 142
    .line 143
    sget-boolean v1, Lu6/r;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-string v3, "CaptureProcessor.init"

    .line 154
    .line 155
    invoke-static {v3, v4, v1, v2, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v0, p1, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 169
    .line 170
    new-instance p1, Lfh/u1;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lfh/u1;-><init>(Lcom/oplus/camera/b;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 176
    .line 177
    new-instance p0, Ly4/o8;

    .line 178
    .line 179
    const/4 p1, 0x5

    .line 180
    invoke-direct {p0, p1}, Ly4/o8;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static Z(Lv6/s;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv6/s;->a1:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lv6/s;->a1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnn/c;

    .line 14
    .line 15
    iput-boolean p1, p0, Lnn/c;->O:Z

    .line 16
    .line 17
    new-instance p0, Lnc/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lnc/b;-><init>(IZI)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CaptureProcessor"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static r(J)Lfh/c;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfh/c;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public static s(J)Lfh/c;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfh/c;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v2, Lfh/c;->r:J

    .line 26
    .line 27
    cmp-long v3, v3, p0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static y()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->W:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2710

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    sput-wide v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->W:J

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    add-long/2addr v3, v0

    .line 15
    sput-wide v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->W:J

    .line 16
    .line 17
    return-wide v0
.end method


# virtual methods
.method public final A()Lv6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final B(Z)Lv6/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 2
    .line 3
    const-string v0, "CaptureProcessor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lfg/s;

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lfg/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->getRequestedPreviewResult()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lbg/d;

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbg/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, p0}, Lja/a;->c(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lja/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lja/a;->h:Lv6/e;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lja/a;->h:Lv6/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lja/a;->g:Lv6/e;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lja/a;->g:Lv6/e;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final C()Lfh/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(JLcom/oplus/camera/picturestore/CameraPicture;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    sget-object v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v8, v5

    .line 15
    check-cast v8, Lfh/c;

    .line 16
    .line 17
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const-string v0, "CaptureProcessor"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "handleStoredTakenPicture, unknown capture: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v9

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lcom/oplus/camera/CameraManager;

    .line 45
    .line 46
    invoke-virtual {v8}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-boolean v12, v8, Lfh/c;->b:Z

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    const-string v0, "CaptureProcessor"

    .line 55
    .line 56
    const-string v1, "handleStoredTakenPicture, unknown mode"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :cond_1
    const-string v1, "CaptureProcessor"

    .line 63
    .line 64
    new-instance v2, Lfh/s;

    .line 65
    .line 66
    invoke-direct {v2, p0, v7, v12, v3}, Lfh/s;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/picturestore/CameraPicture;ZZ)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-static {v1, v2, v13}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v0, "CaptureProcessor"

    .line 80
    .line 81
    const-string v1, "handleStoredTakenPicture, processor has been paused"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v9

    .line 87
    :cond_2
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->g8()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Leh/a;->c:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ly4/j0;

    .line 98
    .line 99
    const/16 v4, 0x19

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ly4/j0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lzg/o0;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lzg/o0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v11, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v10, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 121
    .line 122
    iget v4, v3, Lib/k1;->g:I

    .line 123
    .line 124
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/oplus/camera/b;->getCameraId()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lvh/e;->d(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy$MakerNote;Ljava/lang/String;Lcom/oplus/camera/picturestore/CameraPicture;III)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 140
    .line 141
    sget-object v2, La6/u;->a:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lib/k1;->b(Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/oplus/camera/b;->getCameraId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v7, Lcom/oplus/camera/picturestore/CameraPicture;->y:I

    .line 153
    .line 154
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 155
    .line 156
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 157
    .line 158
    if-ne v1, v13, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lvg/d;->b()Landroid/location/Location;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v7, Lcom/oplus/camera/picturestore/CameraPicture;->g:Landroid/location/Location;

    .line 169
    .line 170
    if-nez v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, v7, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "raw"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move v1, v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :goto_0
    move v1, v9

    .line 192
    :goto_1
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {v2}, Li5/f;->L()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 201
    .line 202
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->sc()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v7, Lcom/oplus/camera/picturestore/CameraPicture;->A:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget v2, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 218
    .line 219
    iput v2, v7, Lcom/oplus/camera/picturestore/CameraPicture;->A:I

    .line 220
    .line 221
    :goto_2
    iget-object v2, v11, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v7, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->C2()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput-boolean v2, v7, Lcom/oplus/camera/picturestore/CameraPicture;->h0:Z

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    iget-wide v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 234
    .line 235
    cmp-long v2, v2, v4

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iput-wide v2, v7, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 244
    .line 245
    :cond_6
    if-eqz v1, :cond_7

    .line 246
    .line 247
    new-instance v1, Lfh/t;

    .line 248
    .line 249
    invoke-direct {v1, p0, v7}, Lfh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v7, Lcom/oplus/camera/picturestore/CameraPicture;->E:Lvj/h$b;

    .line 253
    .line 254
    :cond_7
    iget-object v4, v10, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    const-string v11, "portrait"

    .line 259
    .line 260
    new-instance v12, Lfh/u;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v1, v12

    .line 264
    move-object v3, p0

    .line 265
    move-object v5, v8

    .line 266
    move-object/from16 v6, p3

    .line 267
    .line 268
    invoke-direct/range {v1 .. v6}, Lfh/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v12}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v7, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lvh/n;->q:I

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v10, v9}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const-string v0, "CaptureProcessor"

    .line 288
    .line 289
    new-instance v1, Lig/g;

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lig/g;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    .line 298
    .line 299
    return v13

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0
.end method

.method public final F(J[BIILjava/lang/String;ZZJ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    sget-object v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lfh/c;

    .line 15
    .line 16
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "CaptureProcessor"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "handleTakenPicture, unknown capture: "

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    const-string v6, "CaptureProcessor"

    .line 41
    .line 42
    new-instance v7, Ld6/n1;

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct {v7, v8, v1, v2}, Ld6/n1;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const-string v0, "CaptureProcessor"

    .line 58
    .line 59
    const-string v1, "handleTakenPicture, unknown mode"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    iget-boolean v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 70
    .line 71
    iget v7, v7, Lcom/oplus/camera/entry/s;->a:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->Qb()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 95
    .line 96
    invoke-virtual {v9}, Lzg/l3;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7, v8, v9, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->kb(Lj6/g1;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz p7, :cond_16

    .line 104
    .line 105
    iget-boolean v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v0, "CaptureProcessor"

    .line 112
    .line 113
    const-string v1, "handleTakenPicture, processor has been paused"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    const-string v7, "CaptureProcessor"

    .line 120
    .line 121
    new-instance v8, Llf/e;

    .line 122
    .line 123
    const/16 v9, 0x14

    .line 124
    .line 125
    invoke-direct {v8, v9}, Llf/e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    if-nez p4, :cond_13

    .line 132
    .line 133
    if-nez p5, :cond_13

    .line 134
    .line 135
    iget-object v8, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual/range {p0 .. p0}, Leh/a;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {v8}, Lcom/oplus/camera/b;->M4()Lcom/oplus/camera/CameraManager$r;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "CaptureHelper"

    .line 150
    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    const-string v8, "selectPictureSize, not initialized yet"

    .line 154
    .line 155
    invoke-static {v12, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v13, 0x1b

    .line 166
    .line 167
    invoke-static {v13, v9}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v13, v13, Lzg/l3;->a:Lzg/q4;

    .line 176
    .line 177
    iget-object v13, v13, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 178
    .line 179
    invoke-virtual {v9, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/oplus/camera/module/BaseMode;

    .line 184
    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    const-string v8, "selectPictureSize, unknown mode"

    .line 188
    .line 189
    invoke-static {v12, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {v11}, Lcom/oplus/camera/CameraManager$r;->k()Lv6/h1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v8}, Lcom/oplus/camera/b;->getCameraId()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v13}, Lv6/o;->z(I)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const-string v14, "com.oplus.high.picturesize"

    .line 206
    .line 207
    const-string v15, "key_high_picture_size"

    .line 208
    .line 209
    if-nez v10, :cond_8

    .line 210
    .line 211
    invoke-virtual {v9, v15}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v4, Ll5/e;->N:Lr6/a;

    .line 222
    .line 223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v7, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Ll5/f;->T:Lr6/a;

    .line 242
    .line 243
    const-string v7, "off"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "on"

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    const-string v3, "com.oplus.ultra.wide.high.picturesize"

    .line 260
    .line 261
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-static {v3, v13}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    invoke-static {v14, v13}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-interface {v8}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Ly4/j0;

    .line 288
    .line 289
    const/16 v7, 0x18

    .line 290
    .line 291
    invoke-direct {v4, v7}, Ly4/j0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lcom/heytap/accessory/discovery/i;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "standard"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    const-string v3, ""

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v9, v3}, Lcom/oplus/camera/module/BaseMode;->Lc(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    :cond_a
    const/16 v7, 0x100

    .line 327
    .line 328
    invoke-virtual {v11, v7}, Lv6/h1;->D(I)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Lpe/e;

    .line 333
    .line 334
    const/16 v10, 0x9

    .line 335
    .line 336
    invoke-direct {v8, v7, v10}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-static {v7, v10, v11}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    const-string v4, "full"

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v7, v3, v4}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-nez v8, :cond_c

    .line 376
    .line 377
    invoke-static {}, Ld6/c1;->p()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    const/16 v19, -0x1

    .line 385
    .line 386
    const/16 v20, -0x1

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move-object/from16 v21, v7

    .line 391
    .line 392
    invoke-static/range {v17 .. v22}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v8, Lfh/a;

    .line 397
    .line 398
    invoke-direct {v8, v7, v3, v4}, Lfh/a;-><init>(Landroid/util/Size;D)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 402
    .line 403
    .line 404
    move-object v3, v7

    .line 405
    goto :goto_1

    .line 406
    :cond_c
    move-object v3, v8

    .line 407
    goto :goto_1

    .line 408
    :cond_d
    const-string v4, "square"

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 417
    .line 418
    invoke-static {v7, v3, v4}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_1

    .line 423
    :cond_e
    const-string v4, "16_9"

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v7, v3, v4}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_1

    .line 441
    :cond_f
    const-string v4, "standard_high"

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_4

    .line 448
    .line 449
    invoke-virtual {v9, v15}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    invoke-static {v14, v13}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_1

    .line 460
    :cond_10
    invoke-static {v7, v10, v11}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_1
    if-nez v3, :cond_11

    .line 465
    .line 466
    const-string v0, "CaptureProcessor"

    .line 467
    .line 468
    const-string v1, "handleTakenPicture, unable to select proper picture size"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    return v0

    .line 475
    :cond_11
    iget v4, v5, Lfh/c;->G:I

    .line 476
    .line 477
    rem-int/lit16 v4, v4, 0xb4

    .line 478
    .line 479
    if-nez v4, :cond_12

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_2

    .line 490
    :cond_12
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_2

    .line 499
    :cond_13
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v3, p5

    .line 502
    .line 503
    :goto_2
    new-instance v7, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 504
    .line 505
    invoke-direct {v7}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-wide v1, v7, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 509
    .line 510
    iput v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 511
    .line 512
    iput v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    iput-object v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 517
    .line 518
    move-object/from16 v4, p6

    .line 519
    .line 520
    iput-object v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v4, v6, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/util/Util;->t([B)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iput v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 531
    .line 532
    iget v3, v5, Lfh/c;->G:I

    .line 533
    .line 534
    iput v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    iput-object v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->M()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iput-boolean v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 546
    .line 547
    move-wide/from16 v3, p9

    .line 548
    .line 549
    iput-wide v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 550
    .line 551
    iget-boolean v3, v5, Lfh/c;->e:Z

    .line 552
    .line 553
    iput-boolean v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->C:Z

    .line 554
    .line 555
    iget-boolean v3, v5, Lfh/c;->z:Z

    .line 556
    .line 557
    iput-boolean v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->D:Z

    .line 558
    .line 559
    iget v3, v5, Lfh/c;->u:I

    .line 560
    .line 561
    iput v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->n0:I

    .line 562
    .line 563
    iget-object v3, v5, Lfh/c;->P:Lv6/s;

    .line 564
    .line 565
    if-eqz v3, :cond_14

    .line 566
    .line 567
    iget v4, v3, Lv6/s;->T0:I

    .line 568
    .line 569
    iput v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 570
    .line 571
    iget v4, v3, Lv6/s;->V0:I

    .line 572
    .line 573
    iput v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 574
    .line 575
    iget-object v4, v3, Lv6/s;->U0:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 578
    .line 579
    const-string v4, "raw"

    .line 580
    .line 581
    iget-object v6, v7, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    iget-object v4, v0, Leh/a;->c:Landroid/app/Activity;

    .line 590
    .line 591
    invoke-static {v4}, Log/n0;->n(Landroid/content/Context;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_14

    .line 596
    .line 597
    new-instance v4, Li5/l;

    .line 598
    .line 599
    iget-object v9, v3, Lv6/s;->M0:Li5/l$b;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    move-object v8, v4

    .line 607
    invoke-direct/range {v8 .. v14}, Li5/l;-><init>(Li5/l$b;Li5/l$e;Li5/l$a;Li5/l$d;Li5/l$f;Li5/l$c;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 611
    .line 612
    :cond_14
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 613
    .line 614
    iget-object v3, v3, Lzg/l3;->O:Lih/e1;

    .line 615
    .line 616
    iget-object v3, v3, Lih/e1;->o:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v3, :cond_15

    .line 619
    .line 620
    const-string v3, "raw"

    .line 621
    .line 622
    iget-object v4, v7, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_15

    .line 629
    .line 630
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 631
    .line 632
    iget-object v3, v3, Lzg/l3;->O:Lih/e1;

    .line 633
    .line 634
    iget-object v3, v3, Lih/e1;->o:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v3, v7, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 637
    .line 638
    :cond_15
    move/from16 v3, p8

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E(JLcom/oplus/camera/picturestore/CameraPicture;Z)Z

    .line 641
    .line 642
    .line 643
    :cond_16
    const/16 v1, 0xb

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    const-wide/16 v3, -0x1

    .line 647
    .line 648
    move-object/from16 p1, p0

    .line 649
    .line 650
    move-object/from16 p2, v5

    .line 651
    .line 652
    move/from16 p3, v1

    .line 653
    .line 654
    move/from16 p4, v2

    .line 655
    .line 656
    move-wide/from16 p5, v3

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 659
    .line 660
    .line 661
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 662
    .line 663
    if-nez v1, :cond_17

    .line 664
    .line 665
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 666
    .line 667
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 668
    .line 669
    sget v1, Lvh/n;->q:I

    .line 670
    .line 671
    if-nez v1, :cond_17

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 675
    .line 676
    .line 677
    :cond_17
    const/4 v0, 0x1

    .line 678
    return v0

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    throw v0
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfh/c;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfh/c;->o:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final J(Lcom/oplus/camera/module/BaseMode;ZZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Leh/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Leh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 2
    invoke-interface {v0}, Lcom/oplus/camera/b;->f3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, seamlessUI showing block."

    .line 3
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seamless_ui_not_destroy"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x32

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lqj/l0;->I:Z

    if-eqz v0, :cond_4

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, video alert showing"

    .line 7
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_VIDEO_ALERT_SHOW"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0xb

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_3

    .line 8
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_3
    return v1

    .line 9
    :cond_4
    sget v0, Lvh/n;->q:I

    if-eqz v0, :cond_6

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, sStorageStatus is failed"

    .line 10
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_STORAGE_FAILED"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0xc

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_5

    .line 11
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_STORAGE_FAILED"

    iget p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 12
    :cond_5
    new-instance p1, Landroidx/emoji2/text/m;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    return v1

    .line 14
    :cond_6
    invoke-static {}, Lik/i0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ly4/c6;

    invoke-direct {v0, v2}, Ly4/c6;-><init>(I)V

    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    :cond_7
    invoke-static {}, Lvh/b;->k()Lvh/b;

    move-result-object v0

    .line 18
    monitor-enter v0

    :try_start_0
    const-string v3, "ProcessQueueThread"

    .line 19
    new-instance v4, Ljh/l0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljh/l0;-><init>(I)V

    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    iget v3, v0, Lvh/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "pref_raw_control_key"

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_8

    const-string v0, "pref_super_raw_control_key"

    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x3

    if-le v3, v0, :cond_a

    const-string p2, "CaptureProcessor"

    const-string p3, "isReadyToCapture, rawCount: "

    .line 23
    invoke-static {p3, v3, p2}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "CF_OVER_RAW_LIMIT"

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p2, 0xd

    iput p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_9

    .line 24
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p2

    const-string p3, "CF_OVER_RAW_LIMIT"

    iget p4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p2, p3, p4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 25
    :cond_9
    new-instance p2, Lig/f;

    invoke-direct {p2, p0, v4}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f()Z

    move-result p1

    const-string p3, "disable_code"

    const-string p4, "memory_capture"

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    check-cast p0, Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->f:Z

    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 28
    invoke-interface {v0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 29
    invoke-interface {v3}, Lcom/oplus/camera/b;->v4()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 30
    invoke-interface {v3}, Lcom/oplus/camera/b;->h0()Z

    move-result v3

    if-nez v3, :cond_31

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Lnk/b;->F6()Z

    move-result v3

    if-nez v3, :cond_31

    :cond_b
    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0}, Lnk/b;->G6()Z

    move-result v3

    if-nez v3, :cond_31

    :cond_c
    iget-boolean v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 33
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 34
    iget v0, v0, Lhh/l;->n:I

    iget-object v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 35
    check-cast v3, Lcom/oplus/camera/CameraManager;

    if-eq v0, v4, :cond_10

    const-string p1, "CaptureProcessor"

    const-string p3, "isReadyToCapture, preview state: "

    .line 36
    invoke-static {p3, v0, p1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 37
    invoke-interface {p1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    move-result p1

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 39
    iput v2, p1, Landroid/os/Message;->what:I

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    sget-object p2, La6/u;->a:Landroid/os/Handler;

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    const-string p1, "CF_PREVIEW_STATE_UNSTARTTED"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0xf

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_f

    .line 43
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_PREVIEW_STATE_UNSTARTTED"

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    :cond_f
    return v1

    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 44
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 45
    invoke-virtual {v0}, Lih/e1;->u()Z

    move-result v0

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->getCaptureCallback()Lv6/v$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->getCaptureCallback()Lv6/v$a;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    .line 48
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lfh/c;->v:Z

    if-nez v0, :cond_13

    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 50
    iget-object v7, v0, Lfh/c;->P:Lv6/s;

    if-eqz v7, :cond_12

    iget-object v0, v0, Lfh/c;->P:Lv6/s;

    iget-boolean v0, v0, Lv6/s;->x:Z

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 51
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 52
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Uc()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 54
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    const-string p3, "com.oplus.fast.shot.support"

    .line 56
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x7

    if-eqz p3, :cond_17

    if-eqz p1, :cond_17

    .line 57
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object p3

    .line 58
    invoke-static {p3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object p3

    invoke-virtual {p3}, La7/u0;->U()Lig/d0;

    move-result-object p3

    const-string v7, "com.oplus.camera.insert.zsl.while.continuous.capture.iso.limit"

    .line 59
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "com.oplus.sat.main.zoom.range"

    .line 60
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    move-result-object v8

    if-eqz p3, :cond_17

    if-eqz v7, :cond_17

    .line 61
    invoke-virtual {p3, v1}, Lig/d0;->u2(Z)F

    move-result p3

    .line 62
    new-instance v9, Lzg/q1;

    invoke-direct {v9, p1, p3, v1}, Lzg/q1;-><init>(Li5/c;FI)V

    iget-object v10, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    invoke-static {v10, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    iget-object v9, p1, Lcom/oplus/camera/module/BaseMode;->y0:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    if-eqz v8, :cond_17

    array-length v9, v8

    const/4 v10, 0x2

    if-ne v10, v9, :cond_17

    .line 64
    aget v9, v8, v1

    invoke-static {p3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_14

    .line 65
    iget-object p3, p1, Lcom/oplus/camera/module/BaseMode;->y0:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget v7, v7, v1

    if-ge p3, v7, :cond_17

    goto :goto_2

    .line 66
    :cond_14
    aget v8, v8, v2

    invoke-static {p3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-ltz p3, :cond_15

    .line 67
    iget-object p3, p1, Lcom/oplus/camera/module/BaseMode;->y0:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget v7, v7, v10

    if-ge p3, v7, :cond_17

    goto :goto_2

    .line 68
    :cond_15
    iget-object p3, p1, Lcom/oplus/camera/module/BaseMode;->y0:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget v7, v7, v2

    if-ge p3, v7, :cond_17

    :goto_2
    const-string p3, "common"

    .line 69
    iget-object v7, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 70
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 71
    iget-object p3, p1, Lcom/oplus/camera/module/BaseMode;->y1:Lcom/oplus/camera/module/BaseMode$a;

    if-eqz p3, :cond_16

    .line 72
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v7, 0x28a

    int-to-long v7, v7

    .line 73
    invoke-virtual {p3, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_16
    const-string p3, "com.oplus.fast.shot.support"

    .line 74
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p1, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 75
    invoke-virtual {p1, p3}, Lcom/oplus/camera/module/BaseMode;->nf(Z)V

    .line 76
    new-instance p3, Lzg/z0;

    invoke-direct {p3, v2, p1}, Lzg/z0;-><init>(ILcom/oplus/camera/module/BaseMode;)V

    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    invoke-static {p1, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_17
    const-string p1, "CaptureProcessor"

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "isReadyToCapture, foreground capture: "

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mbEnableCacheClickCapture: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", touchDownCapture: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lo9/r;

    invoke-direct {p1, p0, v0}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 79
    new-instance p1, Lgd/a;

    invoke-direct {p1, p0, v4}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 80
    invoke-interface {p1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    move-result p1

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 81
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    .line 84
    iput v2, p3, Landroid/os/Message;->what:I

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1, p3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_18
    const-string p1, "CF_FOREGROUND_CAPTURE"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x11

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_19

    .line 87
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_19
    return v1

    :cond_1a
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz p2, :cond_2c

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lv6/v$c;

    if-eqz p2, :cond_2c

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    if-eqz p2, :cond_2c

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    if-nez p2, :cond_1b

    goto/16 :goto_3

    :cond_1b
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 88
    iget-object p2, p2, Lzg/l3;->H:Lzg/g3;

    .line 89
    iget-boolean p2, p2, Lzg/g3;->e:Z

    if-nez p2, :cond_1d

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, mode entry not ready"

    .line 90
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_NO_MODE_ENTRY"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x13

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_1c

    .line 91
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_1c
    return v1

    :cond_1d
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 92
    invoke-interface {p2}, Lcom/oplus/camera/b;->h0()Z

    move-result p2

    if-eqz p2, :cond_1f

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, changing mode"

    .line 93
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_CHANGE_MODE"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_1e

    .line 94
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_1e
    return v1

    .line 95
    :cond_1f
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    move-result-object p2

    if-nez p2, :cond_22

    const-string p2, "CaptureProcessor"

    const-string v0, "isReadyToCapture, no APS preview decision result"

    .line 96
    invoke-static {p2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "off"

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 97
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    invoke-virtual {v0}, Lzg/q4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 98
    invoke-interface {p2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object p2

    invoke-virtual {p2}, Lqj/l0;->s2()Z

    move-result p2

    if-nez p2, :cond_20

    const-string p2, "func_support_preevlist"

    .line 99
    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 100
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    xor-int/lit8 p2, p3, 0x1

    .line 101
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 102
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lzg/t3;

    invoke-direct {p3, p2, v1}, Lzg/t3;-><init>(ZZ)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    const-string p1, "CF_NO_APS_DECISION"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x15

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_21

    .line 103
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_NO_APS_DECISION"

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    :cond_21
    return v1

    .line 104
    :cond_22
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 105
    iget-boolean p2, p2, Lfh/c;->a:Z

    if-nez p2, :cond_24

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, still adding frames to APS"

    .line 106
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_ADDING_FRAME_TO_APS"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x16

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_23

    .line 107
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_ADDING_FRAME_TO_APS"

    iget p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:J

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;IJ)V

    :cond_23
    return v1

    :cond_24
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 108
    iget-object p3, p2, Lzg/l3;->L:Lhh/l;

    .line 109
    iget-boolean p3, p3, Lhh/l;->p:Z

    if-nez p3, :cond_26

    .line 110
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 111
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 112
    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->ba()Z

    move-result p2

    if-eqz p2, :cond_26

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, mbApsAlgoInitFinish is false"

    .line 113
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_APS_ALGO_INIT"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x2d

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_25

    .line 114
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_APS_ALGO_INIT"

    iget p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:J

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;IJ)V

    :cond_25
    return v1

    .line 115
    :cond_26
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->K6()Z

    move-result p1

    if-nez p1, :cond_28

    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, cannot capture, so return"

    .line 116
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_TINY_SETTING_EXPANDED"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x2b

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_27

    .line 117
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_27
    return v1

    :cond_28
    sget-boolean p1, Lwh/l;->a:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 118
    iget-object p2, p1, Lzg/l3;->a:Lzg/q4;

    .line 119
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz p2, :cond_2b

    .line 120
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 121
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 122
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->La()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 123
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object p1

    .line 124
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 125
    invoke-virtual {p1}, Lhh/l;->C()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    move-result p1

    if-eqz p1, :cond_2b

    :cond_29
    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, isInNightProProcess true,  getIsCapturingState true, so return"

    .line 126
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_NIGHT_PRO"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x2f

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_2a

    .line 127
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_2a
    return v1

    :cond_2b
    return v2

    :cond_2c
    :goto_3
    const-string p1, "CaptureProcessor"

    const-string p2, "isReadyToCapture, processor is not initialized yet"

    .line 128
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_NO_INITIALIZED"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x12

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_2d

    .line 129
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_NO_INITIALIZED"

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    :cond_2d
    return v1

    :cond_2e
    const-string p3, "CaptureProcessor"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isReadyToCapture, mbEnableCacheClickCapture: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isReadyToCapture: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 131
    iget-object v4, v4, Lzg/l3;->O:Lih/e1;

    .line 132
    invoke-virtual {v4}, Lih/e1;->u()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mode name: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v4, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isCapturingPreview: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->t6()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 136
    invoke-interface {p1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    move-result p1

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 137
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    .line 140
    iput v2, p3, Landroid/os/Message;->what:I

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    invoke-virtual {p1, p3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2f
    const-string p1, "CF_CAPTURE_THUMBNAIL_PROCESSING"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0x10

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_30

    .line 143
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_30
    return v1

    :cond_31
    :goto_4
    const-string p1, "CaptureProcessor"

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isReadyToCapture, mbSwitchingCamera: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    invoke-interface {p3}, Lcom/oplus/camera/b;->v4()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mbCaptureModeChanging: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 145
    invoke-interface {p3}, Lcom/oplus/camera/b;->h0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isAnimationRunning: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_32

    .line 146
    invoke-virtual {v0}, Lnk/b;->F6()Z

    move-result p3

    if-eqz p3, :cond_32

    move p3, v2

    goto :goto_5

    :cond_32
    move p3, v1

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mbSizeChanging: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_33

    .line 147
    invoke-virtual {v0}, Lnk/b;->G6()Z

    move-result p3

    if-eqz p3, :cond_33

    goto :goto_6

    :cond_33
    move v2, v1

    :goto_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mbPaused: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 148
    invoke-static {p2, p3, p1}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "CF_SWITCH_CAMERA"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0xe

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_34

    .line 149
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    const-string p2, "CF_SWITCH_CAMERA"

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    :cond_34
    return v1

    :catchall_0
    move-exception p0

    .line 150
    monitor-exit v0

    throw p0

    :cond_35
    :goto_7
    const-string p1, "CaptureProcessor"

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isReadyToCapture, isPaused: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leh/a;->c()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isDestroyed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leh/a;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CF_PAUSE_OR_DESTROY"

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    if-nez p4, :cond_36

    .line 152
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(I)V

    :cond_36
    return v1
.end method

.method public final L(Lfh/c;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lfh/c;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "CaptureProcessor"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "moveCaptureToBackground, not foreground capture: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lfh/c;->q:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", foreground capture: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 29
    .line 30
    invoke-static {v0, p0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "moveCaptureToBackground, capture: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lfh/c;->q:J

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "moveCaptureToBackground, "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " background capture(s)"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Leh/a;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lzg/d1;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzg/d1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Lfh/c;JII)V
    .locals 8

    .line 1
    const-string v0, "CaptureProcessor"

    .line 2
    .line 3
    const-string v1, "notifyCaptureFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 9
    .line 10
    iget-object v1, v0, Lzg/l3;->O:Lih/e1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lih/e1;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lhh/l;->I(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 28
    .line 29
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhh/l;->x()Lpi/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v2}, Lpi/k;->U(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-lt p4, p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move-wide v4, p2

    .line 52
    move v6, p4

    .line 53
    move v7, p5

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;-><init>(IJJII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->notifyErrorType(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final O(Lv6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C:Lv6/e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final Q(Lfh/c;JJ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    move-wide/from16 v11, p4

    .line 8
    .line 9
    new-instance v7, Lgc/m;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, v7

    .line 13
    move-wide/from16 v2, p4

    .line 14
    .line 15
    move-wide/from16 v4, p2

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lgc/m;-><init>(JJI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "08ct_CaptureStarted TS"

    .line 21
    .line 22
    invoke-static {v7, v1, v14, v15}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v11, v12, v1}, Lhh/a;->a(JLjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-string v1, "portrait"

    .line 37
    .line 38
    new-instance v2, Lzg/w0;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v2, v7, v9, v10}, Lzg/w0;-><init>(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget v1, v13, Lfh/c;->t:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v16, v8

    .line 56
    .line 57
    :goto_0
    iget v1, v13, Lfh/c;->t:I

    .line 58
    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v13, Lfh/c;->t:I

    .line 61
    .line 62
    iget-object v1, v13, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 63
    .line 64
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-wide v2, v13, Lfh/c;->q:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    iget-object v6, v13, Lfh/c;->P:Lv6/s;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v6, Lv6/s;->c0:Z

    .line 86
    .line 87
    iget-boolean v3, v13, Lfh/c;->b:Z

    .line 88
    .line 89
    const-string v4, "CaptureProcessor"

    .line 90
    .line 91
    new-instance v2, Lfh/g0;

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v11, v2

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move v12, v3

    .line 98
    move-wide/from16 v17, v9

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    move-wide/from16 v3, p2

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    move-object/from16 v19, v10

    .line 105
    .line 106
    move v10, v7

    .line 107
    move-wide/from16 v7, p4

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, Lfh/g0;-><init>(Lfh/c;JZLv6/s;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v11, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    move/from16 v20, v10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/16 v20, 0x0

    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Lcom/oplus/camera/CameraManager;

    .line 130
    .line 131
    iget-object v7, v13, Lfh/c;->C:Lv6/e;

    .line 132
    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-eqz v20, :cond_4

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->ic()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget v1, v7, Lv6/e;->e:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    move v1, v10

    .line 151
    :goto_3
    iget v2, v13, Lfh/c;->t:I

    .line 152
    .line 153
    if-ne v1, v2, :cond_5

    .line 154
    .line 155
    move/from16 v21, v10

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/16 v21, 0x0

    .line 159
    .line 160
    :goto_4
    if-eqz v7, :cond_6

    .line 161
    .line 162
    iget v8, v7, Lv6/e;->o:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v8, 0x0

    .line 166
    :goto_5
    const/4 v6, 0x4

    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    if-eqz v16, :cond_c

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:J

    .line 176
    .line 177
    const-string v1, "CaptureProcessor"

    .line 178
    .line 179
    new-instance v2, Li6/l;

    .line 180
    .line 181
    invoke-direct {v2, v5, v0, v13}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    iput-wide v14, v13, Lfh/c;->r:J

    .line 188
    .line 189
    const-string v1, "portrait"

    .line 190
    .line 191
    new-instance v2, Lfh/h0;

    .line 192
    .line 193
    invoke-direct {v2, v14, v15, v13}, Lfh/h0;-><init>(JLfh/c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    const/16 v1, 0x30

    .line 202
    .line 203
    if-eq v1, v8, :cond_8

    .line 204
    .line 205
    const/16 v1, 0x31

    .line 206
    .line 207
    if-eq v1, v8, :cond_8

    .line 208
    .line 209
    const/16 v1, 0x32

    .line 210
    .line 211
    if-eq v1, v8, :cond_8

    .line 212
    .line 213
    const/16 v1, 0x57

    .line 214
    .line 215
    if-eq v1, v8, :cond_8

    .line 216
    .line 217
    const/16 v1, 0x49

    .line 218
    .line 219
    if-eq v1, v8, :cond_8

    .line 220
    .line 221
    const/16 v1, 0x4b

    .line 222
    .line 223
    if-eq v1, v8, :cond_8

    .line 224
    .line 225
    const/16 v1, 0x41

    .line 226
    .line 227
    if-eq v1, v8, :cond_8

    .line 228
    .line 229
    const/16 v1, 0x4c

    .line 230
    .line 231
    if-ne v1, v8, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 v4, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_6
    move v4, v10

    .line 237
    :goto_7
    const-string v1, "none"

    .line 238
    .line 239
    iget-object v2, v9, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 240
    .line 241
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 242
    .line 243
    invoke-virtual {v2}, Lzg/q4;->k()Lcom/oplus/camera/performance/statistics/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    sget-object v1, Lcom/oplus/camera/performance/statistics/a$a;->KEY_CAP_ALGO_LIST:Lcom/oplus/camera/performance/statistics/a$a;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_9
    move-object v3, v1

    .line 256
    const-string v2, "comprehensive_performance"

    .line 257
    .line 258
    new-instance v1, Lfh/i0;

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    move-object/from16 v22, v3

    .line 266
    .line 267
    move-object/from16 v3, v19

    .line 268
    .line 269
    move/from16 v23, v4

    .line 270
    .line 271
    move-object v4, v7

    .line 272
    move/from16 v5, v20

    .line 273
    .line 274
    move-object v6, v11

    .line 275
    move-object/from16 v24, v7

    .line 276
    .line 277
    move/from16 v25, v8

    .line 278
    .line 279
    move-wide/from16 v7, v17

    .line 280
    .line 281
    move-object/from16 v17, v9

    .line 282
    .line 283
    move/from16 v9, v23

    .line 284
    .line 285
    move-object/from16 v13, v19

    .line 286
    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    move-object/from16 v27, v11

    .line 290
    .line 291
    move/from16 v26, v12

    .line 292
    .line 293
    move-wide/from16 v11, p2

    .line 294
    .line 295
    invoke-direct/range {v1 .. v12}, Lfh/i0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lv6/s;Lv6/e;ZLcom/oplus/camera/module/BaseMode;JZLfh/c;J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    iget v0, v13, Lv6/s;->B0:I

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-ne v1, v0, :cond_a

    .line 305
    .line 306
    const-string v0, "defer_eap_log"

    .line 307
    .line 308
    new-instance v2, Lfh/j0;

    .line 309
    .line 310
    invoke-direct {v2, v14, v15}, Lfh/j0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const-string v0, "thumbnail_click"

    .line 317
    .line 318
    new-instance v2, Log/i;

    .line 319
    .line 320
    move-object/from16 v12, p1

    .line 321
    .line 322
    move v11, v1

    .line 323
    const/4 v7, 0x4

    .line 324
    invoke-direct {v2, v12, v7}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/camera/CameraManager;->A0()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v1, v22

    .line 335
    .line 336
    invoke-static {v1, v0}, Ld6/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->i:Ljava/lang/String;

    .line 341
    .line 342
    move/from16 v10, v23

    .line 343
    .line 344
    sput v10, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->E:I

    .line 345
    .line 346
    invoke-static {v0, v10}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v1, "thumbnail_click"

    .line 350
    .line 351
    new-instance v2, Lfh/k0;

    .line 352
    .line 353
    move/from16 v8, v25

    .line 354
    .line 355
    invoke-direct {v2, v0, v8, v13}, Lfh/k0;-><init>(Ljava/lang/String;ILv6/s;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move-object/from16 v24, v7

    .line 363
    .line 364
    move-object/from16 v27, v11

    .line 365
    .line 366
    move/from16 v26, v12

    .line 367
    .line 368
    move-object v12, v13

    .line 369
    move-object/from16 v13, v19

    .line 370
    .line 371
    move v7, v6

    .line 372
    move v11, v10

    .line 373
    :goto_8
    invoke-static {}, La6/w;->c()La6/w;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lfh/e;

    .line 378
    .line 379
    move-object/from16 v10, p0

    .line 380
    .line 381
    invoke-direct {v1, v10, v12, v8}, Lfh/e;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "addNewTakePictureInfo"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "CaptureProcessor"

    .line 390
    .line 391
    new-instance v1, Lfh/z;

    .line 392
    .line 393
    move/from16 v9, v26

    .line 394
    .line 395
    invoke-direct {v1, v12, v9, v14, v15}, Lfh/z;-><init>(Lfh/c;ZJ)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object/from16 v24, v7

    .line 403
    .line 404
    move-object/from16 v27, v11

    .line 405
    .line 406
    move v9, v12

    .line 407
    move-object v12, v13

    .line 408
    move-object/from16 v13, v19

    .line 409
    .line 410
    move v7, v6

    .line 411
    move v11, v10

    .line 412
    move-object v10, v0

    .line 413
    :goto_9
    iget-boolean v0, v12, Lfh/c;->h:Z

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    iput-boolean v11, v12, Lfh/c;->h:Z

    .line 418
    .line 419
    iget-boolean v0, v13, Lv6/s;->D0:Z

    .line 420
    .line 421
    iput-boolean v0, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Z

    .line 422
    .line 423
    const/4 v3, 0x7

    .line 424
    const/4 v4, 0x1

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-wide/from16 v5, p2

    .line 430
    .line 431
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 432
    .line 433
    .line 434
    :cond_d
    move-object/from16 v0, v24

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    if-eqz v9, :cond_e

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_e
    iget v1, v0, Lv6/e;->V:I

    .line 442
    .line 443
    move v6, v1

    .line 444
    goto :goto_b

    .line 445
    :cond_f
    :goto_a
    move v6, v11

    .line 446
    :goto_b
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget v1, v0, Lv6/e;->l:I

    .line 449
    .line 450
    move v5, v1

    .line 451
    goto :goto_c

    .line 452
    :cond_10
    const/4 v5, 0x0

    .line 453
    :goto_c
    const/4 v1, 0x5

    .line 454
    if-eq v1, v8, :cond_12

    .line 455
    .line 456
    const/16 v1, 0x26

    .line 457
    .line 458
    if-ne v1, v8, :cond_11

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_11
    const/4 v1, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_12
    :goto_d
    move v1, v11

    .line 464
    :goto_e
    if-eq v7, v8, :cond_14

    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    if-eq v2, v8, :cond_14

    .line 469
    .line 470
    const/16 v2, 0x10

    .line 471
    .line 472
    if-ne v2, v8, :cond_13

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_13
    const/4 v7, 0x0

    .line 476
    goto :goto_10

    .line 477
    :cond_14
    :goto_f
    move v7, v11

    .line 478
    :goto_10
    const/16 v2, 0xc

    .line 479
    .line 480
    const/16 v4, 0x1e

    .line 481
    .line 482
    if-eq v2, v5, :cond_16

    .line 483
    .line 484
    const/16 v2, 0xd

    .line 485
    .line 486
    if-eq v2, v5, :cond_16

    .line 487
    .line 488
    if-ne v4, v5, :cond_15

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_15
    const/4 v2, 0x0

    .line 492
    goto :goto_12

    .line 493
    :cond_16
    :goto_11
    move v2, v11

    .line 494
    :goto_12
    move-object/from16 v3, v27

    .line 495
    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    if-eqz v20, :cond_17

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Lcom/oplus/camera/module/BaseMode;->aa(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_19

    .line 505
    .line 506
    :cond_17
    if-eqz v7, :cond_18

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_18
    const/16 v16, 0x0

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_19
    :goto_13
    move/from16 v16, v11

    .line 513
    .line 514
    :goto_14
    if-nez v7, :cond_1b

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1a
    const/16 v17, 0x0

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1b
    :goto_15
    move/from16 v17, v11

    .line 523
    .line 524
    :goto_16
    const-string v7, "CaptureProcessor"

    .line 525
    .line 526
    new-instance v8, Lfh/e0;

    .line 527
    .line 528
    move-object v1, v8

    .line 529
    move-object/from16 v2, p0

    .line 530
    .line 531
    move-object/from16 v28, v3

    .line 532
    .line 533
    move v3, v6

    .line 534
    move-object/from16 v4, p1

    .line 535
    .line 536
    move/from16 v29, v5

    .line 537
    .line 538
    move/from16 v5, v20

    .line 539
    .line 540
    move/from16 v30, v6

    .line 541
    .line 542
    move-object v6, v13

    .line 543
    invoke-direct/range {v1 .. v6}, Lfh/e0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ILfh/c;ZLv6/s;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v8, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 547
    .line 548
    .line 549
    if-eqz v20, :cond_1c

    .line 550
    .line 551
    const-string v1, "pref_support_capture_preview"

    .line 552
    .line 553
    move-object/from16 v8, v28

    .line 554
    .line 555
    invoke-virtual {v8, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1d

    .line 560
    .line 561
    move v7, v11

    .line 562
    goto :goto_17

    .line 563
    :cond_1c
    move-object/from16 v8, v28

    .line 564
    .line 565
    :cond_1d
    const/4 v7, 0x0

    .line 566
    :goto_17
    iget v1, v12, Lfh/c;->t:I

    .line 567
    .line 568
    move/from16 v2, v30

    .line 569
    .line 570
    if-ne v2, v1, :cond_1e

    .line 571
    .line 572
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 573
    .line 574
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 575
    .line 576
    invoke-virtual {v1}, Lih/e1;->t()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_1f

    .line 581
    .line 582
    iget v1, v13, Lv6/s;->V0:I

    .line 583
    .line 584
    if-gtz v1, :cond_1f

    .line 585
    .line 586
    sget-boolean v1, Lwh/l;->a:Z

    .line 587
    .line 588
    xor-int/2addr v1, v11

    .line 589
    if-eqz v1, :cond_1e

    .line 590
    .line 591
    if-eqz v7, :cond_1e

    .line 592
    .line 593
    iget-boolean v1, v12, Lfh/c;->g:Z

    .line 594
    .line 595
    if-nez v1, :cond_1e

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_1e
    move-object/from16 v24, v0

    .line 599
    .line 600
    move-object v0, v8

    .line 601
    move/from16 v18, v9

    .line 602
    .line 603
    move-object v14, v10

    .line 604
    move v15, v11

    .line 605
    goto/16 :goto_19

    .line 606
    .line 607
    :cond_1f
    :goto_18
    if-eqz v20, :cond_1e

    .line 608
    .line 609
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 610
    .line 611
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 612
    .line 613
    const-string v2, "func_support_preevlist"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    iget-object v1, v12, Lfh/c;->D:Landroid/os/ConditionVariable;

    .line 620
    .line 621
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v2, 0xa

    .line 626
    .line 627
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 631
    .line 632
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 633
    .line 634
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-wide v4, v12, Lfh/c;->r:J

    .line 639
    .line 640
    iget-object v2, v12, Lfh/c;->P:Lv6/s;

    .line 641
    .line 642
    invoke-virtual {v8, v2}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    iget-object v6, v8, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 647
    .line 648
    move-wide/from16 v2, p4

    .line 649
    .line 650
    move-object/from16 v19, v6

    .line 651
    .line 652
    move-wide/from16 v6, p2

    .line 653
    .line 654
    move-object/from16 v24, v0

    .line 655
    .line 656
    move-object v0, v8

    .line 657
    move/from16 v8, v18

    .line 658
    .line 659
    move/from16 v18, v9

    .line 660
    .line 661
    move/from16 v9, v16

    .line 662
    .line 663
    move-object v14, v10

    .line 664
    move-object/from16 v10, v19

    .line 665
    .line 666
    move v15, v11

    .line 667
    move v11, v13

    .line 668
    invoke-interface/range {v1 .. v11}, Lpi/k;->n(JJJZZLjava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    iput-boolean v15, v12, Lfh/c;->w:Z

    .line 672
    .line 673
    iget-object v1, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 674
    .line 675
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_20

    .line 680
    .line 681
    iget-object v1, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 682
    .line 683
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 684
    .line 685
    invoke-virtual {v1}, Lih/e1;->z()V

    .line 686
    .line 687
    .line 688
    :cond_20
    iget-object v1, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 689
    .line 690
    if-eqz v1, :cond_22

    .line 691
    .line 692
    iget-object v1, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 693
    .line 694
    invoke-interface {v1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_22

    .line 699
    .line 700
    iget-object v1, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 701
    .line 702
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 703
    .line 704
    if-eqz v1, :cond_21

    .line 705
    .line 706
    iget-object v2, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 707
    .line 708
    if-eqz v2, :cond_21

    .line 709
    .line 710
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 711
    .line 712
    invoke-virtual {v1, v15}, Lcom/oplus/camera/module/BaseMode;->Qe(Z)V

    .line 713
    .line 714
    .line 715
    :cond_21
    iget-object v1, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 716
    .line 717
    invoke-interface {v1}, Lv6/v$e;->a()V

    .line 718
    .line 719
    .line 720
    :cond_22
    :goto_19
    if-eqz v20, :cond_23

    .line 721
    .line 722
    iget-object v1, v12, Lfh/c;->P:Lv6/s;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_23

    .line 729
    .line 730
    iget-object v0, v14, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 731
    .line 732
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 733
    .line 734
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-wide/from16 v8, p2

    .line 739
    .line 740
    move-wide/from16 v10, p4

    .line 741
    .line 742
    move-object v7, v14

    .line 743
    invoke-interface {v0, v10, v11, v8, v9}, Lpi/k;->g(JJ)V

    .line 744
    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_23
    move-wide/from16 v8, p2

    .line 748
    .line 749
    move-wide/from16 v10, p4

    .line 750
    .line 751
    move-object v7, v14

    .line 752
    :goto_1a
    const-string v0, "com.oplus.quick.jpeg.version"

    .line 753
    .line 754
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v1, 0x2

    .line 759
    if-eq v1, v0, :cond_28

    .line 760
    .line 761
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    monitor-enter v2

    .line 764
    :try_start_1
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 765
    .line 766
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_25

    .line 771
    .line 772
    if-eqz v17, :cond_25

    .line 773
    .line 774
    iget-boolean v0, v12, Lfh/c;->b:Z

    .line 775
    .line 776
    if-nez v0, :cond_25

    .line 777
    .line 778
    sget-boolean v0, Lwh/l;->a:Z

    .line 779
    .line 780
    xor-int/2addr v0, v15

    .line 781
    if-nez v0, :cond_24

    .line 782
    .line 783
    move/from16 v0, v29

    .line 784
    .line 785
    const/16 v3, 0x1e

    .line 786
    .line 787
    if-eq v3, v0, :cond_25

    .line 788
    .line 789
    :cond_24
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 790
    .line 791
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 792
    .line 793
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0, v10, v11, v8, v9}, Lpi/k;->B(JJ)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :catchall_0
    move-exception v0

    .line 803
    goto/16 :goto_1c

    .line 804
    .line 805
    :cond_25
    sget-boolean v0, Lwh/l;->a:Z

    .line 806
    .line 807
    xor-int/2addr v0, v15

    .line 808
    if-eqz v0, :cond_27

    .line 809
    .line 810
    if-eqz v24, :cond_27

    .line 811
    .line 812
    move-object/from16 v0, v24

    .line 813
    .line 814
    iget-object v3, v0, Lv6/e;->p:[Ljava/lang/String;

    .line 815
    .line 816
    const-string v4, "aps_algo_turbo_hdr"

    .line 817
    .line 818
    invoke-static {v4, v3}, Lcom/oplus/camera/util/Util;->S0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_26

    .line 823
    .line 824
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 825
    .line 826
    invoke-interface {v3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v4, Ly4/z5;

    .line 839
    .line 840
    const/16 v5, 0x16

    .line 841
    .line 842
    invoke-direct {v4, v5}, Ly4/z5;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v4, Ly4/v1;

    .line 850
    .line 851
    const/16 v5, 0x1b

    .line 852
    .line 853
    invoke-direct {v4, v5}, Ly4/v1;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_27

    .line 873
    .line 874
    :cond_26
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 875
    .line 876
    iget-object v3, v3, Lzg/l3;->L:Lhh/l;

    .line 877
    .line 878
    iget-object v4, v3, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    .line 882
    .line 883
    iget-object v3, v3, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 893
    :try_start_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_27

    .line 902
    .line 903
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 904
    .line 905
    iget-object v3, v3, Lzg/l3;->L:Lhh/l;

    .line 906
    .line 907
    invoke-virtual {v3}, Lhh/l;->x()Lpi/k;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v3, v10, v11, v8, v9}, Lpi/k;->B(JJ)V

    .line 912
    .line 913
    .line 914
    iget v3, v12, Lfh/c;->t:I

    .line 915
    .line 916
    if-lt v3, v15, :cond_27

    .line 917
    .line 918
    iget v3, v12, Lfh/c;->t:I

    .line 919
    .line 920
    iget-object v0, v0, Lv6/e;->v:[I

    .line 921
    .line 922
    array-length v4, v0

    .line 923
    if-gt v3, v4, :cond_27

    .line 924
    .line 925
    iget v3, v12, Lfh/c;->t:I

    .line 926
    .line 927
    sub-int/2addr v3, v15

    .line 928
    aget v0, v0, v3

    .line 929
    .line 930
    if-eqz v0, :cond_27

    .line 931
    .line 932
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 933
    .line 934
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 935
    .line 936
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0, v10, v11, v8, v9}, Lpi/k;->r(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :catchall_1
    move-exception v0

    .line 945
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 946
    :try_start_5
    throw v0

    .line 947
    :cond_27
    :goto_1b
    monitor-exit v2

    .line 948
    goto :goto_1d

    .line 949
    :goto_1c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 950
    throw v0

    .line 951
    :cond_28
    :goto_1d
    if-eqz v21, :cond_29

    .line 952
    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    const-string v0, "CaptureProcessor"

    .line 958
    .line 959
    new-instance v4, Lb8/e;

    .line 960
    .line 961
    invoke-direct {v4, v2, v3, v12, v1}, Lb8/e;-><init>(JLjava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 965
    .line 966
    .line 967
    iget-wide v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w:J

    .line 968
    .line 969
    sub-long/2addr v2, v0

    .line 970
    iput-wide v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:J

    .line 971
    .line 972
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 973
    .line 974
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 975
    .line 976
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v13, 0x0

    .line 981
    invoke-interface {v0, v13}, Lpi/k;->U(Z)V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x3

    .line 985
    invoke-static {v0}, Ly4/q0;->a(I)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_29

    .line 990
    .line 991
    const-string v0, "com.oplus.support.capture.last.shutter"

    .line 992
    .line 993
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_29

    .line 998
    .line 999
    iput-boolean v15, v12, Lfh/c;->a:Z

    .line 1000
    .line 1001
    const/16 v3, 0x9

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    const-wide/16 v5, -0x1

    .line 1005
    .line 1006
    move-object/from16 v1, p0

    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lfh/f0;

    .line 1014
    .line 1015
    invoke-direct {v0, v7, v12, v13}, Lfh/f0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Landroidx/window/layout/a;

    .line 1022
    .line 1023
    const/16 v1, 0x9

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v7, v12}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "CaptureProcessor"

    .line 1032
    .line 1033
    new-instance v7, Lpe/b;

    .line 1034
    .line 1035
    const/4 v5, 0x2

    .line 1036
    move-object v0, v7

    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    move/from16 v2, v18

    .line 1040
    .line 1041
    move-wide/from16 v3, p2

    .line 1042
    .line 1043
    invoke-direct/range {v0 .. v5}, Lpe/b;-><init>(Ljava/lang/Object;ZJI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_29
    iput-boolean v15, v12, Lfh/c;->v:Z

    .line 1050
    .line 1051
    const-string v0, "08ct_CaptureStarted TS"

    .line 1052
    .line 1053
    sget-boolean v1, Lu6/r;->b:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_2a

    .line 1056
    .line 1057
    const-string v1, "captureX onCaptureStarted frameNumber: "

    .line 1058
    .line 1059
    invoke-static {v1, v10, v11}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    invoke-static {v1, v0, v2, v3, v15}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1070
    .line 1071
    .line 1072
    :cond_2a
    return-void

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1075
    throw v0
.end method

.method public final R(Lfh/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onForegroundCaptureCompleted, capture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lfh/c;->q:J

    .line 9
    .line 10
    const-string p1, "CaptureProcessor"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 21
    .line 22
    iget-object v0, p0, Lzg/l3;->O:Lih/e1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lih/e1;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "onForegroundCaptureCompleted, drop preview thumbnail capture"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lih/e1;->i(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lzg/o0;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lzg/o0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lbh/r;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, v0}, Lbh/r;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ly4/fb;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final T(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lfh/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lv6/v$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lfh/c;->P:Lv6/s;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v4, "on"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "off"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v3, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 38
    .line 39
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ll5/a;->d:Lr6/a;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 72
    .line 73
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v2, v4, :cond_4

    .line 80
    .line 81
    iget v4, v0, Lv6/s;->B0:I

    .line 82
    .line 83
    if-ne v2, v4, :cond_1

    .line 84
    .line 85
    iput v2, p2, Lfh/c;->L:I

    .line 86
    .line 87
    move v4, v2

    .line 88
    :goto_1
    move v5, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    iget-boolean v4, v0, Lv6/s;->x0:Z

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    if-gt v5, v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Ly4/d7;

    .line 107
    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v4, Landroidx/activity/s;

    .line 118
    .line 119
    const/16 v5, 0x1c

    .line 120
    .line 121
    invoke-direct {v4, p0, v5}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    move v5, v2

    .line 128
    move v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget v4, v0, Lv6/s;->V0:I

    .line 133
    .line 134
    if-lez v4, :cond_5

    .line 135
    .line 136
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 143
    .line 144
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v3, v4, :cond_5

    .line 151
    .line 152
    iput v3, p2, Lfh/c;->L:I

    .line 153
    .line 154
    move v4, v3

    .line 155
    move v5, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v4, v6

    .line 158
    goto :goto_1

    .line 159
    :goto_3
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 160
    .line 161
    sget-object v8, Lcom/oplus/ocs/camera/CameraParameter;->BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v7, v8, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 171
    .line 172
    sget-object v7, Lcom/oplus/ocs/camera/CameraParameter;->MULTI_BURST_CAPTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 173
    .line 174
    iget v8, v0, Lv6/s;->V0:I

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v4, v7, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 184
    .line 185
    sget-object v7, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 186
    .line 187
    iget v8, v0, Lv6/s;->V0:I

    .line 188
    .line 189
    if-lez v8, :cond_6

    .line 190
    .line 191
    iget-object v8, p2, Lfh/c;->B:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    iget-wide v8, p2, Lfh/c;->A:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, ""

    .line 201
    .line 202
    invoke-static {v8, v9}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_4
    invoke-interface {v4, v7, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 210
    .line 211
    sget-object v7, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 212
    .line 213
    iget-wide v8, p2, Lfh/c;->A:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v4, v7, v8}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 223
    .line 224
    sget-object v7, Lv6/r;->C2:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v4, v7, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v4, v0, Lv6/s;->B0:I

    .line 234
    .line 235
    const-wide/16 v7, -0x1

    .line 236
    .line 237
    if-ne v2, v4, :cond_9

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-wide v7, p2, Lfh/c;->A:J

    .line 242
    .line 243
    invoke-static {v2}, Lih/k;->a(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iget v4, v0, Lv6/s;->V0:I

    .line 248
    .line 249
    if-lez v4, :cond_8

    .line 250
    .line 251
    iget-wide v7, p2, Lfh/c;->n:J

    .line 252
    .line 253
    :cond_8
    invoke-static {v6}, Lih/k;->a(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-static {v6}, Lih/k;->a(Z)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget v4, v0, Lv6/s;->W0:I

    .line 261
    .line 262
    if-ne v2, v4, :cond_a

    .line 263
    .line 264
    iget v5, v0, Lv6/s;->V0:I

    .line 265
    .line 266
    if-ne v2, v5, :cond_a

    .line 267
    .line 268
    iget-object v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 269
    .line 270
    sget-object v9, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IS_FILCKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v5, v9, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 280
    .line 281
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v4, v5, v7}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    sget-object v4, Lwh/k$a;->a:Lwh/k;

    .line 293
    .line 294
    sget-object v5, Lwh/a;->s:Lwh/k$b;

    .line 295
    .line 296
    iget-object v4, v4, Lwh/k;->a:Lwh/a;

    .line 297
    .line 298
    invoke-interface {v4, v5}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/function/Consumer;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v5, Lp6/g;

    .line 309
    .line 310
    const/16 v7, 0x14

    .line 311
    .line 312
    invoke-direct {v5, p0, v7}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {p2}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Lfh/w;

    .line 328
    .line 329
    invoke-direct {v5, v6}, Lfh/w;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v0, Lv6/s;->b0:Ljava/lang/String;

    .line 344
    .line 345
    :goto_6
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 346
    .line 347
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 348
    .line 349
    iget-object v7, v0, Lv6/s;->b0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v4, v5, v7}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 355
    .line 356
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 357
    .line 358
    invoke-static {}, Lb5/m;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    iget-wide v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v4, v5, v7}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 377
    .line 378
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 379
    .line 380
    iget v7, p2, Lfh/c;->G:I

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v4, v5, v7}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lfh/l;

    .line 390
    .line 391
    invoke-direct {v4, v3, p2}, Lfh/l;-><init>(ILfh/c;)V

    .line 392
    .line 393
    .line 394
    const-string v3, "CaptureProcessor"

    .line 395
    .line 396
    invoke-static {v3, v4, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 402
    .line 403
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 404
    .line 405
    const/16 v5, 0x4b

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v1, v4, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_d
    sget-boolean v1, Lwh/l;->a:Z

    .line 417
    .line 418
    xor-int/2addr v1, v2

    .line 419
    const-string v4, "com.oplus.jpeg.quality.value"

    .line 420
    .line 421
    const/16 v5, 0x64

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 426
    .line 427
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 428
    .line 429
    invoke-virtual {v1}, Lzg/q4;->m()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 436
    .line 437
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 438
    .line 439
    invoke-static {v5, v4}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-byte v4, v4

    .line 444
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v7, v8, v4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_e
    const-string v7, "heic_10bits"

    .line 453
    .line 454
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_10

    .line 459
    .line 460
    const-string v7, "heic_8bits"

    .line 461
    .line 462
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_f

    .line 467
    .line 468
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 469
    .line 470
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 471
    .line 472
    invoke-static {v5, v4}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    int-to-byte v4, v4

    .line 477
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v7, v8, v4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_f
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 486
    .line 487
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 488
    .line 489
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v4, v7, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 498
    .line 499
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v4, v7, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    new-instance v4, Ld6/v1;

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    invoke-direct {v4, v1, v5}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 519
    .line 520
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 521
    .line 522
    invoke-static {v5, v4}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-byte v4, v4

    .line 527
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v1, v7, v4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lvg/d;->b()Landroid/location/Location;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v1, :cond_12

    .line 543
    .line 544
    sget-object v4, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 545
    .line 546
    invoke-static {v4}, Lbg/e;->y(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_12

    .line 551
    .line 552
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v5, "picture_function_problem"

    .line 557
    .line 558
    const/16 v7, 0xd

    .line 559
    .line 560
    invoke-virtual {v4, v5, v7}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 564
    .line 565
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 566
    .line 567
    invoke-interface {v4, v5, v1, v6}, Lv6/v$e;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 571
    .line 572
    if-nez v1, :cond_13

    .line 573
    .line 574
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->u:Z

    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    move v6, v2

    .line 579
    :cond_13
    iput-boolean v6, p2, Lfh/c;->K:Z

    .line 580
    .line 581
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 582
    .line 583
    if-nez v1, :cond_14

    .line 584
    .line 585
    iget v1, v0, Lv6/s;->V0:I

    .line 586
    .line 587
    if-gtz v1, :cond_14

    .line 588
    .line 589
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->u:Z

    .line 590
    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->h:Z

    .line 594
    .line 595
    if-nez v1, :cond_14

    .line 596
    .line 597
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 598
    .line 599
    iget p2, p2, Lfh/c;->G:I

    .line 600
    .line 601
    invoke-static {v1, p2}, Lfh/b;->a(Lcom/oplus/camera/b;I)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    const/high16 v1, 0x800000

    .line 606
    .line 607
    or-int/2addr p2, v1

    .line 608
    goto :goto_a

    .line 609
    :cond_14
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 610
    .line 611
    iget p2, p2, Lfh/c;->G:I

    .line 612
    .line 613
    invoke-static {v1, p2}, Lfh/b;->a(Lcom/oplus/camera/b;I)I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    :goto_a
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 618
    .line 619
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 620
    .line 621
    filled-new-array {p2}, [I

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v1, v2, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/oplus/camera/common/gl/x;

    .line 629
    .line 630
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/camera/common/gl/x;-><init>(Lv6/s;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 634
    .line 635
    .line 636
    sget p1, Ld6/l0;->c:I

    .line 637
    .line 638
    const/4 p2, -0x1

    .line 639
    if-ne p2, p1, :cond_15

    .line 640
    .line 641
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 642
    .line 643
    iget-object v0, p2, Lzg/l3;->a:Lzg/q4;

    .line 644
    .line 645
    invoke-virtual {p2}, Lzg/l3;->g()Lv6/h1;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {v0, p2}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    if-eqz p2, :cond_15

    .line 654
    .line 655
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    invoke-static {p1, p2}, Ld6/l0;->f(II)I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    :cond_15
    const/4 p2, 0x5

    .line 668
    if-ne p2, p1, :cond_16

    .line 669
    .line 670
    invoke-static {}, Ld6/c1;->l()Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-eqz p2, :cond_16

    .line 675
    .line 676
    const/4 p1, 0x6

    .line 677
    :cond_16
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 678
    .line 679
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 680
    .line 681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-interface {p0, p2, p1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final U(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lfh/c;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ll5/d;->F:Lr6/a;

    .line 8
    .line 9
    const-string v3, "off"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p2, Lfh/c;->C:Lv6/e;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lfh/c;->P:Lv6/s;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 32
    .line 33
    iput-boolean v5, p2, Lv6/s;->A0:Z

    .line 34
    .line 35
    iput-boolean v0, p2, Lv6/s;->x:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 48
    .line 49
    iget-object v7, v7, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v5

    .line 60
    :goto_0
    sget v8, Lcom/oplus/camera/util/Util;->H:I

    .line 61
    .line 62
    shr-int/2addr v8, v6

    .line 63
    and-int/2addr v8, v6

    .line 64
    if-ne v8, v6, :cond_1

    .line 65
    .line 66
    const-string v8, "com.oplus.unlimited.burst.shot.support"

    .line 67
    .line 68
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ld6/o2;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-double v7, v7

    .line 81
    const-wide v9, 0x41d3333333333333L    # 1.2884901888E9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpg-double v7, v7, v9

    .line 87
    .line 88
    if-gez v7, :cond_1

    .line 89
    .line 90
    const/16 v7, 0x32

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->ic()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    move v7, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v7, v4, Lv6/e;->e:I

    .line 107
    .line 108
    :goto_1
    iput v7, p2, Lv6/s;->y:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v7, 0x23

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v7, v4, Lv6/e;->c:I

    .line 116
    .line 117
    :goto_2
    iput v7, p2, Lv6/s;->z:I

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v7, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v7, ""

    .line 125
    .line 126
    :goto_3
    iput-object v7, p2, Lv6/s;->A:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 129
    .line 130
    invoke-interface {v7}, Lcom/oplus/camera/b;->B4()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iput v7, p2, Lv6/s;->B:I

    .line 135
    .line 136
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 137
    .line 138
    invoke-interface {v7}, Lcom/oplus/camera/b;->getCameraId()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, p2, Lv6/s;->C:I

    .line 143
    .line 144
    iget-wide v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 145
    .line 146
    iput-wide v7, p2, Lv6/s;->d0:J

    .line 147
    .line 148
    iget-boolean v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->u:Z

    .line 149
    .line 150
    iput-boolean v7, p2, Lv6/s;->z0:Z

    .line 151
    .line 152
    iget-boolean v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->v:Z

    .line 153
    .line 154
    iput-boolean v7, p2, Lv6/s;->F0:Z

    .line 155
    .line 156
    new-instance v7, Lo9/g;

    .line 157
    .line 158
    invoke-direct {v7, p2, v0}, Lo9/g;-><init>(Lv6/s;Z)V

    .line 159
    .line 160
    .line 161
    const-string v8, "CaptureProcessor"

    .line 162
    .line 163
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    .line 165
    .line 166
    iget v7, p2, Lv6/s;->z:I

    .line 167
    .line 168
    const/16 v8, 0x20

    .line 169
    .line 170
    if-eq v7, v8, :cond_7

    .line 171
    .line 172
    const/16 v8, 0x25

    .line 173
    .line 174
    if-eq v7, v8, :cond_7

    .line 175
    .line 176
    const/16 v8, 0x24

    .line 177
    .line 178
    if-eq v7, v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x22

    .line 181
    .line 182
    if-ne v7, v8, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    sget-object v7, Lv6/s$b;->CAPTURE:Lv6/s$b;

    .line 186
    .line 187
    iput-object v7, p2, Lv6/s;->h1:Lv6/s$b;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_4
    sget-object v7, Lv6/s$b;->CAPTURE_RAW:Lv6/s$b;

    .line 191
    .line 192
    iput-object v7, p2, Lv6/s;->h1:Lv6/s$b;

    .line 193
    .line 194
    :goto_5
    iget v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 195
    .line 196
    iput v7, p2, Lv6/s;->K:I

    .line 197
    .line 198
    iget-boolean v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->g:Z

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 203
    .line 204
    invoke-interface {v7}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 211
    .line 212
    invoke-interface {v7}, Lcom/oplus/camera/b;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    iput-boolean v5, p2, Lv6/s;->O:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget-object v7, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 222
    .line 223
    invoke-interface {v7}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    iget-boolean v7, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->k:Z

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    :cond_9
    move-object v3, v1

    .line 234
    :cond_a
    const-string v1, "on"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput-boolean v1, p2, Lv6/s;->O:Z

    .line 241
    .line 242
    :goto_6
    iget-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->k:Z

    .line 243
    .line 244
    iput-boolean v1, p2, Lv6/s;->s0:Z

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->v7()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    :goto_7
    move v1, v6

    .line 257
    :goto_8
    iput v1, p2, Lv6/s;->U:I

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    iget-object v2, v4, Lv6/e;->p:[Ljava/lang/String;

    .line 265
    .line 266
    :goto_9
    iput-object v2, p2, Lv6/s;->M:[Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move-object v1, v4

    .line 272
    :goto_a
    iput-object v1, p2, Lv6/s;->P:Lv6/e;

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget v0, v4, Lv6/e;->S:I

    .line 277
    .line 278
    iput v0, p2, Lv6/s;->V:I

    .line 279
    .line 280
    iget v0, v4, Lv6/e;->o:I

    .line 281
    .line 282
    iput v0, p2, Lv6/s;->X:I

    .line 283
    .line 284
    iget v0, v4, Lv6/e;->C:I

    .line 285
    .line 286
    iput v0, p2, Lv6/s;->W:I

    .line 287
    .line 288
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 295
    .line 296
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Ma()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p2, Lv6/s;->Y:Z

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v0, p2, Lv6/s;->A:Ljava/lang/String;

    .line 307
    .line 308
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 309
    .line 310
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 317
    .line 318
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 323
    .line 324
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->mc()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    :cond_10
    move v5, v6

    .line 333
    :cond_11
    iput-boolean v5, p2, Lv6/s;->a0:Z

    .line 334
    .line 335
    iget-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->g:Z

    .line 336
    .line 337
    iput-boolean p0, p2, Lv6/s;->c0:Z

    .line 338
    .line 339
    iget p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 340
    .line 341
    iput p0, p2, Lv6/s;->S0:I

    .line 342
    .line 343
    iget-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 344
    .line 345
    iput-boolean p0, p2, Lv6/s;->Z:Z

    .line 346
    .line 347
    iget p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->s:I

    .line 348
    .line 349
    iput p0, p2, Lv6/s;->f1:I

    .line 350
    .line 351
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->getTestCapJobType()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    iput p0, p2, Lv6/s;->Z0:I

    .line 356
    .line 357
    invoke-static {}, Ld6/c1;->l()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iput-boolean p0, p2, Lv6/s;->G0:Z

    .line 362
    .line 363
    invoke-static {}, Lc0/b;->h()Landroid/util/Size;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iput-object p0, p2, Lv6/s;->K0:Landroid/util/Size;

    .line 368
    .line 369
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:J

    .line 4
    .line 5
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CaptureProcessor"

    .line 5
    .line 6
    new-instance v2, Ly4/e5;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ly4/e5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    new-instance v0, Lfh/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfh/m;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 13
    .line 14
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .line 1
    new-instance v0, Lb8/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lb8/e;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 13
    .line 14
    return-void
.end method

.method public final a0(JZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfh/c;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "CaptureProcessor"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "stopBurstCapture, burst capture id is invalid while capture was not completed! complete it now, delayedBurstCaptureId: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "CaptureProcessor"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "stopBurstCapture, delayedBurstCaptureId: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " might already completed, check hide ui"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 72
    .line 73
    const/16 p2, 0x15

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string p0, "CaptureProcessor"

    .line 89
    .line 90
    new-instance p2, Lzg/s2;

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lzg/s2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    return p1

    .line 101
    :cond_2
    iget-boolean p2, v0, Lfh/c;->b:Z

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Lcom/oplus/camera/module/BaseMode;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->x2()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    const-string p2, "CaptureProcessor"

    .line 119
    .line 120
    new-instance p3, Lzg/q0;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p3, v0}, Lzg/q0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->X(Z)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_3
    const-string p2, "CaptureProcessor"

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "stopBurstCapture, cancel foreground capture: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, v0, Lfh/c;->q:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", burst-shot: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Lfh/c;->b:Z

    .line 153
    .line 154
    const-string v4, ", force stopping: "

    .line 155
    .line 156
    const-string v5, ", mbDelayToDisableBustShot: "

    .line 157
    .line 158
    invoke-static {v2, v3, v4, p3, v5}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 162
    .line 163
    invoke-static {v2, p3, p2}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Lfh/c;->P:Lv6/s;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 171
    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    invoke-interface {p3}, Lv6/v$f;->x()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v2, v1

    .line 180
    :goto_1
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget v3, v0, Lfh/c;->O:I

    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_5

    .line 189
    .line 190
    sget-boolean v3, Lwh/l;->a:Z

    .line 191
    .line 192
    xor-int/2addr v3, p1

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget v3, v0, Lfh/c;->O:I

    .line 196
    .line 197
    if-lt v3, v2, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-interface {p3}, Lv6/v$f;->w()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iput v1, p2, Lv6/s;->y:I

    .line 203
    .line 204
    :cond_7
    iget-boolean p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    new-instance p2, Lv6/x0;

    .line 209
    .line 210
    const/16 p3, 0x8

    .line 211
    .line 212
    invoke-direct {p2, p3, p0, v0}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/oplus/camera/entry/s;->F()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v0, v1, p2}, Lfh/c;->a(ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    const-string p2, "CaptureProcessor"

    .line 231
    .line 232
    new-instance p3, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 233
    .line 234
    const/16 v2, 0xc

    .line 235
    .line 236
    invoke-direct {p3, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lfh/h;

    .line 243
    .line 244
    invoke-direct {p2, p0, v0, v1}, Lfh/h;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->P:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_1
    iget-wide v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfh/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, v1, Lfh/c;->v:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J:Z

    .line 38
    .line 39
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 54
    .line 55
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a0(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "CaptureProcessor"

    .line 69
    .line 70
    const-string v1, "onPause, stop capturing burst-shot"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 77
    .line 78
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "CaptureProcessor"

    .line 89
    .line 90
    const-string v1, "onPause, stop capturing for other app"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_3
    iput-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p0

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    throw p0

    .line 112
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p0

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw p0
.end method

.method public final b0(Lfh/c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryCompleteBurstShotCapture, capture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lfh/c;->q:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mForegroundCaptureId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mbApsFinishAddFrame: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lfh/c;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mbBurstShotHasStop: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lfh/c;->o:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CaptureProcessor"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfh/c;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string p0, "tryCompleteBurstShotCapture, already completed before"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 65
    .line 66
    iget-wide v4, p1, Lfh/c;->q:J

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v0, v2

    .line 77
    :goto_0
    iget-boolean v4, p1, Lfh/c;->b:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-boolean v4, p1, Lfh/c;->o:Z

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v4, "tryCompleteBurstShotCapture, foreground burst shot ui stop"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p1, Lfh/c;->o:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, p1, Lfh/c;->b:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p1, Lfh/c;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, p1, Lfh/c;->o:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lfg/j;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lfg/j;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final c0(Lfh/c;JJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Leh/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "CaptureProcessor"

    .line 16
    .line 17
    const-string v1, "updateBurstShotThumbnail, camera destory, so return"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v1, v7, Lfh/c;->m:J

    .line 24
    .line 25
    cmp-long v1, v1, v4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "CaptureProcessor"

    .line 30
    .line 31
    const-string v1, "updateBurstShotThumbnail, unknown burst-shot flag ID: "

    .line 32
    .line 33
    const-string v2, ", expected: "

    .line 34
    .line 35
    invoke-static {v1, v4, v5, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, v7, Lfh/c;->m:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, v7, Lfh/c;->Q:I

    .line 46
    .line 47
    const/16 v13, 0x14

    .line 48
    .line 49
    if-eq v13, v1, :cond_15

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    iget v2, v7, Lfh/c;->Q:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object v1, v7, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 60
    .line 61
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v1, v7, Lfh/c;->N:I

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    add-int/2addr v1, v11

    .line 72
    iput v1, v7, Lfh/c;->N:I

    .line 73
    .line 74
    iget-object v1, v7, Lfh/c;->U:Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 79
    .line 80
    invoke-direct {v1, v0, v7}, Lcom/oplus/camera/module/processor/captureprocessor/a;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v7, Lfh/c;->U:Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 84
    .line 85
    :cond_3
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-wide v2, v7, Lfh/c;->q:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget v1, v7, Lfh/c;->N:I

    .line 95
    .line 96
    if-eq v1, v11, :cond_4

    .line 97
    .line 98
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v2, v7, Lfh/c;->U:Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :cond_4
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v2, v7, Lfh/c;->U:Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v7, Lfh/c;->U:Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 116
    .line 117
    const-wide/16 v8, 0x1770

    .line 118
    .line 119
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string v8, "CaptureProcessor"

    .line 123
    .line 124
    new-instance v9, Lfh/x;

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move-wide/from16 v2, p2

    .line 128
    .line 129
    move-wide/from16 v4, p4

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lfh/x;-><init>(JJLfh/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lfh/c;->P:Lv6/s;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget v3, v1, Lv6/s;->y:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/4 v3, 0x0

    .line 147
    :goto_0
    iget v4, v7, Lfh/c;->N:I

    .line 148
    .line 149
    if-gt v4, v3, :cond_13

    .line 150
    .line 151
    iget-object v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 152
    .line 153
    iget-object v4, v4, Lzg/l3;->O:Lih/e1;

    .line 154
    .line 155
    iget-wide v9, v7, Lfh/c;->q:J

    .line 156
    .line 157
    iget-wide v5, v7, Lfh/c;->A:J

    .line 158
    .line 159
    move/from16 p5, v3

    .line 160
    .line 161
    iget-wide v2, v7, Lfh/c;->n:J

    .line 162
    .line 163
    iget-object v8, v7, Lfh/c;->P:Lv6/s;

    .line 164
    .line 165
    iget v12, v8, Lv6/s;->B0:I

    .line 166
    .line 167
    iget v8, v4, Lih/e1;->B:I

    .line 168
    .line 169
    add-int/2addr v8, v11

    .line 170
    iput v8, v4, Lih/e1;->B:I

    .line 171
    .line 172
    new-instance v8, Lih/h0;

    .line 173
    .line 174
    invoke-direct {v8, v4, v14, v15}, Lih/h0;-><init>(Lih/e1;J)V

    .line 175
    .line 176
    .line 177
    const-string v15, "ThumbnailProcessor"

    .line 178
    .line 179
    invoke-static {v15, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v4, Lih/e1;->z:Lvj/h;

    .line 183
    .line 184
    iget-object v8, v4, Lih/e1;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v8, v4, Lih/e1;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 194
    .line 195
    :cond_7
    iget v13, v4, Lih/e1;->B:I

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    if-ne v11, v13, :cond_a

    .line 201
    .line 202
    iput-object v14, v4, Lih/e1;->v:Lvj/h;

    .line 203
    .line 204
    if-ne v11, v12, :cond_8

    .line 205
    .line 206
    iget-object v2, v4, Leh/a;->c:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lbh/n1;

    .line 213
    .line 214
    invoke-direct {v3, v15}, Lbh/n1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object/from16 v21, v8

    .line 221
    .line 222
    move v6, v11

    .line 223
    move-object v0, v14

    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    :cond_9
    const/4 v9, 0x2

    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const/4 v13, 0x0

    .line 229
    invoke-static {v5, v6, v11, v13}, Ld6/w;->f(JZZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    move-object/from16 v21, v8

    .line 240
    .line 241
    move-object v8, v4

    .line 242
    move/from16 v22, v12

    .line 243
    .line 244
    move-wide/from16 v11, p2

    .line 245
    .line 246
    move-object v0, v14

    .line 247
    move v14, v5

    .line 248
    move-object/from16 v5, v17

    .line 249
    .line 250
    move v15, v6

    .line 251
    move/from16 v16, v19

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v20

    .line 256
    .line 257
    invoke-virtual/range {v8 .. v18}, Lih/e1;->y(JJLjava/lang/String;ZZZLv6/s;Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    move/from16 v8, v22

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    if-ne v6, v8, :cond_9

    .line 264
    .line 265
    iget v8, v4, Lih/e1;->B:I

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    if-ne v9, v8, :cond_b

    .line 269
    .line 270
    new-instance v8, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 271
    .line 272
    const/16 v10, 0x10

    .line 273
    .line 274
    invoke-direct {v8, v10}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v10, Lla/w;

    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    invoke-direct {v10, v11, v2, v3}, Lla/w;-><init>(IJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 294
    .line 295
    move-object/from16 v8, v21

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    iget v0, v4, Lih/e1;->B:I

    .line 301
    .line 302
    if-ne v6, v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v4, Lih/e1;->F:Li5/g;

    .line 305
    .line 306
    invoke-virtual {v0}, Li5/g;->c()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget v1, v1, Lv6/s;->y:I

    .line 313
    .line 314
    if-ne v0, v1, :cond_e

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    iget-object v0, v4, Lih/e1;->F:Li5/g;

    .line 318
    .line 319
    invoke-virtual {v0}, Li5/g;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    iget-object v0, v4, Lih/e1;->F:Li5/g;

    .line 326
    .line 327
    invoke-virtual {v0}, Li5/g;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    :goto_2
    const-string v0, "updateBurstShotThumbnail, last thumbnail"

    .line 332
    .line 333
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_3
    iget v0, v7, Lfh/c;->Q:I

    .line 337
    .line 338
    const/16 v1, 0xd

    .line 339
    .line 340
    if-ne v0, v1, :cond_11

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-wide/from16 v2, p2

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p(J)V

    .line 349
    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v4, p0

    .line 358
    .line 359
    invoke-virtual {v4, v7, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    move-object/from16 v4, p0

    .line 364
    .line 365
    move-wide/from16 v2, p2

    .line 366
    .line 367
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v7, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 382
    .line 383
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 384
    .line 385
    if-eq v0, v9, :cond_14

    .line 386
    .line 387
    iget v0, v7, Lfh/c;->N:I

    .line 388
    .line 389
    move/from16 v2, p5

    .line 390
    .line 391
    if-eq v0, v2, :cond_12

    .line 392
    .line 393
    iget-boolean v0, v7, Lfh/c;->a:Z

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget v0, v7, Lfh/c;->N:I

    .line 398
    .line 399
    const/16 v1, 0x14

    .line 400
    .line 401
    if-ne v0, v1, :cond_14

    .line 402
    .line 403
    :cond_12
    const-string v0, "CaptureProcessor"

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, "updateBurstShotThumbnail, max burst-shot picture count reached: "

    .line 408
    .line 409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lfh/o;

    .line 423
    .line 424
    invoke-direct {v0, v4, v7, v9}, Lfh/o;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_13
    move-object v4, v0

    .line 432
    sget-boolean v0, Lwh/l;->a:Z

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    iget v0, v7, Lfh/c;->N:I

    .line 437
    .line 438
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lt v0, v1, :cond_14

    .line 443
    .line 444
    const-string v0, "CaptureProcessor"

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v2, "updateBurstShotThumbnail, get max burst shot num reached: "

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget v2, v7, Lfh/c;->N:I

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lia/j;

    .line 466
    .line 467
    const/4 v1, 0x7

    .line 468
    invoke-direct {v0, v1, v4, v7}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    :goto_5
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw v0

    .line 478
    :cond_15
    :goto_6
    const-string v0, "CaptureProcessor"

    .line 479
    .line 480
    const-string v1, "updateBurstShotThumbnail, avoiding further captures as burst is already stopped"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object v1, v0, Lvh/h;->f:Lvh/d;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string p0, "CaptureProcessor"

    .line 21
    .line 22
    new-instance v0, Ly4/lb;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final d0(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CaptureProcessor"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ld6/h3;

    .line 12
    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Ld6/h3;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p2, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->updateRequestedDecisionResultLockState(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S:Ly4/i1;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lxf/j;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lxf/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfh/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lfh/c;->v:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lv6/v$h;->f0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "cancelCapture, unknown foreground capture: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfh/c;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "CaptureProcessor"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, Lfh/c;->v:Z

    .line 47
    .line 48
    const-string v3, "CaptureProcessor"

    .line 49
    .line 50
    new-instance v4, Lcom/oplus/camera/common/gl/f;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, p0, v5}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Ld6/l0;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v2, Lfh/c;->y:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 72
    .line 73
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lih/e1;->s()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v5, -0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v2

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lfh/f;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v2, v1}, Lfh/f;-><init>(Lv6/p;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lfh/c;->P:Lv6/s;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p0, p0, Lv6/s;->B0:I

    .line 105
    .line 106
    iget-wide v1, v2, Lfh/c;->r:J

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/util/a1;->h(IJ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->g()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Z)J
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v8, "capture, burstCapture with picture count: "

    .line 6
    .line 7
    const-string v9, "capture, burstCapture with CShot first num: "

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 13
    .line 14
    const-wide/16 v10, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lv6/v$c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-wide v0, v10

    .line 31
    goto/16 :goto_19

    .line 32
    .line 33
    :cond_1
    iget-object v12, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->o:Lcom/oplus/camera/module/BaseMode;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-nez v12, :cond_3

    .line 37
    .line 38
    const-string v1, "CaptureProcessor"

    .line 39
    .line 40
    const-string v2, "capture, no mode specified"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CF_NO_MODE_SPECIFIED"

    .line 46
    .line 47
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 48
    .line 49
    iput v13, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "CF_NO_MODE_SPECIFIED"

    .line 60
    .line 61
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-wide v10

    .line 67
    :cond_3
    iget-boolean v14, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->g:Z

    .line 72
    .line 73
    iget-boolean v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 74
    .line 75
    invoke-virtual {v7, v12, v1, v14, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->J(Lcom/oplus/camera/module/BaseMode;ZZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v0, "CaptureProcessor"

    .line 82
    .line 83
    const-string v1, "capture, unable to capture, check isReadyToCapture log info."

    .line 84
    .line 85
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-wide v10

    .line 89
    :cond_4
    const/4 v15, 0x1

    .line 90
    invoke-virtual {v7, v15, v13}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->t:Lv6/e;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7, v13}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B(Z)Lv6/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    move-object v6, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->t:Lv6/e;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v1, v6, Lv6/e;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :cond_6
    move-object/from16 v21, v6

    .line 113
    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :cond_7
    iget-boolean v1, v6, Lv6/e;->a:Z

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    const-string v1, "CaptureProcessor"

    .line 122
    .line 123
    const-string v2, "capture, decisionResult not allow to capture"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "com.oplus.capture.discard.buffer.enable"

    .line 129
    .line 130
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v1, "com.oplus.capture.discard.buffer.queue.memory.standard"

    .line 137
    .line 138
    const-wide/16 v2, 0x4b0

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-wide/32 v3, 0xfa000

    .line 145
    .line 146
    .line 147
    mul-long/2addr v1, v3

    .line 148
    invoke-static {}, Ld6/o2;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v16, v3, v1

    .line 153
    .line 154
    if-gtz v16, :cond_8

    .line 155
    .line 156
    sget-object v16, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 157
    .line 158
    if-eqz v16, :cond_8

    .line 159
    .line 160
    const-string v15, "CaptureProcessor"

    .line 161
    .line 162
    const-string v10, "capture, discardFreeBuffersImageReader, curMem: "

    .line 163
    .line 164
    const-string v11, " apsProhibitMem: "

    .line 165
    .line 166
    invoke-static {v10, v3, v4, v11}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v15, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/ocs/camera/CameraUnitClient;->discardFreeBuffersImageReader()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R:I

    .line 184
    .line 185
    if-lt v1, v5, :cond_9

    .line 186
    .line 187
    invoke-static {}, Ld6/o2;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-wide/32 v3, 0x2bc00000

    .line 192
    .line 193
    .line 194
    cmp-long v1, v1, v3

    .line 195
    .line 196
    if-lez v1, :cond_9

    .line 197
    .line 198
    iput v13, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R:I

    .line 199
    .line 200
    const-string v1, "CaptureProcessor"

    .line 201
    .line 202
    const-string v2, "capture, decisionResult memLimit, allow to capture once"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const-wide/16 v0, -0x1

    .line 209
    .line 210
    return-wide v0

    .line 211
    :cond_a
    :goto_2
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 212
    .line 213
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 214
    .line 215
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 220
    .line 221
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 222
    .line 223
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lcom/oplus/camera/module/BaseMode;->be(Lv6/e;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 229
    .line 230
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 231
    .line 232
    iget-wide v3, v6, Lv6/e;->X:J

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v1, v2, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "CaptureProcessor"

    .line 242
    .line 243
    new-instance v2, Lka/p0;

    .line 244
    .line 245
    const/16 v3, 0xb

    .line 246
    .line 247
    invoke-direct {v2, v3, v6, v0}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-static {v1, v2, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ld6/r3;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget-object v1, v6, Lv6/e;->p:[Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    array-length v2, v1

    .line 265
    if-lez v2, :cond_c

    .line 266
    .line 267
    invoke-static {v1}, Lcom/oplus/camera/util/AndroidTestHelper;->updateAlgoFrequency([Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    new-instance v15, Lfh/c;

    .line 275
    .line 276
    invoke-direct {v15, v10, v11}, Lfh/c;-><init>(J)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lv6/a0;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-direct {v2, v3, v10, v11}, Lv6/a0;-><init>(IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 299
    .line 300
    .line 301
    iput-boolean v13, v15, Lfh/c;->c:Z

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 304
    .line 305
    iput-boolean v1, v15, Lfh/c;->l:Z

    .line 306
    .line 307
    iget-object v1, v12, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v15, Lfh/c;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->v:Z

    .line 312
    .line 313
    iput-boolean v1, v15, Lfh/c;->i:Z

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object v2, v15

    .line 321
    move v4, v14

    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    const-string v1, "CaptureProcessor"

    .line 335
    .line 336
    const-string v2, "capture, unable to capture for change capture state failed!"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v1, -0x1

    .line 342
    .line 343
    invoke-virtual {v7, v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 344
    .line 345
    .line 346
    const-string v1, "CF_STATE_FAILED"

    .line 347
    .line 348
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v1, 0x24

    .line 351
    .line 352
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 353
    .line 354
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "CF_STATE_FAILED"

    .line 363
    .line 364
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 365
    .line 366
    iget-wide v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:J

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;IJ)V

    .line 369
    .line 370
    .line 371
    :cond_d
    const-wide/16 v0, -0x1

    .line 372
    .line 373
    return-wide v0

    .line 374
    :cond_e
    const-string v1, "CaptureProcessor"

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "capture, ID: "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, ", request burst-shot: "

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, ", supportEv: "

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 400
    .line 401
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 402
    .line 403
    const-string v4, "func_support_preevlist"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, ", zslFrameCount: "

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, v16

    .line 418
    .line 419
    iget v3, v6, Lv6/e;->f:I

    .line 420
    .line 421
    invoke-static {v2, v3, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    check-cast v5, Lcom/oplus/camera/CameraManager;

    .line 428
    .line 429
    const-string v1, "portrait"

    .line 430
    .line 431
    new-instance v2, Lcom/coui/appcompat/checkbox/a;

    .line 432
    .line 433
    const/16 v3, 0x9

    .line 434
    .line 435
    invoke-direct {v2, v3, v5, v6}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 442
    .line 443
    monitor-enter v1

    .line 444
    :try_start_0
    const-string v2, "CaptureProcessor"

    .line 445
    .line 446
    new-instance v3, Lzg/q0;

    .line 447
    .line 448
    const/4 v4, 0x7

    .line 449
    invoke-direct {v3, v4}, Lzg/q0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->e:Z

    .line 456
    .line 457
    iput-boolean v2, v15, Lfh/c;->y:Z

    .line 458
    .line 459
    iget-boolean v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->f:Z

    .line 460
    .line 461
    iput-boolean v2, v15, Lfh/c;->z:Z

    .line 462
    .line 463
    iget v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 464
    .line 465
    iput v2, v15, Lfh/c;->u:I

    .line 466
    .line 467
    invoke-virtual {v1, v10, v11, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 471
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->d:Z

    .line 472
    .line 473
    iput-boolean v1, v15, Lfh/c;->e:Z

    .line 474
    .line 475
    iput-object v6, v15, Lfh/c;->C:Lv6/e;

    .line 476
    .line 477
    iget-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 478
    .line 479
    iput-wide v1, v15, Lfh/c;->A:J

    .line 480
    .line 481
    iget v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 482
    .line 483
    iput v1, v15, Lfh/c;->s:I

    .line 484
    .line 485
    invoke-virtual {v15, v12}, Lfh/c;->f(Lcom/oplus/camera/module/BaseMode;)V

    .line 486
    .line 487
    .line 488
    iget v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 489
    .line 490
    const/4 v2, -0x1

    .line 491
    invoke-virtual {v7, v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v15, Lfh/c;->G:I

    .line 496
    .line 497
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->l:Z

    .line 498
    .line 499
    iput-boolean v1, v15, Lfh/c;->j:Z

    .line 500
    .line 501
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 502
    .line 503
    iput-boolean v1, v15, Lfh/c;->k:Z

    .line 504
    .line 505
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->isIOPressureHigh()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iput-boolean v1, v15, Lfh/c;->T:Z

    .line 510
    .line 511
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->c:Z

    .line 512
    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    const-string v1, "CaptureProcessor"

    .line 516
    .line 517
    new-instance v2, Llg/b;

    .line 518
    .line 519
    const/16 v3, 0xc

    .line 520
    .line 521
    invoke-direct {v2, v3}, Llg/b;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_f
    const/4 v1, 0x1

    .line 529
    iput-boolean v1, v15, Lfh/c;->a:Z

    .line 530
    .line 531
    :goto_3
    new-instance v3, Lv6/s;

    .line 532
    .line 533
    invoke-direct {v3}, Lv6/s;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v3, v15, Lfh/c;->P:Lv6/s;

    .line 537
    .line 538
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->i:Z

    .line 539
    .line 540
    iput-boolean v1, v3, Lv6/s;->o0:Z

    .line 541
    .line 542
    invoke-virtual {v7, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->U(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lfh/c;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 546
    .line 547
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lqj/l0;->Q:Llb/l0;

    .line 552
    .line 553
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lsk/x;

    .line 558
    .line 559
    const/4 v13, 0x2

    .line 560
    invoke-direct {v2, v15, v14, v13}, Lsk/x;-><init>(Ljava/lang/Object;ZI)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 564
    .line 565
    .line 566
    const/16 v18, 0x2

    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object v2, v15

    .line 571
    move-object/from16 v19, v3

    .line 572
    .line 573
    move/from16 v3, v18

    .line 574
    .line 575
    move v13, v4

    .line 576
    move v4, v14

    .line 577
    move-object/from16 v20, v5

    .line 578
    .line 579
    move-object/from16 v5, v19

    .line 580
    .line 581
    move-object/from16 v21, v6

    .line 582
    .line 583
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_11

    .line 588
    .line 589
    const-string v1, "CaptureProcessor"

    .line 590
    .line 591
    const-string v2, "capture, failed to prepare request tag"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "CF_FAIL_TO_PREPARE_REQUEST_TAG"

    .line 597
    .line 598
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v1, 0x25

    .line 601
    .line 602
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 603
    .line 604
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 605
    .line 606
    if-nez v0, :cond_10

    .line 607
    .line 608
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "CF_FAIL_TO_PREPARE_REQUEST_TAG"

    .line 613
    .line 614
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    :cond_10
    new-instance v0, Lfh/h;

    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    invoke-direct {v0, v7, v15, v1}, Lfh/h;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    const-wide/16 v0, -0x1

    .line 629
    .line 630
    return-wide v0

    .line 631
    :cond_11
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->v:Z

    .line 632
    .line 633
    move-object/from16 v6, v19

    .line 634
    .line 635
    if-nez v1, :cond_12

    .line 636
    .line 637
    iget v1, v6, Lv6/s;->V0:I

    .line 638
    .line 639
    if-nez v1, :cond_12

    .line 640
    .line 641
    const-wide/16 v1, 0x64

    .line 642
    .line 643
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingAsync(J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v15, Lfh/c;->S:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_12
    iget v1, v6, Lv6/s;->V0:I

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    if-ne v2, v1, :cond_13

    .line 653
    .line 654
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 655
    .line 656
    monitor-enter v1

    .line 657
    :try_start_1
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->C:Lv6/e;

    .line 658
    .line 659
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    iput-object v2, v15, Lfh/c;->E:Lv6/e;

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    throw v0

    .line 666
    :cond_13
    :goto_4
    const/4 v3, 0x3

    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-object v2, v15

    .line 670
    move v4, v14

    .line 671
    move-object v5, v6

    .line 672
    move-object/from16 v19, v6

    .line 673
    .line 674
    move-object/from16 v6, v21

    .line 675
    .line 676
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_15

    .line 681
    .line 682
    const-string v1, "CaptureProcessor"

    .line 683
    .line 684
    const-string v2, "capture, failed to prepare capture request"

    .line 685
    .line 686
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v1, "CF_FAIL_TO_PREPARE_CAPTURE_REQUEST"

    .line 690
    .line 691
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 692
    .line 693
    const/16 v1, 0x26

    .line 694
    .line 695
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 696
    .line 697
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 698
    .line 699
    if-nez v0, :cond_14

    .line 700
    .line 701
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "CF_FAIL_TO_PREPARE_CAPTURE_REQUEST"

    .line 706
    .line 707
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    :cond_14
    new-instance v0, Lz8/c;

    .line 713
    .line 714
    const/16 v1, 0x8

    .line 715
    .line 716
    invoke-direct {v0, v1, v7, v15}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    const-wide/16 v0, -0x1

    .line 723
    .line 724
    return-wide v0

    .line 725
    :cond_15
    iget-boolean v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Z

    .line 726
    .line 727
    if-eqz v1, :cond_16

    .line 728
    .line 729
    iget-object v1, v15, Lfh/c;->P:Lv6/s;

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    iput-boolean v2, v1, Lv6/s;->E0:Z

    .line 733
    .line 734
    :cond_16
    if-eqz p2, :cond_18

    .line 735
    .line 736
    const/4 v3, 0x4

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object v2, v15

    .line 740
    move v4, v14

    .line 741
    move-object/from16 v5, v19

    .line 742
    .line 743
    move-object/from16 v6, v21

    .line 744
    .line 745
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_18

    .line 750
    .line 751
    const-string v1, "CaptureProcessor"

    .line 752
    .line 753
    const-string v2, "capture, failed to call before capture"

    .line 754
    .line 755
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "CF_FAIL_TO_CALL"

    .line 759
    .line 760
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 761
    .line 762
    const/16 v1, 0x27

    .line 763
    .line 764
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 765
    .line 766
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 767
    .line 768
    if-nez v0, :cond_17

    .line 769
    .line 770
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v1, "CF_FAIL_TO_CALL"

    .line 775
    .line 776
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    :cond_17
    new-instance v0, Lfh/b0;

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-direct {v0, v1, v7, v15, v14}, Lfh/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    const-wide/16 v0, -0x1

    .line 791
    .line 792
    return-wide v0

    .line 793
    :cond_18
    iget-object v1, v15, Lfh/c;->P:Lv6/s;

    .line 794
    .line 795
    if-eqz v1, :cond_19

    .line 796
    .line 797
    iget-object v1, v15, Lfh/c;->P:Lv6/s;

    .line 798
    .line 799
    iget v1, v1, Lv6/s;->V0:I

    .line 800
    .line 801
    if-lez v1, :cond_19

    .line 802
    .line 803
    iget-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 804
    .line 805
    iget-object v3, v7, Leh/a;->c:Landroid/app/Activity;

    .line 806
    .line 807
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, La7/u0;->B()Lb8/j;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3, v1, v2}, Lb8/j;->m2(J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    iput-wide v3, v15, Lfh/c;->n:J

    .line 820
    .line 821
    iget-object v5, v15, Lfh/c;->P:Lv6/s;

    .line 822
    .line 823
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-string v4, ""

    .line 828
    .line 829
    invoke-static {v3, v4}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iput-object v3, v5, Lv6/s;->U0:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v3, v15, Lfh/c;->P:Lv6/s;

    .line 836
    .line 837
    iget-object v3, v3, Lv6/s;->U0:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v3, v15, Lfh/c;->B:Ljava/lang/String;

    .line 840
    .line 841
    const-string v3, "CaptureProcessor"

    .line 842
    .line 843
    new-instance v4, Lfh/c0;

    .line 844
    .line 845
    invoke-direct {v4, v1, v2, v15}, Lfh/c0;-><init>(JLfh/c;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 849
    .line 850
    .line 851
    :cond_19
    invoke-virtual {v7, v0, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->T(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lfh/c;)V

    .line 852
    .line 853
    .line 854
    const-string v6, "comprehensive_performance"

    .line 855
    .line 856
    new-instance v5, Lfh/y;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    move-object v1, v5

    .line 860
    move-object/from16 v3, p0

    .line 861
    .line 862
    move-object/from16 v4, v19

    .line 863
    .line 864
    move-object v13, v5

    .line 865
    move-object/from16 v5, v20

    .line 866
    .line 867
    move-wide/from16 v22, v10

    .line 868
    .line 869
    move-object v10, v6

    .line 870
    move-object v6, v15

    .line 871
    invoke-direct/range {v1 .. v6}, Lfh/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v10, v13}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;

    .line 878
    .line 879
    invoke-direct {v1, v7, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 880
    .line 881
    .line 882
    new-instance v10, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 883
    .line 884
    invoke-direct {v10, v7, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 885
    .line 886
    .line 887
    new-instance v11, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 888
    .line 889
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 890
    .line 891
    invoke-direct {v11, v7, v15, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 895
    .line 896
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 897
    .line 898
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 899
    .line 900
    if-eqz v2, :cond_1a

    .line 901
    .line 902
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 903
    .line 904
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 905
    .line 906
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->Uc()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1a

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    iput-boolean v2, v15, Lfh/c;->v:Z

    .line 916
    .line 917
    :cond_1a
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 918
    .line 919
    invoke-virtual {v2, v11}, Lcom/oplus/camera/aps/service/ApsService;->setCaptureCallback(Lv6/v$a;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 923
    .line 924
    invoke-virtual {v2, v1}, Lcom/oplus/camera/aps/service/ApsService;->setCameraPictureListener(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 934
    .line 935
    invoke-interface {v2, v1}, Lv6/v$f;->o(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v15, Lfh/c;->P:Lv6/s;

    .line 939
    .line 940
    if-eqz v2, :cond_20

    .line 941
    .line 942
    iget-object v2, v15, Lfh/c;->P:Lv6/s;

    .line 943
    .line 944
    iget v2, v2, Lv6/s;->T0:I

    .line 945
    .line 946
    if-lez v2, :cond_20

    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Leh/a;->a()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_20

    .line 953
    .line 954
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 955
    .line 956
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v2, :cond_1b

    .line 963
    .line 964
    iget-wide v2, v2, Lfh/c;->A:J

    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_1b
    const-wide/16 v2, -0x1

    .line 968
    .line 969
    :goto_5
    iget-object v4, v7, Leh/a;->c:Landroid/app/Activity;

    .line 970
    .line 971
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, La7/u0;->R()Lf9/q;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v4, v4, Lf9/q;->N:Lf9/q$a;

    .line 980
    .line 981
    if-eqz v4, :cond_1d

    .line 982
    .line 983
    iget-object v5, v4, Lf9/q$a;->c:Lg9/h;

    .line 984
    .line 985
    iget v5, v5, Lg9/h;->e:I

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    add-int/2addr v5, v6

    .line 989
    iget-object v4, v4, Lf9/q$a;->z:Lf9/q;

    .line 990
    .line 991
    if-ne v5, v6, :cond_1c

    .line 992
    .line 993
    iput-wide v2, v4, Lf9/q;->O:J

    .line 994
    .line 995
    :cond_1c
    iget-wide v4, v4, Lf9/q;->O:J

    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_1d
    const-wide/16 v4, -0x1

    .line 999
    .line 1000
    :goto_6
    iget-object v6, v12, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v13, "professional"

    .line 1003
    .line 1004
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-nez v6, :cond_1f

    .line 1009
    .line 1010
    iget-object v6, v12, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v13, "street"

    .line 1013
    .line 1014
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_1e

    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_1e
    move-object/from16 v20, v8

    .line 1022
    .line 1023
    move-object/from16 p2, v11

    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_1f
    :goto_7
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->Jb()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_1e

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->E2()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_1e

    .line 1037
    .line 1038
    invoke-static {}, Ld6/l0;->A()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_1e

    .line 1043
    .line 1044
    iget-object v6, v15, Lfh/c;->P:Lv6/s;

    .line 1045
    .line 1046
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v20, v8

    .line 1052
    .line 1053
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    move-object/from16 p2, v11

    .line 1058
    .line 1059
    const-string v11, ""

    .line 1060
    .line 1061
    invoke-static {v8, v11}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v8, "_DNG_JPG_"

    .line 1069
    .line 1070
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 v24, 0x1

    .line 1074
    .line 1075
    add-long v4, v4, v24

    .line 1076
    .line 1077
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iput-object v4, v6, Lv6/s;->U0:Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :goto_8
    iget-object v6, v15, Lfh/c;->P:Lv6/s;

    .line 1088
    .line 1089
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    const-string v5, ""

    .line 1094
    .line 1095
    invoke-static {v4, v5}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iput-object v4, v6, Lv6/s;->U0:Ljava/lang/String;

    .line 1100
    .line 1101
    :goto_9
    iget-object v4, v15, Lfh/c;->P:Lv6/s;

    .line 1102
    .line 1103
    iget-object v4, v4, Lv6/s;->U0:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v4, v15, Lfh/c;->B:Ljava/lang/String;

    .line 1106
    .line 1107
    const-string v4, "CaptureProcessor"

    .line 1108
    .line 1109
    new-instance v5, Lic/p;

    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    invoke-direct {v5, v2, v3, v15, v6}, Lic/p;-><init>(JLjava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_20
    move-object/from16 v20, v8

    .line 1120
    .line 1121
    move-object/from16 p2, v11

    .line 1122
    .line 1123
    :goto_a
    if-eqz v14, :cond_21

    .line 1124
    .line 1125
    iget-wide v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 1126
    .line 1127
    iput-wide v2, v15, Lfh/c;->m:J

    .line 1128
    .line 1129
    iget-wide v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 1130
    .line 1131
    iput-wide v2, v15, Lfh/c;->n:J

    .line 1132
    .line 1133
    iget-wide v2, v15, Lfh/c;->m:J

    .line 1134
    .line 1135
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v3, ""

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iput-object v2, v15, Lfh/c;->B:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 1148
    .line 1149
    invoke-interface {v2}, Lv6/v$f;->w()V

    .line 1150
    .line 1151
    .line 1152
    const-string v2, "CaptureProcessor"

    .line 1153
    .line 1154
    new-instance v3, Ldf/o;

    .line 1155
    .line 1156
    const/4 v4, 0x7

    .line 1157
    invoke-direct {v3, v15, v4}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_b

    .line 1164
    :cond_21
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1165
    .line 1166
    invoke-interface {v2}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-nez v2, :cond_23

    .line 1171
    .line 1172
    const-string v1, "CaptureProcessor"

    .line 1173
    .line 1174
    const-string v2, "capture, no camera characteristics"

    .line 1175
    .line 1176
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v1, "CF_NO_CAMERA_CHARACTERISTICS"

    .line 1180
    .line 1181
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 1182
    .line 1183
    const/16 v1, 0x28

    .line 1184
    .line 1185
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1186
    .line 1187
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 1188
    .line 1189
    if-nez v0, :cond_22

    .line 1190
    .line 1191
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v1, "CF_NO_CAMERA_CHARACTERISTICS"

    .line 1196
    .line 1197
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_22
    new-instance v0, Lfh/r;

    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    invoke-direct {v0, v7, v15, v1}, Lfh/r;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    const-wide/16 v0, -0x1

    .line 1212
    .line 1213
    return-wide v0

    .line 1214
    :cond_23
    :goto_b
    new-instance v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 1215
    .line 1216
    invoke-direct {v2}, Lcom/oplus/camera/aps/service/CaptureRequestParam;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 1220
    .line 1221
    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 1222
    .line 1223
    new-instance v3, Lfh/a0;

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-direct {v3, v4, v7, v15}, Lfh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lvj/h$a;

    .line 1230
    .line 1231
    iget v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->p:I

    .line 1232
    .line 1233
    iput v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 1234
    .line 1235
    iget v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->q:I

    .line 1236
    .line 1237
    iput v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 1238
    .line 1239
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$m;

    .line 1240
    .line 1241
    invoke-direct {v3, v7, v15}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$m;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 1245
    .line 1246
    new-instance v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    .line 1247
    .line 1248
    invoke-direct {v3, v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v3, v2, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mUpdateTransitionTask:Lcom/oplus/camera/feature/supertext/c;

    .line 1252
    .line 1253
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1256
    .line 1257
    .line 1258
    const-string v3, "pref_support_capture_preview"

    .line 1259
    .line 1260
    invoke-virtual {v12, v3}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    :try_start_3
    iget-object v3, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 1265
    .line 1266
    invoke-virtual {v3, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->setCaptureRequestParam(Lcom/oplus/camera/aps/service/CaptureRequestParam;)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v8, :cond_24

    .line 1273
    .line 1274
    new-instance v1, Landroid/os/ConditionVariable;

    .line 1275
    .line 1276
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v1, v15, Lfh/c;->D:Landroid/os/ConditionVariable;

    .line 1280
    .line 1281
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1282
    .line 1283
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 1284
    .line 1285
    const/4 v11, 0x5

    .line 1286
    invoke-virtual {v1, v11}, Lih/e1;->i(I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_c

    .line 1290
    :catchall_1
    move-exception v0

    .line 1291
    goto/16 :goto_16

    .line 1292
    .line 1293
    :cond_24
    const/4 v11, 0x5

    .line 1294
    :goto_c
    if-eqz v14, :cond_25

    .line 1295
    .line 1296
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lv6/v$c;

    .line 1297
    .line 1298
    invoke-interface {v1}, Lv6/v$c;->k()Lv6/h1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Lv6/h1;->I()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_26

    .line 1307
    .line 1308
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 1309
    .line 1310
    const-string v1, "com.oplus.unlimited.burst.shot.support"

    .line 1311
    .line 1312
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_25

    .line 1317
    .line 1318
    goto :goto_d

    .line 1319
    :cond_25
    move-object/from16 v11, p2

    .line 1320
    .line 1321
    move-object/from16 v9, v19

    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :cond_26
    :goto_d
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 1326
    .line 1327
    const-string v1, "com.oplus.unlimited.burst.shot.support"

    .line 1328
    .line 1329
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_27

    .line 1334
    .line 1335
    const/4 v13, 0x2

    .line 1336
    goto :goto_e

    .line 1337
    :cond_27
    const-string v1, "com.oplus.tunning.continue.shot.first.request.num"

    .line 1338
    .line 1339
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    :goto_e
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 1344
    .line 1345
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 1346
    .line 1347
    const-string v3, "on"

    .line 1348
    .line 1349
    invoke-interface {v1, v2, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1353
    .line 1354
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1359
    .line 1360
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->m7()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/4 v2, 0x1

    .line 1367
    if-ne v2, v1, :cond_28

    .line 1368
    .line 1369
    iget v1, v15, Lfh/c;->L:I

    .line 1370
    .line 1371
    if-ne v2, v1, :cond_28

    .line 1372
    .line 1373
    move-object/from16 v6, v19

    .line 1374
    .line 1375
    iput-boolean v2, v6, Lv6/s;->k:Z

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :cond_28
    move-object/from16 v6, v19

    .line 1379
    .line 1380
    :goto_f
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 1381
    .line 1382
    invoke-interface {v1}, Lv6/v$e;->a()V

    .line 1383
    .line 1384
    .line 1385
    const-string v1, "CaptureProcessor"

    .line 1386
    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v3, 0x5

    .line 1403
    move-object/from16 v1, p0

    .line 1404
    .line 1405
    move-object v2, v15

    .line 1406
    move v4, v14

    .line 1407
    move-object v5, v6

    .line 1408
    move-object v9, v6

    .line 1409
    move-object/from16 v6, v21

    .line 1410
    .line 1411
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-nez v1, :cond_2a

    .line 1416
    .line 1417
    const-string v1, "CaptureProcessor"

    .line 1418
    .line 1419
    const-string v2, "capture, failed before sending capture request burst shot"

    .line 1420
    .line 1421
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v1, "CF_VIDEO_RECORD_REQUEST_ERROR_BEFORE"

    .line 1425
    .line 1426
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 1427
    .line 1428
    const/16 v1, 0x29

    .line 1429
    .line 1430
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1431
    .line 1432
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 1433
    .line 1434
    if-nez v0, :cond_29

    .line 1435
    .line 1436
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const-string v1, "CF_VIDEO_RECORD_REQUEST_ERROR_BEFORE"

    .line 1441
    .line 1442
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1443
    .line 1444
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    :cond_29
    new-instance v0, Le8/e;

    .line 1448
    .line 1449
    invoke-direct {v0, v11, v7, v15}, Le8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1458
    .line 1459
    .line 1460
    const-wide/16 v0, -0x1

    .line 1461
    .line 1462
    return-wide v0

    .line 1463
    :cond_2a
    :try_start_4
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 1464
    .line 1465
    move-object/from16 v11, p2

    .line 1466
    .line 1467
    invoke-interface {v1, v13, v9, v11}, Lv6/v$f;->n(ILv6/s;Lv6/v$a;)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v1, 0x1

    .line 1471
    iput-boolean v1, v15, Lfh/c;->b:Z

    .line 1472
    .line 1473
    :goto_10
    move-object/from16 v17, v12

    .line 1474
    .line 1475
    goto/16 :goto_15

    .line 1476
    .line 1477
    :goto_11
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->h:Z

    .line 1478
    .line 1479
    if-eqz v1, :cond_2f

    .line 1480
    .line 1481
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    sget-object v2, Ll9/a;->a:Lr6/a;

    .line 1486
    .line 1487
    const-string v3, "pref_video_size_key"

    .line 1488
    .line 1489
    iget-object v4, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1490
    .line 1491
    invoke-interface {v4}, Lcom/oplus/camera/b;->getCameraId()I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    invoke-static {v3, v4}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-boolean v2, v9, Lv6/s;->m0:Z

    .line 1506
    .line 1507
    iput-boolean v2, v15, Lfh/c;->I:Z

    .line 1508
    .line 1509
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    const/4 v3, 0x2

    .line 1514
    if-eq v3, v2, :cond_2c

    .line 1515
    .line 1516
    const-string v2, "common"

    .line 1517
    .line 1518
    iget-object v3, v12, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_2b

    .line 1525
    .line 1526
    const-string v2, "video_size_4kuhd"

    .line 1527
    .line 1528
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_2b

    .line 1533
    .line 1534
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->bb()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_2b

    .line 1539
    .line 1540
    iget-boolean v1, v15, Lfh/c;->I:Z

    .line 1541
    .line 1542
    if-nez v1, :cond_2b

    .line 1543
    .line 1544
    goto :goto_12

    .line 1545
    :cond_2b
    new-instance v1, Lc2/e;

    .line 1546
    .line 1547
    const/16 v2, 0x1b

    .line 1548
    .line 1549
    invoke-direct {v1, v7, v2}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_13

    .line 1556
    :cond_2c
    :goto_12
    const-string v1, "CaptureProcessor"

    .line 1557
    .line 1558
    const-string v2, "capture, no mask anim required"

    .line 1559
    .line 1560
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_13
    const-string v1, "CaptureProcessor"

    .line 1564
    .line 1565
    const-string v2, "capture, burstCapture in video recording"

    .line 1566
    .line 1567
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v3, 0x5

    .line 1571
    move-object/from16 v1, p0

    .line 1572
    .line 1573
    move-object v2, v15

    .line 1574
    move v4, v14

    .line 1575
    move-object v5, v9

    .line 1576
    move-object/from16 v6, v21

    .line 1577
    .line 1578
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-nez v1, :cond_2e

    .line 1583
    .line 1584
    const-string v1, "CaptureProcessor"

    .line 1585
    .line 1586
    const-string v2, "capture, failed before sending capture request video recording"

    .line 1587
    .line 1588
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v1, "CF_VIDEO_RECORD_REQUEST_ERROR_BEFORE"

    .line 1592
    .line 1593
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 1594
    .line 1595
    const/16 v1, 0x2a

    .line 1596
    .line 1597
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1598
    .line 1599
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 1600
    .line 1601
    if-nez v0, :cond_2d

    .line 1602
    .line 1603
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const-string v1, "CF_VIDEO_RECORD_REQUEST_ERROR_BEFORE"

    .line 1608
    .line 1609
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_2d
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 1615
    .line 1616
    invoke-virtual {v0, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->l(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, Lfh/f0;

    .line 1620
    .line 1621
    const/4 v1, 0x1

    .line 1622
    invoke-direct {v0, v7, v15, v1}, Lfh/f0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1631
    .line 1632
    .line 1633
    const-wide/16 v0, -0x1

    .line 1634
    .line 1635
    return-wide v0

    .line 1636
    :cond_2e
    :try_start_5
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 1637
    .line 1638
    iget v2, v9, Lv6/s;->y:I

    .line 1639
    .line 1640
    invoke-interface {v1, v2, v9, v11}, Lv6/v$f;->n(ILv6/s;Lv6/v$a;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_10

    .line 1644
    .line 1645
    :cond_2f
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-nez v1, :cond_30

    .line 1652
    .line 1653
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lzg/l3;->D()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_30

    .line 1660
    .line 1661
    const/4 v13, 0x1

    .line 1662
    goto :goto_14

    .line 1663
    :cond_30
    const/4 v13, 0x0

    .line 1664
    :goto_14
    const/4 v6, 0x3

    .line 1665
    if-eqz v13, :cond_32

    .line 1666
    .line 1667
    const-string v1, "auto"

    .line 1668
    .line 1669
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1670
    .line 1671
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 1672
    .line 1673
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-nez v1, :cond_31

    .line 1684
    .line 1685
    iget-object v1, v7, Leh/a;->c:Landroid/app/Activity;

    .line 1686
    .line 1687
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 1692
    .line 1693
    sget-object v3, Lcom/oplus/camera/d$c;->o0:Lcom/oplus/camera/d$b;

    .line 1694
    .line 1695
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1696
    .line 1697
    invoke-virtual {v1, v2, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Ljava/lang/Boolean;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_32

    .line 1708
    .line 1709
    :cond_31
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 1710
    .line 1711
    const/4 v2, 0x1

    .line 1712
    invoke-interface {v1, v2}, Lv6/v$f;->b(Z)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1716
    .line 1717
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Lhh/l;->I(Z)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1727
    .line 1728
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    new-instance v2, Lfg/n;

    .line 1737
    .line 1738
    const/16 v3, 0xf

    .line 1739
    .line 1740
    invoke-direct {v2, v3}, Lfg/n;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Lih/b;

    .line 1747
    .line 1748
    invoke-direct {v1, v6}, Lih/b;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 1752
    .line 1753
    .line 1754
    const-string v1, "com.oplus.not.check.zoom.state.support"

    .line 1755
    .line 1756
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_32

    .line 1761
    .line 1762
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 1763
    .line 1764
    const/4 v2, 0x0

    .line 1765
    invoke-interface {v1, v2}, Lv6/v$f;->b(Z)V

    .line 1766
    .line 1767
    .line 1768
    :cond_32
    const-string v1, "CaptureProcessor"

    .line 1769
    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    move-object/from16 v3, v20

    .line 1773
    .line 1774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    iget v3, v9, Lv6/s;->y:I

    .line 1778
    .line 1779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v3, 0x5

    .line 1790
    move-object/from16 v1, p0

    .line 1791
    .line 1792
    move-object v2, v15

    .line 1793
    move v4, v14

    .line 1794
    move-object v5, v9

    .line 1795
    move-object/from16 v17, v12

    .line 1796
    .line 1797
    move v12, v6

    .line 1798
    move-object/from16 v6, v21

    .line 1799
    .line 1800
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_34

    .line 1805
    .line 1806
    const-string v1, "CaptureProcessor"

    .line 1807
    .line 1808
    const-string v2, "capture, failed before sending capture request"

    .line 1809
    .line 1810
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v1, "CF_REQUEST_ERROR_BEFORE"

    .line 1814
    .line 1815
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 1816
    .line 1817
    const/16 v1, 0x2e

    .line 1818
    .line 1819
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1820
    .line 1821
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 1822
    .line 1823
    if-nez v0, :cond_33

    .line 1824
    .line 1825
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    const-string v1, "CF_REQUEST_ERROR_BEFORE"

    .line 1830
    .line 1831
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 1832
    .line 1833
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 1834
    .line 1835
    .line 1836
    :cond_33
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 1837
    .line 1838
    invoke-virtual {v0, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->l(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, Lu7/c;

    .line 1842
    .line 1843
    const/4 v1, 0x2

    .line 1844
    invoke-direct {v0, v1, v7, v15}, Lu7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1853
    .line 1854
    .line 1855
    const-wide/16 v0, -0x1

    .line 1856
    .line 1857
    return-wide v0

    .line 1858
    :cond_34
    :try_start_6
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 1859
    .line 1860
    iget v2, v9, Lv6/s;->y:I

    .line 1861
    .line 1862
    invoke-interface {v1, v2, v9, v11}, Lv6/v$f;->n(ILv6/s;Lv6/v$a;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v1, 0x0

    .line 1866
    iput-boolean v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 1867
    .line 1868
    iput-boolean v14, v15, Lfh/c;->b:Z

    .line 1869
    .line 1870
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    if-eqz v13, :cond_37

    .line 1876
    .line 1877
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1878
    .line 1879
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1880
    .line 1881
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1882
    .line 1883
    if-eqz v1, :cond_37

    .line 1884
    .line 1885
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1886
    .line 1887
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1888
    .line 1889
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-nez v1, :cond_35

    .line 1896
    .line 1897
    const-string v1, "auto"

    .line 1898
    .line 1899
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1900
    .line 1901
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 1902
    .line 1903
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_36

    .line 1914
    .line 1915
    :cond_35
    const-string v1, "torch"

    .line 1916
    .line 1917
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1918
    .line 1919
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 1920
    .line 1921
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_37

    .line 1932
    .line 1933
    :cond_36
    iget-object v1, v7, Leh/a;->c:Landroid/app/Activity;

    .line 1934
    .line 1935
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 1940
    .line 1941
    sget-object v3, Lcom/oplus/camera/d$c;->o0:Lcom/oplus/camera/d$b;

    .line 1942
    .line 1943
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1944
    .line 1945
    invoke-virtual {v1, v2, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-nez v1, :cond_37

    .line 1956
    .line 1957
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 1958
    .line 1959
    invoke-interface {v1}, Lv6/v$h;->t()V

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, Lih/b;

    .line 1963
    .line 1964
    invoke-direct {v1, v12}, Lih/b;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1971
    .line 1972
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    new-instance v2, Lqf/n;

    .line 1981
    .line 1982
    const/16 v3, 0x11

    .line 1983
    .line 1984
    invoke-direct {v2, v3}, Lqf/n;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_37
    :goto_15
    const/4 v3, 0x6

    .line 1991
    const/4 v4, 0x1

    .line 1992
    const-wide/16 v5, -0x1

    .line 1993
    .line 1994
    move-object/from16 v1, p0

    .line 1995
    .line 1996
    move-object v2, v15

    .line 1997
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-nez v1, :cond_39

    .line 2002
    .line 2003
    const-string v1, "CaptureProcessor"

    .line 2004
    .line 2005
    const-string v2, "capture, failed after sending capture request"

    .line 2006
    .line 2007
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    const-string v1, "CF_REQUEST_ERROR_AFTER"

    .line 2011
    .line 2012
    iput-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->M:Ljava/lang/String;

    .line 2013
    .line 2014
    const/16 v1, 0x2c

    .line 2015
    .line 2016
    iput v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 2017
    .line 2018
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 2019
    .line 2020
    if-nez v0, :cond_38

    .line 2021
    .line 2022
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    const-string v1, "CF_REQUEST_ERROR_AFTER"

    .line 2027
    .line 2028
    iget v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L:I

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCaptureFail(Ljava/lang/String;I)V

    .line 2031
    .line 2032
    .line 2033
    :cond_38
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 2034
    .line 2035
    invoke-virtual {v0, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->l(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v0, Ll8/e;

    .line 2039
    .line 2040
    const/4 v1, 0x4

    .line 2041
    invoke-direct {v0, v1, v7, v15}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2050
    .line 2051
    .line 2052
    const-wide/16 v0, -0x1

    .line 2053
    .line 2054
    return-wide v0

    .line 2055
    :cond_39
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2058
    .line 2059
    .line 2060
    const-wide/16 v1, -0x1

    .line 2061
    .line 2062
    cmp-long v1, v22, v1

    .line 2063
    .line 2064
    if-eqz v1, :cond_3b

    .line 2065
    .line 2066
    if-nez v8, :cond_3a

    .line 2067
    .line 2068
    iget-boolean v1, v9, Lv6/s;->x0:Z

    .line 2069
    .line 2070
    if-eqz v1, :cond_3b

    .line 2071
    .line 2072
    const-string v1, "pref_support_capture_preview"

    .line 2073
    .line 2074
    move-object/from16 v2, v17

    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_3b

    .line 2081
    .line 2082
    :cond_3a
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 2083
    .line 2084
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 2085
    .line 2086
    iget-object v2, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->T:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

    .line 2087
    .line 2088
    invoke-virtual {v1, v15, v2}, Lih/e1;->g(Lfh/c;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_3b
    iget-wide v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 2092
    .line 2093
    iput-wide v0, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->x:J

    .line 2094
    .line 2095
    return-wide v22

    .line 2096
    :goto_16
    iget-object v1, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :catchall_2
    move-exception v0

    .line 2103
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2104
    throw v0

    .line 2105
    :goto_17
    const-string v0, "CaptureProcessor"

    .line 2106
    .line 2107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    const-string v2, "capture, "

    .line 2110
    .line 2111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v2, v21

    .line 2115
    .line 2116
    if-nez v2, :cond_3c

    .line 2117
    .line 2118
    const-string v2, "decisionResult null"

    .line 2119
    .line 2120
    goto :goto_18

    .line 2121
    :cond_3c
    iget-object v2, v2, Lv6/e;->d:Ljava/lang/String;

    .line 2122
    .line 2123
    :goto_18
    invoke-static {v1, v2, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    const-wide/16 v0, -0x1

    .line 2127
    .line 2128
    return-wide v0

    .line 2129
    :goto_19
    const-string v2, "CaptureProcessor"

    .line 2130
    .line 2131
    const-string v3, "capture, Invalid parameters will cancel the photo taking"

    .line 2132
    .line 2133
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    return-wide v0
.end method

.method public final j()V
    .locals 9

    .line 1
    const-string v0, "captureStateForceReset, unknown foreground capture: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lfh/c;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v2, "CaptureProcessor"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/oplus/camera/b;->F1()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "CaptureProcessor"

    .line 63
    .line 64
    new-instance v2, Ldg/e;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, p0, v3}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p(J)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v2, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v4, Lfh/c;->c:Z

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->m(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->u(Lv6/s;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i(Lv6/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->q(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v4, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x64

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p0

    .line 127
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l(Lfh/c;IZLv6/s;Lv6/e;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lfh/c;IZJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p(J)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k(Z)V

    .line 11
    .line 12
    .line 13
    sget p3, Lzf/b;->L:I

    .line 14
    .line 15
    sget-object p3, Lzf/b$a;->a:Lzf/b;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcg/g;->n()Li5/m;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->y(Li5/m;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->q(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final l(Lfh/c;IZLv6/s;Lv6/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p1, Lfh/c;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->m(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->u(Lv6/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i(Lv6/e;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p3, p1, Lfh/c;->l:Z

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->v(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {v0, p3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->q(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 8

    .line 1
    const-string v0, "changeCaptureState, failed after raising event, capture: "

    .line 2
    .line 3
    const-string v1, "Removing from thumbnail map, id : "

    .line 4
    .line 5
    iget-boolean v2, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    iget v4, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget v5, p1, Lfh/c;->Q:I

    .line 13
    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v6, "CaptureProcessor"

    .line 22
    .line 23
    new-instance v7, Lp9/c;

    .line 24
    .line 25
    invoke-direct {v7, v5, v4, p1}, Lp9/c;-><init>(IILfh/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v6, v5, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 37
    .line 38
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-wide v4, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Lih/e1;->k(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "CaptureProcessor"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v4, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " as burst is released"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 83
    .line 84
    iget-object p0, p0, Lih/e1;->U:Lih/u;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v3}, Lih/u;->g(JZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit p1

    .line 90
    return v7

    .line 91
    :cond_2
    const/4 v1, 0x7

    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    iput-boolean v3, p1, Lfh/c;->R:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x3

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    iget-boolean v1, p1, Lfh/c;->p:Z

    .line 101
    .line 102
    iput-boolean v1, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->D:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v7, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    iput v4, p1, Lfh/c;->Q:I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k:Lai/b;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 125
    .line 126
    .line 127
    iget p0, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 128
    .line 129
    if-ne v3, p0, :cond_6

    .line 130
    .line 131
    iget-boolean p0, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->D:Z

    .line 132
    .line 133
    iput-boolean p0, p1, Lfh/c;->p:Z

    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-boolean p0, p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    const-string p0, "CaptureProcessor"

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p1, Lfh/c;->q:J

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    monitor-exit p1

    .line 161
    return v7

    .line 162
    :cond_7
    iget p0, p1, Lfh/c;->Q:I

    .line 163
    .line 164
    if-ne p0, v4, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v3, v7

    .line 168
    :goto_1
    monitor-exit p1

    .line 169
    return v3

    .line 170
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfh/u1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/camera/b;->c5()Lcom/oplus/camera/CameraManager$h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, "off"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/CameraManager$h;->p(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance p0, Lz4/a;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, v1, v0}, Lz4/a;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CaptureProcessor"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lfh/c;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "CaptureProcessor"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "completeCapture, unknown capture: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Leh/a;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfh/u1;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lfh/c;Z)V
    .locals 10

    .line 1
    const-string v0, "CaptureProcessor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "completeCapture, capture: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lfh/c;->q:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", success: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", mForegroundCaptureId: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfh/c;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string p0, "CaptureProcessor"

    .line 47
    .line 48
    const-string p1, "completeCapture, already completed before"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 55
    .line 56
    iget-wide v2, p1, Lfh/c;->q:J

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p1, Lfh/c;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-boolean v3, p1, Lfh/c;->a:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string p0, "CaptureProcessor"

    .line 80
    .line 81
    const-string p1, "completeCapture, burst shot success and wait finishing add frame"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    :try_start_0
    iget-boolean v4, p1, Lfh/c;->x:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-boolean v4, p1, Lfh/c;->y:Z

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    :goto_1
    iput v1, p1, Lfh/c;->u:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v4, p1, Lfh/c;->c:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iput v1, p1, Lfh/c;->u:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v1, p1, Lfh/c;->u:I

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iput v1, p1, Lfh/c;->u:I

    .line 118
    .line 119
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p1}, Lfh/c;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->m(Lfh/c;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/16 v6, 0x14

    .line 132
    .line 133
    const-wide/16 v8, -0x1

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    move-object v5, p1

    .line 137
    move v7, p2

    .line 138
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-boolean v1, p1, Lfh/c;->b:Z

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 148
    .line 149
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    if-eq v4, v1, :cond_7

    .line 153
    .line 154
    const-string p1, "CaptureProcessor"

    .line 155
    .line 156
    new-instance p2, Lzg/u;

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lzg/u;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {p1}, Lfh/c;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->R(Lfh/c;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v1, p1, Lfh/c;->H:Lv6/i1;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v1}, Lv6/i1;->b()Landroid/hardware/camera2/CaptureResult;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h(Z)V

    .line 193
    .line 194
    .line 195
    iget-wide v5, p1, Lfh/c;->r:J

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p(J)V

    .line 198
    .line 199
    .line 200
    xor-int/2addr p2, v2

    .line 201
    invoke-virtual {v4, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->g(Landroid/hardware/camera2/CaptureResult;)V

    .line 205
    .line 206
    .line 207
    const/16 p2, 0x64

    .line 208
    .line 209
    invoke-virtual {v4, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 214
    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_1
    iget-wide p1, p1, Lfh/c;->q:J

    .line 218
    .line 219
    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/oplus/camera/b;->F1()V

    .line 231
    .line 232
    .line 233
    :cond_a
    const-string p1, "CaptureProcessor"

    .line 234
    .line 235
    new-instance p2, Ljg/y0;

    .line 236
    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljg/y0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v3

    .line 246
    goto :goto_4

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 251
    .line 252
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Lbh/r;

    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    invoke-direct {p1, p2}, Lbh/r;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw p0
.end method

.method public final t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m:Lv6/v$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j(Lv6/v$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t(Lv6/v$h;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z:Lv6/v$f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->s(Lv6/v$f;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lfh/c;->q:J

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, p1, Lfh/c;->q:J

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->d(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lfh/c;->A:J

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->r(J)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lfh/c;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Lfh/c;->l:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->v(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lfh/c;->P:Lv6/s;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->u(Lv6/s;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lfh/c;->C:Lv6/e;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i(Lv6/e;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, Lfh/c;->o:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lfh/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->A9()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f(Z)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lfh/c;->s:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->l(J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lfh/c;->E:Lv6/e;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b(Lv6/e;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final u()Lcom/oplus/camera/module/BaseMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lfh/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    return-object p0
.end method

.method public final v()Lfh/c;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfh/c;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final w()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfh/c;->G:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lv6/o;->j(Lv6/h1;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method
