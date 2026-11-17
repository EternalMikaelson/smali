.class public final Lih/e1;
.super Leh/a;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/e1$a;,
        Lih/e1$c;,
        Lih/e1$e;,
        Lih/e1$d;,
        Lih/e1$b;
    }
.end annotation


# static fields
.field public static final Y:Landroid/os/ConditionVariable;

.field public static final Z:Landroid/os/ConditionVariable;

.field public static a0:Z


# instance fields
.field public final A:Lzg/l3;

.field public B:I

.field public C:I

.field public D:J

.field public E:Lai/a$a;

.field public final F:Li5/g;

.field public volatile G:I

.field public final H:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Li5/e;

.field public final K:Li5/e;

.field public final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lih/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final N:Lhg/a;

.field public volatile O:Lzg/r4;

.field public volatile P:I

.field public final Q:Ljava/lang/Object;

.field public final R:Lcom/oplus/camera/b;

.field public S:Lfh/c;

.field public T:Lfh/c;

.field public final U:Lih/u;

.field public final V:Lih/n;

.field public W:Z

.field public X:Lih/w0;

.field public e:Lcom/oplus/camera/aps/service/ApsService;

.field public f:Lcom/oplus/camera/filter/IEffectProcessor;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lvj/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/oplus/camera/entry/s;

.field public final m:Ljava/util/HashMap;

.field public n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public o:Ljava/lang/String;

.field public p:Lv6/v$c;

.field public v:Lvj/h;

.field public w:Lih/y;

.field public x:Li5/g;

.field public y:Li5/g;

.field public volatile z:Lvj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lih/e1;->Z:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lih/e1;->a0:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzg/l3;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ThumbnailProcessor"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Leh/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lih/e1;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lih/e1;->h:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lih/e1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lih/e1;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Li5/g;

    .line 30
    .line 31
    new-instance v2, Ly4/a9;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lih/e1;->F:Li5/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lih/e1;->G:I

    .line 44
    .line 45
    new-instance v2, Lai/b;

    .line 46
    .line 47
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lih/e1;->H:Lai/b;

    .line 51
    .line 52
    new-instance v2, Lai/b;

    .line 53
    .line 54
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lih/e1;->I:Lai/b;

    .line 58
    .line 59
    const-string v2, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "0"

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v2, "130"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v3

    .line 73
    :goto_0
    const-string v4, "Thumbnail processing"

    .line 74
    .line 75
    invoke-static {v4, v2}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lih/e1;->J:Li5/e;

    .line 80
    .line 81
    const-string v2, "save temp"

    .line 82
    .line 83
    invoke-static {v2, v3}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lih/e1;->K:Li5/e;

    .line 88
    .line 89
    new-instance v2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lih/e1;->L:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lih/e1;->M:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 102
    .line 103
    iput v1, p0, Lih/e1;->P:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lih/e1;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lih/e1;->S:Lfh/c;

    .line 114
    .line 115
    iput-object v2, p0, Lih/e1;->T:Lfh/c;

    .line 116
    .line 117
    sget-object v3, Lih/u;->u:Lih/u$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lih/u;

    .line 124
    .line 125
    iput-object v3, p0, Lih/e1;->U:Lih/u;

    .line 126
    .line 127
    iput-boolean v1, p0, Lih/e1;->W:Z

    .line 128
    .line 129
    iput-object v2, p0, Lih/e1;->X:Lih/w0;

    .line 130
    .line 131
    new-instance v1, Ly4/o8;

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-direct {v1, v3}, Ly4/o8;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    .line 147
    .line 148
    iput-object p1, p0, Lih/e1;->A:Lzg/l3;

    .line 149
    .line 150
    iget-object p1, p1, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 151
    .line 152
    iput-object p1, p0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 153
    .line 154
    invoke-static {}, Lih/o;->d()Lih/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lih/e1;->V:Lih/n;

    .line 159
    .line 160
    new-instance p1, Lhg/a;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lhg/a;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lih/e1;->N:Lhg/a;

    .line 166
    .line 167
    sget-boolean p0, Lu6/r;->b:Z

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    const-string v1, "ThumbnailProcessor.init"

    .line 178
    .line 179
    invoke-static {v1, v2, p0, p1, v0}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method public static l(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "ThumbnailProcessor"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "createXPanSizeBitmap, original bitmap is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lih/i0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, p0}, Lih/i0;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x780

    .line 29
    .line 30
    if-ne v3, v2, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x360

    .line 33
    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x50

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    const/16 v4, 0x737

    .line 42
    .line 43
    const/16 v5, 0x2ad

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/16 v6, 0xb4

    .line 48
    .line 49
    if-ne p0, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v6, 0x10e

    .line 53
    .line 54
    if-ne p0, v6, :cond_3

    .line 55
    .line 56
    add-int/lit16 v1, v1, -0x2fd

    .line 57
    .line 58
    invoke-static {p1, v1, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    add-int/lit16 v2, v2, -0x745

    .line 64
    .line 65
    invoke-static {p1, v0, v2, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_0
    invoke-static {p1, v0, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    const-string p0, "createXPanSizeBitmap, original bitmap width height is not XPan preview size"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static o(Lnn/c;Landroid/util/Size;)Lnn/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnn/c;->s:Lnn/g;

    .line 4
    .line 5
    iget-object v2, v0, Lnn/g;->p:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Lm9/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v2}, Lm9/c;-><init>(ILandroid/util/Size;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "ThumbnailProcessor"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v0, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v0, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v0, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v0, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lcg/g;->v(Landroid/util/Size;)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v5, p1

    .line 65
    .line 66
    :goto_0
    new-instance v6, Lnn/c;

    .line 67
    .line 68
    invoke-direct {v6}, Lnn/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbg/e;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    div-float v7, v0, v7

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v8, v8

    .line 99
    div-float v8, v0, v8

    .line 100
    .line 101
    iget v0, v1, Lnn/c;->j:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v7

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-static {v0}, Log/n0;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v6, Lnn/c;->j:I

    .line 111
    .line 112
    iget v0, v1, Lnn/c;->k:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v8

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-static {v0}, Log/n0;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, Lnn/c;->k:I

    .line 122
    .line 123
    iget-object v0, v1, Lnn/c;->c:[I

    .line 124
    .line 125
    iput-object v0, v6, Lnn/c;->c:[I

    .line 126
    .line 127
    iget v0, v1, Lnn/c;->h:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v0, v7

    .line 131
    iget v9, v1, Lnn/c;->i:I

    .line 132
    .line 133
    int-to-float v9, v9

    .line 134
    div-float/2addr v9, v8

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v6, v5, v0, v9, v10}, Log/n0;->u(Lnn/c;Landroid/util/Size;FFZ)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lih/l0;

    .line 140
    .line 141
    invoke-direct {v0, v1, v7, v8}, Lih/l0;-><init>(Lnn/c;FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lnn/c;->s:Lnn/g;

    .line 148
    .line 149
    invoke-virtual {v0}, Lnn/g;->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lnn/g;

    .line 154
    .line 155
    iput-object v0, v6, Lnn/c;->s:Lnn/g;

    .line 156
    .line 157
    new-instance v9, Landroid/util/Size;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-float v11, v11

    .line 164
    div-float/2addr v11, v7

    .line 165
    float-to-int v11, v11

    .line 166
    invoke-static {v11}, Log/n0;->h(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v12, v8

    .line 176
    float-to-int v12, v12

    .line 177
    invoke-static {v12}, Log/n0;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-direct {v9, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v0, Lnn/g;->p:Landroid/util/Size;

    .line 185
    .line 186
    iget-object v0, v6, Lnn/c;->s:Lnn/g;

    .line 187
    .line 188
    iget-object v9, v0, Lnn/g;->p:Landroid/util/Size;

    .line 189
    .line 190
    iput-object v9, v0, Lnn/g;->k:Landroid/util/Size;

    .line 191
    .line 192
    iget-object v9, v1, Lnn/c;->s:Lnn/g;

    .line 193
    .line 194
    iget v9, v9, Lnn/g;->G:F

    .line 195
    .line 196
    div-float/2addr v9, v7

    .line 197
    iput v9, v0, Lnn/g;->G:F

    .line 198
    .line 199
    sget v0, Lzf/b;->L:I

    .line 200
    .line 201
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 202
    .line 203
    iget-object v0, v0, Lcg/g;->A:Lcg/h;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v9, Lla/c;

    .line 209
    .line 210
    const/4 v11, 0x4

    .line 211
    invoke-direct {v9, v3, v11}, Lla/c;-><init>(ZI)V

    .line 212
    .line 213
    .line 214
    const-string v12, "WatermarkBitmapHolder"

    .line 215
    .line 216
    invoke-static {v12, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v3, v0, Lcg/h;->e:Z

    .line 220
    .line 221
    iget-object v9, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 222
    .line 223
    array-length v0, v9

    .line 224
    new-array v13, v0, [Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iput-object v13, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 227
    .line 228
    new-array v13, v0, [I

    .line 229
    .line 230
    iput-object v13, v6, Lnn/c;->z:[I

    .line 231
    .line 232
    new-array v13, v0, [I

    .line 233
    .line 234
    iput-object v13, v6, Lnn/c;->A:[I

    .line 235
    .line 236
    new-array v13, v0, [Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iput-object v13, v6, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 239
    .line 240
    new-array v13, v0, [Landroid/graphics/Bitmap;

    .line 241
    .line 242
    iput-object v13, v6, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 243
    .line 244
    new-array v13, v0, [I

    .line 245
    .line 246
    iput-object v13, v6, Lnn/c;->m:[I

    .line 247
    .line 248
    new-array v0, v0, [I

    .line 249
    .line 250
    iput-object v0, v6, Lnn/c;->n:[I

    .line 251
    .line 252
    move v13, v10

    .line 253
    :goto_1
    array-length v0, v9

    .line 254
    if-ge v13, v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v1, Lnn/c;->m:[I

    .line 257
    .line 258
    aget v0, v0, v13

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    div-float/2addr v0, v7

    .line 262
    float-to-int v0, v0

    .line 263
    invoke-static {v0}, Log/n0;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v14, v1, Lnn/c;->n:[I

    .line 268
    .line 269
    aget v14, v14, v13

    .line 270
    .line 271
    int-to-float v14, v14

    .line 272
    div-float/2addr v14, v8

    .line 273
    float-to-int v14, v14

    .line 274
    invoke-static {v14}, Log/n0;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    iget-object v15, v6, Lnn/c;->m:[I

    .line 279
    .line 280
    aput v0, v15, v13

    .line 281
    .line 282
    iget-object v15, v6, Lnn/c;->n:[I

    .line 283
    .line 284
    aput v14, v15, v13

    .line 285
    .line 286
    aget-object v15, v9, v13

    .line 287
    .line 288
    if-eqz v15, :cond_4

    .line 289
    .line 290
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_4

    .line 295
    .line 296
    :try_start_0
    aget-object v15, v9, v13

    .line 297
    .line 298
    sget-object v16, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v15, v10}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 308
    .line 309
    aget-object v15, v9, v13

    .line 310
    .line 311
    invoke-static {v15, v0, v14, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v10, v13

    .line 316
    .line 317
    iget-object v0, v1, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 318
    .line 319
    aget-object v0, v0, v13

    .line 320
    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    iget-object v0, v6, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget-object v10, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 326
    .line 327
    aget-object v10, v10, v13

    .line 328
    .line 329
    aput-object v10, v0, v13

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    :goto_2
    iget-object v0, v1, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 335
    .line 336
    aget-object v0, v0, v13

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    iget-object v0, v6, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v10, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 343
    .line 344
    aget-object v10, v10, v13

    .line 345
    .line 346
    aput-object v10, v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_3
    new-instance v10, Ldf/o;

    .line 350
    .line 351
    const/16 v14, 0x9

    .line 352
    .line 353
    invoke-direct {v10, v0, v14}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_4
    iget-object v0, v6, Lnn/c;->z:[I

    .line 360
    .line 361
    iget-object v10, v1, Lnn/c;->z:[I

    .line 362
    .line 363
    aget v10, v10, v13

    .line 364
    .line 365
    int-to-float v10, v10

    .line 366
    div-float/2addr v10, v7

    .line 367
    float-to-int v10, v10

    .line 368
    invoke-static {v10}, Log/n0;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    aput v10, v0, v13

    .line 373
    .line 374
    iget-object v0, v6, Lnn/c;->A:[I

    .line 375
    .line 376
    iget-object v10, v1, Lnn/c;->A:[I

    .line 377
    .line 378
    aget v10, v10, v13

    .line 379
    .line 380
    int-to-float v10, v10

    .line 381
    div-float/2addr v10, v8

    .line 382
    float-to-int v10, v10

    .line 383
    invoke-static {v10}, Log/n0;->h(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    aput v10, v0, v13

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_5
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 395
    .line 396
    iget-object v0, v0, Lcg/g;->A:Lcg/h;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lla/c;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v3, v7, v11}, Lla/c;-><init>(ZI)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v7, v0, Lcg/h;->e:Z

    .line 411
    .line 412
    iget-object v0, v1, Lnn/c;->F:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v0, v6, Lnn/c;->F:Ljava/lang/String;

    .line 415
    .line 416
    iget v0, v1, Lnn/c;->D:I

    .line 417
    .line 418
    iput v0, v6, Lnn/c;->D:I

    .line 419
    .line 420
    iget-object v0, v1, Lnn/c;->E:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v0, v6, Lnn/c;->E:Ljava/lang/String;

    .line 423
    .line 424
    :cond_6
    new-instance v0, Lih/m0;

    .line 425
    .line 426
    invoke-direct {v0, v5, v2, v1, v6}, Lih/m0;-><init>(Landroid/util/Size;Landroid/util/Size;Lnn/c;Lnn/c;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 430
    .line 431
    .line 432
    return-object v6
.end method


# virtual methods
.method public final A(Lih/e1$a;)V
    .locals 2

    .line 1
    invoke-super {p0}, Leh/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 9
    .line 10
    iget-object v0, v0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->V1:Lcom/oplus/camera/CameraManager$c;

    .line 15
    .line 16
    iput-object v0, p1, Lih/e1$a;->K:Lcom/oplus/camera/CameraManager$c;

    .line 17
    .line 18
    iget-object v0, p0, Lih/e1;->M:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lih/e1$a;->N:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lih/e1$a;->N:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 34
    .line 35
    const-string v1, "ThumbnailPorcessCacheResults"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p1, Lih/e1$a;->O:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lih/e1;->x:Li5/g;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li5/g;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lih/e1;->M:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lih/e1$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lih/e1$a;->D:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Lih/e1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final C(Lih/e1$a;Landroid/graphics/Bitmap;)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v0, Ly4/kf;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ly4/kf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    iget v5, v8, Lih/e1$a;->k:I

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v8, Lih/e1$a;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v8, Lih/e1$a;->S:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v8, Lih/e1$a;->F:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v8, Lih/e1$a;->e0:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v8, Lih/e1$a;->I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lih/e1;->U:Lih/u;

    .line 43
    .line 44
    iget-boolean v0, v0, Lih/u;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ld6/l0;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v8, Lih/e1$a;->G:Z

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lih/e1;->x(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v8, Lih/e1$a;->J:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, v8, Lih/e1$a;->T:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    iget-boolean v0, v8, Lih/e1$a;->D:Z

    .line 74
    .line 75
    const-string v13, "Thumbnail"

    .line 76
    .line 77
    const-string v4, "com.oplus.feature.thumbnial.for.load.support"

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const-string v3, "image/x-adobe-dng"

    .line 82
    .line 83
    const-string v2, "heic_10bits"

    .line 84
    .line 85
    const-string v12, "heic_8bits"

    .line 86
    .line 87
    const-string v6, "jpeg"

    .line 88
    .line 89
    const-string v19, "com.oplus.feature.professional.dng.encode.inAps"

    .line 90
    .line 91
    const-string v14, "raw"

    .line 92
    .line 93
    const-string v10, "ThumbnailProcessor"

    .line 94
    .line 95
    if-nez v0, :cond_24

    .line 96
    .line 97
    iget-object v0, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v15, v8, Lih/e1$a;->m:I

    .line 102
    .line 103
    rem-int/lit16 v15, v15, 0xb4

    .line 104
    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    neg-int v0, v0

    .line 112
    iget-object v15, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    :goto_1
    neg-int v15, v15

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    neg-int v0, v0

    .line 125
    iget-object v15, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, -0x1

    .line 133
    move v15, v0

    .line 134
    :goto_2
    new-instance v9, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 135
    .line 136
    invoke-direct {v9}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    iget-wide v2, v8, Lih/e1$a;->R:J

    .line 144
    .line 145
    iput-wide v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 146
    .line 147
    iget-object v2, v8, Lih/e1$a;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v2, v8, Lih/e1$a;->j:J

    .line 152
    .line 153
    iput-wide v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 154
    .line 155
    iget-object v2, v8, Lih/e1$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget v2, v8, Lih/e1$a;->n:I

    .line 160
    .line 161
    iput v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->y:I

    .line 162
    .line 163
    iget-object v2, v8, Lih/e1$a;->L:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    :cond_5
    iput-object v6, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v2, Lv6/s$b;->CAPTURE_RAW:Lv6/s$b;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v2, v7, Lih/e1;->U:Lih/u;

    .line 175
    .line 176
    iget-boolean v2, v2, Lih/u;->i:Z

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {}, Ld6/l0;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    invoke-static/range {v19 .. v19}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    :cond_6
    iput-object v14, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    iput v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 195
    .line 196
    iput v15, v9, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 197
    .line 198
    iget-object v0, v8, Lih/e1$a;->f:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->N:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v8, Lih/e1$a;->p:Landroid/content/ContentResolver;

    .line 203
    .line 204
    iput-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 205
    .line 206
    iget v0, v8, Lih/e1$a;->u:I

    .line 207
    .line 208
    iput v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 209
    .line 210
    iget-wide v2, v8, Lih/e1$a;->y:J

    .line 211
    .line 212
    iput-wide v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 213
    .line 214
    iget v0, v8, Lih/e1$a;->v:I

    .line 215
    .line 216
    iput v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 217
    .line 218
    iget v0, v8, Lih/e1$a;->w:I

    .line 219
    .line 220
    iput v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 221
    .line 222
    iget-object v0, v8, Lih/e1$a;->x:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v0, v8, Lih/e1$a;->t:Z

    .line 227
    .line 228
    iput-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 229
    .line 230
    iget-boolean v0, v8, Lih/e1$a;->B:Z

    .line 231
    .line 232
    iput-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 233
    .line 234
    iget-boolean v0, v8, Lih/e1$a;->C:Z

    .line 235
    .line 236
    iput-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->d0:Z

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    iput-boolean v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->a0:Z

    .line 240
    .line 241
    iget-object v0, v8, Lih/e1$a;->K:Lcom/oplus/camera/CameraManager$c;

    .line 242
    .line 243
    iput-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f0:Lcom/oplus/camera/CameraManager$c;

    .line 244
    .line 245
    iget-wide v2, v8, Lih/e1$a;->r:J

    .line 246
    .line 247
    iput-wide v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 248
    .line 249
    iget-boolean v0, v8, Lih/e1$a;->G:Z

    .line 250
    .line 251
    iput-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 252
    .line 253
    iget-boolean v0, v8, Lih/e1$a;->g0:Z

    .line 254
    .line 255
    iput-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->y0:Z

    .line 256
    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v7, Lih/e1;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/oplus/camera/aps/service/ApsService;->isDisconnected()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    new-instance v2, Ly4/pf;

    .line 274
    .line 275
    const/16 v3, 0x12

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ly4/pf;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 281
    .line 282
    .line 283
    xor-int/lit8 v2, v11, 0x1

    .line 284
    .line 285
    new-instance v3, Lih/d0;

    .line 286
    .line 287
    invoke-direct {v3, v7, v8, v9, v0}, Lih/d0;-><init>(Lih/e1;Lih/e1$a;Lcom/oplus/camera/picturestore/CameraPicture;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static {v9, v2, v8, v6, v3}, Lvh/n;->H(Lcom/oplus/camera/picturestore/CameraPicture;ZLih/e1$a;Landroid/content/ContentValues;Lvh/n$e;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 296
    .line 297
    new-instance v2, Ly4/mf;

    .line 298
    .line 299
    const/16 v3, 0x13

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ly4/mf;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v2, v7, Lih/e1;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/oplus/camera/aps/service/ApsService;->isDisconnected()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 316
    .line 317
    sget-object v3, Lvh/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    move-object/from16 v22, v14

    .line 320
    .line 321
    iget-wide v14, v8, Lih/e1$a;->r:J

    .line 322
    .line 323
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eq v2, v3, :cond_9

    .line 332
    .line 333
    iget-object v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    iput-object v14, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 339
    .line 340
    invoke-static {v2}, Lvh/n;->h(Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v6, "generateThumbnail, ApsService disconnected, delete uri: "

    .line 346
    .line 347
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_a
    move-object/from16 v22, v14

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_4
    new-instance v2, Lih/e0;

    .line 371
    .line 372
    invoke-direct {v2, v9, v8, v11}, Lih/e0;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Lih/e1$a;Z)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-static {v10, v2, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {v7, v8, v9, v2}, Lih/e1;->q(Lih/e1$a;Lcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Lih/y;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    iget-boolean v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    iget-object v2, v15, Lih/y;->a:Landroid/net/Uri;

    .line 390
    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    iget-wide v2, v8, Lih/e1$a;->r:J

    .line 400
    .line 401
    iget-object v0, v15, Lih/y;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v15, Lih/y;->a:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v14, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v15, v14}, Lvh/e;->a(Lih/y;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v2, v3, v0, v6, v14}, Lka/v;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    if-nez v11, :cond_13

    .line 419
    .line 420
    iget-boolean v0, v8, Lih/e1$a;->b0:Z

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const-string v0, "com.oplus.camera.quick.jpeg.watermark.process.in.aps"

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    move-object/from16 v23, v4

    .line 435
    .line 436
    move-object/from16 v14, v21

    .line 437
    .line 438
    move/from16 v21, v11

    .line 439
    .line 440
    move-object/from16 v11, v20

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    :goto_5
    iget-boolean v0, v8, Lih/e1$a;->Y:Z

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-boolean v0, v8, Lih/e1$a;->D:Z

    .line 448
    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    iget-object v0, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-static/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget v0, Lzf/b;->L:I

    .line 460
    .line 461
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 462
    .line 463
    iget-wide v1, v8, Lih/e1$a;->r:J

    .line 464
    .line 465
    iget-boolean v6, v8, Lih/e1$a;->E:Z

    .line 466
    .line 467
    const/4 v14, 0x1

    .line 468
    xor-int/2addr v6, v14

    .line 469
    invoke-virtual {v0, v1, v2, v6}, Lcg/g;->k(JZ)Lnn/d;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v0, "temp"

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v14, v21

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move/from16 v21, v11

    .line 482
    .line 483
    move-object/from16 v11, v20

    .line 484
    .line 485
    move-object/from16 v23, v4

    .line 486
    .line 487
    move-object v4, v0

    .line 488
    invoke-virtual/range {v1 .. v6}, Lih/e1;->m(Lih/e1$a;Landroid/graphics/Bitmap;Ljava/lang/String;ILnn/d;)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_7

    .line 493
    :goto_6
    move-object v0, v1

    .line 494
    :goto_7
    iget-object v1, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 495
    .line 496
    iget-wide v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 497
    .line 498
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v3, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v3}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-wide v5, v9, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    sget-object v1, Lvj/h;->y:Lvj/h$d;

    .line 514
    .line 515
    new-instance v1, Llh/p0;

    .line 516
    .line 517
    const/16 v2, 0x15

    .line 518
    .line 519
    invoke-direct {v1, v2}, Llh/p0;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    goto :goto_8

    .line 527
    :cond_e
    move-object v2, v0

    .line 528
    invoke-static/range {v1 .. v6}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :goto_8
    iget-boolean v1, v8, Lih/e1$a;->E:Z

    .line 533
    .line 534
    iput-boolean v1, v6, Lvj/h;->n:Z

    .line 535
    .line 536
    iget-object v1, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6, v1}, Lvj/h;->B(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-wide v1, v8, Lih/e1$a;->z:J

    .line 542
    .line 543
    iput-wide v1, v6, Lvj/h;->p:J

    .line 544
    .line 545
    iget-boolean v1, v8, Lih/e1$a;->H:Z

    .line 546
    .line 547
    iput-boolean v1, v6, Lvj/h;->v:Z

    .line 548
    .line 549
    iget-boolean v1, v8, Lih/e1$a;->s:Z

    .line 550
    .line 551
    iput-boolean v1, v6, Lvj/h;->r:Z

    .line 552
    .line 553
    iget v1, v8, Lih/e1$a;->w:I

    .line 554
    .line 555
    if-lez v1, :cond_f

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    goto :goto_9

    .line 559
    :cond_f
    const/4 v1, 0x0

    .line 560
    :goto_9
    iput-boolean v1, v6, Lvj/h;->t:Z

    .line 561
    .line 562
    iget-boolean v1, v8, Lih/e1$a;->A:Z

    .line 563
    .line 564
    iput-boolean v1, v6, Lvj/h;->x:Z

    .line 565
    .line 566
    iget-boolean v1, v8, Lih/e1$a;->G:Z

    .line 567
    .line 568
    if-eqz v1, :cond_10

    .line 569
    .line 570
    iget-object v1, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v2, v22

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_11

    .line 579
    .line 580
    invoke-static {}, Ld6/l0;->D()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_11

    .line 585
    .line 586
    invoke-static {}, Lka/d0;->m()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_11

    .line 591
    .line 592
    iget v1, v8, Lih/e1$a;->k:I

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x5a

    .line 595
    .line 596
    iput v1, v6, Lvj/h;->j:I

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_10
    move-object/from16 v2, v22

    .line 600
    .line 601
    :cond_11
    :goto_a
    iget-boolean v1, v9, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 602
    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    iget-wide v3, v9, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 606
    .line 607
    iput-wide v3, v6, Lvj/h;->f:J

    .line 608
    .line 609
    :cond_12
    new-instance v1, Lih/e1$c;

    .line 610
    .line 611
    invoke-direct {v1, v15, v6}, Lih/e1$c;-><init>(Lih/y;Lvj/h;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    .line 615
    .line 616
    const/4 v4, 0x2

    .line 617
    invoke-direct {v3, v4, v1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILih/e1$c;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v3}, Lih/e1;->j(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_13
    move-object/from16 v23, v4

    .line 625
    .line 626
    move-object/from16 v14, v21

    .line 627
    .line 628
    move-object/from16 v2, v22

    .line 629
    .line 630
    move/from16 v21, v11

    .line 631
    .line 632
    move-object/from16 v11, v20

    .line 633
    .line 634
    move-object v0, v1

    .line 635
    const/4 v6, 0x0

    .line 636
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v3, "updateThumbnail, thumbnail: "

    .line 639
    .line 640
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v3, ", thumbnailInfo: "

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v3, ", mApsService: "

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v3, v7, Lih/e1;->e:Lcom/oplus/camera/aps/service/ApsService;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v3, ", isNeedAPSProcess: "

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-boolean v3, v15, Lih/y;->B:Z

    .line 670
    .line 671
    invoke-static {v1, v3, v10}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v7, Lih/e1;->A:Lzg/l3;

    .line 675
    .line 676
    iget-object v1, v1, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 677
    .line 678
    check-cast v1, Lcom/oplus/camera/CameraManager;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 681
    .line 682
    if-eqz v6, :cond_14

    .line 683
    .line 684
    if-eqz v1, :cond_14

    .line 685
    .line 686
    invoke-interface {v1}, Lll/f;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_14

    .line 691
    .line 692
    iget-object v3, v6, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    invoke-interface {v1, v4, v3}, Lll/f;->m(ILandroid/graphics/Bitmap;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    iget-object v1, v7, Lih/e1;->U:Lih/u;

    .line 699
    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    iget-boolean v3, v15, Lih/y;->B:Z

    .line 703
    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    iget-object v3, v7, Lih/e1;->A:Lzg/l3;

    .line 707
    .line 708
    iget-object v3, v3, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 709
    .line 710
    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 711
    .line 712
    iput-object v3, v15, Lih/y;->r:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 713
    .line 714
    iget-object v3, v7, Lih/e1;->N:Lhg/a;

    .line 715
    .line 716
    iput-object v3, v15, Lih/y;->y:Lhg/a;

    .line 717
    .line 718
    invoke-virtual {v1, v15}, Lih/u;->a(Lih/y;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 722
    .line 723
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_16

    .line 728
    .line 729
    iget-object v1, v15, Lih/y;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_15

    .line 736
    .line 737
    iget-object v1, v15, Lih/y;->c:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_16

    .line 744
    .line 745
    :cond_15
    iget-object v1, v7, Lih/e1;->A:Lzg/l3;

    .line 746
    .line 747
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 748
    .line 749
    invoke-virtual {v1}, Lzg/q4;->O()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_16

    .line 754
    .line 755
    iget-object v1, v7, Lih/e1;->p:Lv6/v$c;

    .line 756
    .line 757
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    iget-wide v3, v15, Lih/y;->j:J

    .line 761
    .line 762
    invoke-interface {v1, v3, v4}, Lv6/v$c;->f(J)V

    .line 763
    .line 764
    .line 765
    :cond_16
    invoke-static {}, Ld6/l0;->B()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_17

    .line 770
    .line 771
    invoke-static/range {v19 .. v19}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_18

    .line 776
    .line 777
    :cond_17
    if-eqz v6, :cond_18

    .line 778
    .line 779
    iget-object v1, v6, Lvj/h;->d:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    iget-wide v3, v6, Lvj/h;->f:J

    .line 788
    .line 789
    cmp-long v1, v16, v3

    .line 790
    .line 791
    if-nez v1, :cond_18

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_18
    if-eqz v6, :cond_1d

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Leh/a;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_19

    .line 801
    .line 802
    iget-object v1, v7, Lih/e1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 805
    .line 806
    .line 807
    new-instance v1, Lcom/oplus/camera/feature/splashscreen/data/f;

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    invoke-direct {v1, v3, v7, v15, v6}, Lcom/oplus/camera/feature/splashscreen/data/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_19
    const/4 v3, 0x1

    .line 818
    iput-boolean v3, v7, Lih/e1;->g:Z

    .line 819
    .line 820
    :goto_c
    iget v1, v15, Lih/y;->m:I

    .line 821
    .line 822
    if-ne v3, v1, :cond_1a

    .line 823
    .line 824
    iput-object v6, v7, Lih/e1;->v:Lvj/h;

    .line 825
    .line 826
    iput-object v15, v7, Lih/e1;->w:Lih/y;

    .line 827
    .line 828
    :cond_1a
    iget-object v1, v7, Lih/e1;->A:Lzg/l3;

    .line 829
    .line 830
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 831
    .line 832
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 833
    .line 834
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v3, Lp6/g;

    .line 839
    .line 840
    const/16 v4, 0x11

    .line 841
    .line 842
    invoke-direct {v3, v15, v4}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lih/e1;->w()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    iget-boolean v1, v15, Lih/y;->k:Z

    .line 855
    .line 856
    if-nez v1, :cond_1b

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_1b
    :goto_d
    move-object/from16 v3, v23

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    goto :goto_f

    .line 863
    :cond_1c
    :goto_e
    invoke-static {}, Lvj/l;->a()V

    .line 864
    .line 865
    .line 866
    invoke-static {v6}, Lvj/l;->b(Lvj/h;)V

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :goto_f
    invoke-static {v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_1d

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    invoke-static {v6, v1}, Lvj/j;->i(Lvj/h;Z)V

    .line 878
    .line 879
    .line 880
    :cond_1d
    :goto_10
    iget-wide v3, v15, Lih/y;->j:J

    .line 881
    .line 882
    iput-wide v3, v7, Lih/e1;->D:J

    .line 883
    .line 884
    iget-boolean v1, v8, Lih/e1$a;->E:Z

    .line 885
    .line 886
    if-nez v1, :cond_1e

    .line 887
    .line 888
    iget-boolean v1, v8, Lih/e1$a;->s:Z

    .line 889
    .line 890
    if-eqz v1, :cond_1f

    .line 891
    .line 892
    :cond_1e
    iget-object v1, v7, Lih/e1;->m:Ljava/util/HashMap;

    .line 893
    .line 894
    iget-wide v3, v8, Lih/e1$a;->r:J

    .line 895
    .line 896
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    new-instance v4, Lih/e1$e;

    .line 901
    .line 902
    invoke-direct {v4, v9, v15}, Lih/e1$e;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_1f
    if-nez v21, :cond_23

    .line 909
    .line 910
    iget-object v1, v7, Lih/e1;->X:Lih/w0;

    .line 911
    .line 912
    if-eqz v1, :cond_20

    .line 913
    .line 914
    move-object v15, v1

    .line 915
    goto :goto_11

    .line 916
    :cond_20
    iget-object v1, v7, Lih/e1;->K:Li5/e;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-nez v1, :cond_21

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    goto :goto_11

    .line 926
    :cond_21
    new-instance v15, Lih/w0;

    .line 927
    .line 928
    invoke-direct {v15, v7, v1}, Lih/w0;-><init>(Lih/e1;Landroid/os/Looper;)V

    .line 929
    .line 930
    .line 931
    iput-object v15, v7, Lih/e1;->X:Lih/w0;

    .line 932
    .line 933
    :goto_11
    if-eqz v15, :cond_23

    .line 934
    .line 935
    invoke-static {v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v3, 0x0

    .line 940
    iput v3, v1, Landroid/os/Message;->what:I

    .line 941
    .line 942
    invoke-static {}, Ld6/l0;->D()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_22

    .line 947
    .line 948
    invoke-static {}, Lka/d0;->m()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_22

    .line 953
    .line 954
    iget-object v3, v9, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_22

    .line 961
    .line 962
    iget-boolean v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 963
    .line 964
    if-eqz v2, :cond_22

    .line 965
    .line 966
    iget v2, v6, Lvj/h;->j:I

    .line 967
    .line 968
    neg-int v2, v2

    .line 969
    invoke-static {v0, v2}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v2, Landroid/util/Pair;

    .line 974
    .line 975
    invoke-direct {v2, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_22
    new-instance v2, Landroid/util/Pair;

    .line 982
    .line 983
    invoke-direct {v2, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 987
    .line 988
    :goto_12
    invoke-virtual {v15, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 989
    .line 990
    .line 991
    :cond_23
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_2f

    .line 997
    .line 998
    :cond_24
    move/from16 v21, v11

    .line 999
    .line 1000
    move-object v11, v3

    .line 1001
    move-object v3, v4

    .line 1002
    move-object/from16 v30, v14

    .line 1003
    .line 1004
    move-object v14, v2

    .line 1005
    move-object/from16 v2, v30

    .line 1006
    .line 1007
    iget-object v0, v7, Lih/e1;->m:Ljava/util/HashMap;

    .line 1008
    .line 1009
    iget-wide v4, v8, Lih/e1$a;->r:J

    .line 1010
    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_5d

    .line 1020
    .line 1021
    iget-wide v4, v8, Lih/e1$a;->U:J

    .line 1022
    .line 1023
    cmp-long v0, v16, v4

    .line 1024
    .line 1025
    move-object v9, v13

    .line 1026
    if-gez v0, :cond_25

    .line 1027
    .line 1028
    move-object v0, v14

    .line 1029
    iget-wide v13, v8, Lih/e1$a;->q:J

    .line 1030
    .line 1031
    cmp-long v15, v16, v13

    .line 1032
    .line 1033
    if-gez v15, :cond_26

    .line 1034
    .line 1035
    sub-long/2addr v13, v4

    .line 1036
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    new-instance v13, Lf9/n;

    .line 1041
    .line 1042
    const/4 v14, 0x1

    .line 1043
    invoke-direct {v13, v8, v4, v5, v14}, Lf9/n;-><init>(Ljava/lang/Object;JI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v10, v13, v14}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1047
    .line 1048
    .line 1049
    move-wide/from16 v16, v4

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_25
    move-object v0, v14

    .line 1053
    :cond_26
    :goto_13
    iget-object v4, v8, Lih/e1$a;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v5, "common"

    .line 1056
    .line 1057
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_28

    .line 1062
    .line 1063
    const-wide/32 v4, 0x13ab6680

    .line 1064
    .line 1065
    .line 1066
    cmp-long v4, v4, v16

    .line 1067
    .line 1068
    if-lez v4, :cond_27

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_27
    const/4 v4, 0x0

    .line 1072
    goto :goto_15

    .line 1073
    :cond_28
    :goto_14
    const/4 v4, 0x1

    .line 1074
    :goto_15
    new-instance v5, Lnc/d;

    .line 1075
    .line 1076
    const/4 v13, 0x1

    .line 1077
    invoke-direct {v5, v4, v13}, Lnc/d;-><init>(ZI)V

    .line 1078
    .line 1079
    .line 1080
    const-string v13, "thumbnail_click"

    .line 1081
    .line 1082
    invoke-static {v13, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v7, Lih/e1;->m:Ljava/util/HashMap;

    .line 1086
    .line 1087
    iget-wide v13, v8, Lih/e1$a;->r:J

    .line 1088
    .line 1089
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Lih/e1$e;

    .line 1098
    .line 1099
    if-eqz v5, :cond_5d

    .line 1100
    .line 1101
    invoke-virtual {v5}, Lih/e1$e;->a()Lcom/oplus/camera/picturestore/CameraPicture;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    if-nez v13, :cond_29

    .line 1106
    .line 1107
    new-instance v0, Ljg/y0;

    .line 1108
    .line 1109
    const/16 v1, 0x19

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Ljg/y0;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v14, 0x1

    .line 1115
    invoke-static {v10, v0, v14}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_29
    const/4 v14, 0x1

    .line 1120
    new-instance v15, Lfh/s;

    .line 1121
    .line 1122
    move-object/from16 v23, v3

    .line 1123
    .line 1124
    move/from16 v3, v21

    .line 1125
    .line 1126
    invoke-direct {v15, v13, v8, v4, v3}, Lfh/s;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Lih/e1$a;ZZ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10, v15, v14}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1130
    .line 1131
    .line 1132
    if-nez v3, :cond_2e

    .line 1133
    .line 1134
    iget-wide v14, v7, Lih/e1;->D:J

    .line 1135
    .line 1136
    move-object/from16 v17, v9

    .line 1137
    .line 1138
    move-object/from16 v16, v10

    .line 1139
    .line 1140
    iget-wide v9, v8, Lih/e1$a;->r:J

    .line 1141
    .line 1142
    cmp-long v9, v14, v9

    .line 1143
    .line 1144
    const-string v10, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 1145
    .line 1146
    if-eqz v9, :cond_2a

    .line 1147
    .line 1148
    iget v9, v8, Lih/e1$a;->w:I

    .line 1149
    .line 1150
    const/4 v14, 0x1

    .line 1151
    if-ne v14, v9, :cond_2f

    .line 1152
    .line 1153
    const/4 v9, 0x0

    .line 1154
    invoke-static {v10, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    if-eqz v15, :cond_2f

    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_2a
    const/4 v9, 0x0

    .line 1162
    const/4 v14, 0x1

    .line 1163
    :goto_16
    if-eqz v4, :cond_2f

    .line 1164
    .line 1165
    iget v15, v8, Lih/e1$a;->w:I

    .line 1166
    .line 1167
    if-ge v14, v15, :cond_2b

    .line 1168
    .line 1169
    invoke-static {v10, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-nez v10, :cond_2f

    .line 1174
    .line 1175
    :cond_2b
    iget v9, v8, Lih/e1$a;->v:I

    .line 1176
    .line 1177
    if-lt v14, v9, :cond_2c

    .line 1178
    .line 1179
    iget-object v9, v7, Lih/e1;->A:Lzg/l3;

    .line 1180
    .line 1181
    invoke-interface {v9}, Ly4/w6;->k0()Lqj/l0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    if-eqz v9, :cond_2c

    .line 1186
    .line 1187
    iget-object v9, v9, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1188
    .line 1189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v10, La8/t;

    .line 1193
    .line 1194
    const/16 v14, 0x18

    .line 1195
    .line 1196
    invoke-direct {v10, v1, v14}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9, v10}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_2c
    const/16 v14, 0x18

    .line 1204
    .line 1205
    :goto_17
    const-string v9, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 1206
    .line 1207
    const/4 v10, 0x0

    .line 1208
    invoke-static {v9, v10}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    if-nez v15, :cond_2d

    .line 1213
    .line 1214
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    const-string v15, "TemporaryThread"

    .line 1219
    .line 1220
    const-string v14, "130"

    .line 1221
    .line 1222
    invoke-static {v10, v14, v15}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    new-instance v10, Le8/e;

    .line 1226
    .line 1227
    const/4 v14, 0x6

    .line 1228
    invoke-direct {v10, v14, v7, v13}, Le8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v10}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v10, 0x0

    .line 1235
    invoke-static {v9, v10}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-nez v9, :cond_2f

    .line 1240
    .line 1241
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    invoke-static {v9}, La6/q;->a(I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_2e
    move-object/from16 v17, v9

    .line 1250
    .line 1251
    move-object/from16 v16, v10

    .line 1252
    .line 1253
    :cond_2f
    :goto_18
    invoke-virtual {v5}, Lih/e1$e;->b()Lih/y;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    if-eqz v3, :cond_5a

    .line 1258
    .line 1259
    sget-object v9, Lvh/n;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    new-instance v9, Lvh/g;

    .line 1262
    .line 1263
    const/4 v10, 0x1

    .line 1264
    invoke-direct {v9, v10, v13}, Lvh/g;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v10, "Storage"

    .line 1268
    .line 1269
    invoke-static {v10, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v9, v13, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1273
    .line 1274
    if-nez v9, :cond_30

    .line 1275
    .line 1276
    :goto_19
    move/from16 v21, v3

    .line 1277
    .line 1278
    move/from16 v18, v4

    .line 1279
    .line 1280
    move-object v9, v5

    .line 1281
    goto/16 :goto_27

    .line 1282
    .line 1283
    :cond_30
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    if-nez v9, :cond_31

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_31
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v15, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1296
    .line 1297
    move/from16 v18, v4

    .line 1298
    .line 1299
    const-string v4, "_tmp"

    .line 1300
    .line 1301
    invoke-static {v14, v15, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iget-wide v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 1306
    .line 1307
    const-wide/16 v20, -0x1

    .line 1308
    .line 1309
    cmp-long v14, v14, v20

    .line 1310
    .line 1311
    if-lez v14, :cond_32

    .line 1312
    .line 1313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v15, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v20, v4

    .line 1321
    .line 1322
    const-string v4, "_00_tmp.jpg"

    .line 1323
    .line 1324
    invoke-static {v14, v15, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    :goto_1a
    move-object v14, v4

    .line 1329
    move-object/from16 v4, v20

    .line 1330
    .line 1331
    goto/16 :goto_20

    .line 1332
    .line 1333
    :cond_32
    move-object/from16 v20, v4

    .line 1334
    .line 1335
    iget-boolean v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1336
    .line 1337
    const-string v14, ""

    .line 1338
    .line 1339
    if-eqz v4, :cond_38

    .line 1340
    .line 1341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v15, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1347
    .line 1348
    move-object/from16 v21, v14

    .line 1349
    .line 1350
    const-string v14, "_djquick"

    .line 1351
    .line 1352
    invoke-static {v4, v15, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1357
    .line 1358
    if-eqz v14, :cond_33

    .line 1359
    .line 1360
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v14

    .line 1364
    if-eqz v14, :cond_34

    .line 1365
    .line 1366
    :cond_33
    move-object/from16 v20, v4

    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :cond_34
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v14

    .line 1375
    if-eqz v14, :cond_35

    .line 1376
    .line 1377
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v15, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1383
    .line 1384
    move-object/from16 v20, v4

    .line 1385
    .line 1386
    const-string v4, "_djquick.dng"

    .line 1387
    .line 1388
    invoke-static {v14, v15, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    goto :goto_1a

    .line 1393
    :cond_35
    move-object/from16 v20, v4

    .line 1394
    .line 1395
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_37

    .line 1402
    .line 1403
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_36

    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_36
    move-object/from16 v4, v20

    .line 1413
    .line 1414
    move-object/from16 v14, v21

    .line 1415
    .line 1416
    goto/16 :goto_20

    .line 1417
    .line 1418
    :cond_37
    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v15, "_djquick.heic"

    .line 1426
    .line 1427
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    goto :goto_1a

    .line 1432
    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v15, "_djquick.jpg"

    .line 1440
    .line 1441
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    goto :goto_1a

    .line 1446
    :cond_38
    move-object/from16 v21, v14

    .line 1447
    .line 1448
    iget-boolean v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 1449
    .line 1450
    const-string v14, "_tmp.heic"

    .line 1451
    .line 1452
    if-eqz v4, :cond_3d

    .line 1453
    .line 1454
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1455
    .line 1456
    if-eqz v4, :cond_3c

    .line 1457
    .line 1458
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_39

    .line 1463
    .line 1464
    goto :goto_1d

    .line 1465
    :cond_39
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_3a

    .line 1472
    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1479
    .line 1480
    const-string v15, "_sr_tmp.dng"

    .line 1481
    .line 1482
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    goto/16 :goto_1a

    .line 1487
    .line 1488
    :cond_3a
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-nez v4, :cond_3b

    .line 1495
    .line 1496
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_36

    .line 1503
    .line 1504
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v15, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v4, v15, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    goto/16 :goto_1a

    .line 1516
    .line 1517
    :cond_3c
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1523
    .line 1524
    const-string v15, "_sr_tmp.jpg"

    .line 1525
    .line 1526
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    goto/16 :goto_1a

    .line 1531
    .line 1532
    :cond_3d
    iget-boolean v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->d0:Z

    .line 1533
    .line 1534
    if-eqz v4, :cond_42

    .line 1535
    .line 1536
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v4, :cond_41

    .line 1539
    .line 1540
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_3e

    .line 1545
    .line 1546
    goto :goto_1e

    .line 1547
    :cond_3e
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_3f

    .line 1554
    .line 1555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1561
    .line 1562
    const-string v15, "_sc_tmp.dng"

    .line 1563
    .line 1564
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    goto/16 :goto_1a

    .line 1569
    .line 1570
    :cond_3f
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-nez v4, :cond_40

    .line 1577
    .line 1578
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_36

    .line 1585
    .line 1586
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1592
    .line 1593
    const-string v15, "_sc_tmp.heic"

    .line 1594
    .line 1595
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    goto/16 :goto_1a

    .line 1600
    .line 1601
    :cond_41
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1607
    .line 1608
    const-string v15, "_sc_tmp.jpg"

    .line 1609
    .line 1610
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    goto/16 :goto_1a

    .line 1615
    .line 1616
    :cond_42
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1617
    .line 1618
    if-eqz v4, :cond_46

    .line 1619
    .line 1620
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-eqz v4, :cond_43

    .line 1625
    .line 1626
    goto :goto_1f

    .line 1627
    :cond_43
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_44

    .line 1634
    .line 1635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1641
    .line 1642
    const-string v15, "_tmp.dng"

    .line 1643
    .line 1644
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    goto/16 :goto_1a

    .line 1649
    .line 1650
    :cond_44
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    if-nez v4, :cond_45

    .line 1657
    .line 1658
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_36

    .line 1665
    .line 1666
    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v15, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-static {v4, v15, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    goto/16 :goto_1a

    .line 1678
    .line 1679
    :cond_46
    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iget-object v14, v13, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1685
    .line 1686
    const-string v15, "_tmp.jpg"

    .line 1687
    .line 1688
    invoke-static {v4, v14, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    goto/16 :goto_1a

    .line 1693
    .line 1694
    :goto_20
    :try_start_0
    new-instance v15, Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1695
    .line 1696
    move/from16 v21, v3

    .line 1697
    .line 1698
    const/16 v3, 0xa

    .line 1699
    .line 1700
    :try_start_1
    invoke-direct {v15, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    const-string v3, "title"

    .line 1704
    .line 1705
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const-string v3, "_display_name"

    .line 1709
    .line 1710
    invoke-virtual {v15, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v3, "_data"

    .line 1714
    .line 1715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v13}, Lvh/n;->E(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v3, "datetaken"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1741
    .line 1742
    move-object v9, v5

    .line 1743
    :try_start_2
    iget-wide v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1744
    .line 1745
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1750
    .line 1751
    .line 1752
    const-string v3, "date_modified"

    .line 1753
    .line 1754
    iget-wide v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1755
    .line 1756
    const-wide/16 v24, 0x3e8

    .line 1757
    .line 1758
    div-long v4, v4, v24

    .line 1759
    .line 1760
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1765
    .line 1766
    .line 1767
    const-string v3, "media_type"

    .line 1768
    .line 1769
    const/4 v4, 0x1

    .line 1770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v15, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1775
    .line 1776
    .line 1777
    const-string v3, "relative_path"

    .line 1778
    .line 1779
    invoke-static {v13}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v3, "media_id"

    .line 1787
    .line 1788
    iget-object v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1789
    .line 1790
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v4

    .line 1794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1807
    const-string v4, "mime_type"

    .line 1808
    .line 1809
    if-eqz v3, :cond_47

    .line 1810
    .line 1811
    :try_start_3
    const-string v0, "image/jpeg"

    .line 1812
    .line 1813
    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_22

    .line 1817
    :catchall_0
    move-exception v0

    .line 1818
    goto/16 :goto_25

    .line 1819
    .line 1820
    :cond_47
    iget-object v3, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_49

    .line 1827
    .line 1828
    iget-object v3, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_48

    .line 1835
    .line 1836
    goto :goto_21

    .line 1837
    :cond_48
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_4a

    .line 1844
    .line 1845
    invoke-virtual {v15, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_22

    .line 1849
    :cond_49
    :goto_21
    const-string v0, "image/heic"

    .line 1850
    .line 1851
    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_4a
    :goto_22
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_4d

    .line 1861
    .line 1862
    invoke-static {}, Ld6/l0;->A()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_4b

    .line 1867
    .line 1868
    invoke-static/range {v19 .. v19}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_4d

    .line 1873
    .line 1874
    :cond_4b
    iget-boolean v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1875
    .line 1876
    if-eqz v0, :cond_4d

    .line 1877
    .line 1878
    sget v0, Lvh/n;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1879
    .line 1880
    const/16 v3, 0x10e

    .line 1881
    .line 1882
    const-string v4, "orientation"

    .line 1883
    .line 1884
    if-ne v3, v0, :cond_4c

    .line 1885
    .line 1886
    const/4 v3, 0x0

    .line 1887
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_23

    .line 1895
    :cond_4c
    add-int/lit8 v0, v0, 0x5a

    .line 1896
    .line 1897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_4d
    :goto_23
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 1905
    .line 1906
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_4e

    .line 1911
    .line 1912
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1913
    .line 1914
    invoke-static {v0, v15}, Lcom/oplus/camera/helper/GalleryHelper;->b(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v0, Lvh/o;

    .line 1918
    .line 1919
    invoke-direct {v0, v13, v15}, Lvh/o;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_26

    .line 1926
    :cond_4e
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1927
    .line 1928
    invoke-static {v13, v15, v0}, Lvh/n;->I(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1929
    .line 1930
    .line 1931
    goto :goto_26

    .line 1932
    :catchall_1
    move-exception v0

    .line 1933
    :goto_24
    move-object v9, v5

    .line 1934
    goto :goto_25

    .line 1935
    :catchall_2
    move-exception v0

    .line 1936
    move/from16 v21, v3

    .line 1937
    .line 1938
    goto :goto_24

    .line 1939
    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    const-string v4, "newImageForGallery, Failed to new image: "

    .line 1942
    .line 1943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :goto_26
    iget-boolean v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 1957
    .line 1958
    if-eqz v0, :cond_4f

    .line 1959
    .line 1960
    iget-wide v3, v13, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1961
    .line 1962
    sget-wide v5, Lvh/n;->w:J

    .line 1963
    .line 1964
    cmp-long v0, v3, v5

    .line 1965
    .line 1966
    if-lez v0, :cond_4f

    .line 1967
    .line 1968
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1969
    .line 1970
    new-instance v3, Lvh/p;

    .line 1971
    .line 1972
    invoke-direct {v3, v0, v13}, Lvh/p;-><init>(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_4f
    :goto_27
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 1979
    .line 1980
    const/16 v3, 0x1a

    .line 1981
    .line 1982
    invoke-direct {v0, v3}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v3, v16

    .line 1986
    .line 1987
    invoke-static {v1, v3, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1988
    .line 1989
    .line 1990
    iget-boolean v0, v8, Lih/e1$a;->G:Z

    .line 1991
    .line 1992
    if-eqz v0, :cond_50

    .line 1993
    .line 1994
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_50

    .line 2001
    .line 2002
    invoke-static {}, Ld6/l0;->D()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_50

    .line 2007
    .line 2008
    invoke-static {}, Lka/d0;->m()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_50

    .line 2013
    .line 2014
    iget v0, v8, Lih/e1$a;->k:I

    .line 2015
    .line 2016
    add-int/lit8 v0, v0, 0x5a

    .line 2017
    .line 2018
    invoke-static {v1, v0}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object/from16 v25, v0

    .line 2023
    .line 2024
    goto :goto_28

    .line 2025
    :cond_50
    move-object/from16 v25, v1

    .line 2026
    .line 2027
    :goto_28
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2028
    .line 2029
    iget-wide v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 2030
    .line 2031
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    iget-object v5, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-static {v4, v5}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v27

    .line 2041
    iget-wide v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 2042
    .line 2043
    const/16 v26, 0x0

    .line 2044
    .line 2045
    if-nez v25, :cond_51

    .line 2046
    .line 2047
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 2048
    .line 2049
    new-instance v0, Llh/p0;

    .line 2050
    .line 2051
    const/16 v4, 0x15

    .line 2052
    .line 2053
    invoke-direct {v0, v4}, Llh/p0;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v4, v17

    .line 2057
    .line 2058
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2059
    .line 2060
    .line 2061
    const/4 v6, 0x0

    .line 2062
    goto :goto_29

    .line 2063
    :cond_51
    move-object/from16 v24, v0

    .line 2064
    .line 2065
    move-wide/from16 v28, v4

    .line 2066
    .line 2067
    invoke-static/range {v24 .. v29}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    :goto_29
    iget-boolean v0, v8, Lih/e1$a;->E:Z

    .line 2072
    .line 2073
    iput-boolean v0, v6, Lvj/h;->n:Z

    .line 2074
    .line 2075
    iput-object v1, v6, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 2076
    .line 2077
    iget-wide v4, v8, Lih/e1$a;->z:J

    .line 2078
    .line 2079
    iput-wide v4, v6, Lvj/h;->p:J

    .line 2080
    .line 2081
    iget-boolean v0, v8, Lih/e1$a;->H:Z

    .line 2082
    .line 2083
    iput-boolean v0, v6, Lvj/h;->v:Z

    .line 2084
    .line 2085
    iget-boolean v0, v8, Lih/e1$a;->s:Z

    .line 2086
    .line 2087
    iput-boolean v0, v6, Lvj/h;->r:Z

    .line 2088
    .line 2089
    iget v0, v8, Lih/e1$a;->w:I

    .line 2090
    .line 2091
    if-lez v0, :cond_52

    .line 2092
    .line 2093
    const/4 v0, 0x1

    .line 2094
    goto :goto_2a

    .line 2095
    :cond_52
    const/4 v0, 0x0

    .line 2096
    :goto_2a
    iput-boolean v0, v6, Lvj/h;->t:Z

    .line 2097
    .line 2098
    iget-boolean v0, v8, Lih/e1$a;->A:Z

    .line 2099
    .line 2100
    iput-boolean v0, v6, Lvj/h;->x:Z

    .line 2101
    .line 2102
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-virtual {v6, v0}, Lvj/h;->B(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    iget-boolean v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 2108
    .line 2109
    if-eqz v0, :cond_53

    .line 2110
    .line 2111
    iget-wide v4, v13, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2112
    .line 2113
    iput-wide v4, v6, Lvj/h;->f:J

    .line 2114
    .line 2115
    :cond_53
    iget-boolean v0, v8, Lih/e1$a;->G:Z

    .line 2116
    .line 2117
    if-eqz v0, :cond_54

    .line 2118
    .line 2119
    iget-object v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_54

    .line 2126
    .line 2127
    invoke-static {}, Ld6/l0;->D()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_54

    .line 2132
    .line 2133
    invoke-static {}, Lka/d0;->m()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_54

    .line 2138
    .line 2139
    iget v0, v8, Lih/e1$a;->k:I

    .line 2140
    .line 2141
    add-int/lit8 v0, v0, 0x5a

    .line 2142
    .line 2143
    iput v0, v6, Lvj/h;->j:I

    .line 2144
    .line 2145
    :cond_54
    new-instance v0, Lih/e1$c;

    .line 2146
    .line 2147
    invoke-direct {v0, v9, v6}, Lih/e1$c;-><init>(Lih/y;Lvj/h;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    .line 2151
    .line 2152
    const/4 v4, 0x2

    .line 2153
    invoke-direct {v2, v4, v0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILih/e1$c;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v7, v2}, Lih/e1;->j(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 2157
    .line 2158
    .line 2159
    iget v0, v8, Lih/e1$a;->v:I

    .line 2160
    .line 2161
    const/4 v2, 0x1

    .line 2162
    if-lt v2, v0, :cond_57

    .line 2163
    .line 2164
    iget v0, v8, Lih/e1$a;->w:I

    .line 2165
    .line 2166
    if-lt v2, v0, :cond_57

    .line 2167
    .line 2168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    const-string v2, "updateThumbnailAgain, thumbnail: "

    .line 2171
    .line 2172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    const-string v2, ", thumbnailItem: "

    .line 2179
    .line 2180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v7, Lih/e1;->A:Lzg/l3;

    .line 2194
    .line 2195
    iget-object v0, v0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 2196
    .line 2197
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 2198
    .line 2199
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 2200
    .line 2201
    if-eqz v0, :cond_55

    .line 2202
    .line 2203
    invoke-interface {v0}, Lll/f;->k()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    if-eqz v2, :cond_55

    .line 2208
    .line 2209
    iget-object v2, v6, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 2210
    .line 2211
    const/4 v3, 0x2

    .line 2212
    invoke-interface {v0, v3, v2}, Lll/f;->m(ILandroid/graphics/Bitmap;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_2b

    .line 2216
    :cond_55
    const/4 v3, 0x2

    .line 2217
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Leh/a;->c()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-nez v0, :cond_56

    .line 2222
    .line 2223
    new-instance v0, Llb/n;

    .line 2224
    .line 2225
    invoke-direct {v0, v3, v7, v6, v9}, Llb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v0}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_2c

    .line 2232
    :cond_56
    const/4 v2, 0x1

    .line 2233
    iput-boolean v2, v7, Lih/e1;->g:Z

    .line 2234
    .line 2235
    :goto_2c
    iget-object v0, v7, Lih/e1;->A:Lzg/l3;

    .line 2236
    .line 2237
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 2238
    .line 2239
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2240
    .line 2241
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    new-instance v2, Lp6/g;

    .line 2246
    .line 2247
    const/16 v3, 0x11

    .line 2248
    .line 2249
    invoke-direct {v2, v9, v3}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {}, Lvj/l;->a()V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v6}, Lvj/l;->b(Lvj/h;)V

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v3, v23

    .line 2262
    .line 2263
    const/4 v2, 0x0

    .line 2264
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_57

    .line 2269
    .line 2270
    const/4 v2, 0x1

    .line 2271
    invoke-static {v6, v2}, Lvj/j;->i(Lvj/h;Z)V

    .line 2272
    .line 2273
    .line 2274
    :cond_57
    iget-object v0, v7, Lih/e1;->X:Lih/w0;

    .line 2275
    .line 2276
    if-eqz v0, :cond_58

    .line 2277
    .line 2278
    move-object v15, v0

    .line 2279
    goto :goto_2d

    .line 2280
    :cond_58
    iget-object v0, v7, Lih/e1;->K:Li5/e;

    .line 2281
    .line 2282
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-nez v0, :cond_59

    .line 2287
    .line 2288
    const/4 v15, 0x0

    .line 2289
    goto :goto_2d

    .line 2290
    :cond_59
    new-instance v15, Lih/w0;

    .line 2291
    .line 2292
    invoke-direct {v15, v7, v0}, Lih/w0;-><init>(Lih/e1;Landroid/os/Looper;)V

    .line 2293
    .line 2294
    .line 2295
    iput-object v15, v7, Lih/e1;->X:Lih/w0;

    .line 2296
    .line 2297
    :goto_2d
    if-eqz v15, :cond_5b

    .line 2298
    .line 2299
    invoke-static {v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    const/4 v2, 0x0

    .line 2304
    iput v2, v0, Landroid/os/Message;->what:I

    .line 2305
    .line 2306
    new-instance v2, Landroid/util/Pair;

    .line 2307
    .line 2308
    invoke-direct {v2, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2312
    .line 2313
    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2314
    .line 2315
    .line 2316
    goto :goto_2e

    .line 2317
    :cond_5a
    move/from16 v21, v3

    .line 2318
    .line 2319
    move/from16 v18, v4

    .line 2320
    .line 2321
    :cond_5b
    :goto_2e
    if-nez v21, :cond_5c

    .line 2322
    .line 2323
    if-eqz v18, :cond_5d

    .line 2324
    .line 2325
    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v2

    .line 2329
    new-instance v0, Lih/c0;

    .line 2330
    .line 2331
    move/from16 v4, v18

    .line 2332
    .line 2333
    invoke-direct {v0, v2, v3, v8, v4}, Lih/c0;-><init>(JLih/e1$a;Z)V

    .line 2334
    .line 2335
    .line 2336
    const-string v2, "comprehensive_performance"

    .line 2337
    .line 2338
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2339
    .line 2340
    .line 2341
    iget-wide v2, v8, Lih/e1$a;->r:J

    .line 2342
    .line 2343
    invoke-virtual {v7, v2, v3}, Lih/e1;->k(J)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_5d

    .line 2348
    .line 2349
    iget-object v0, v7, Lih/e1;->U:Lih/u;

    .line 2350
    .line 2351
    iget-boolean v0, v0, Lih/u;->s:Z

    .line 2352
    .line 2353
    iput-boolean v0, v13, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 2354
    .line 2355
    iget-object v0, v7, Lih/e1;->V:Lih/n;

    .line 2356
    .line 2357
    invoke-interface {v0, v13, v1}, Lih/n;->a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v13}, Lvh/n;->U(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_5d
    :goto_2f
    new-instance v0, Ly4/t2;

    .line 2364
    .line 2365
    const/16 v1, 0x18

    .line 2366
    .line 2367
    invoke-direct {v0, v1}, Ly4/t2;-><init>(I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 2371
    .line 2372
    .line 2373
    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lih/e1;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lih/e1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lih/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lih/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ThumbnailProcessor"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lih/e1;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ly4/p2;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly4/p2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lih/e1;->g:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e1;->J:Li5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih/e1;->K:Li5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Leh/a;->e(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    invoke-super {p0}, Leh/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ly4/wa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/wa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lih/e1;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "onPause, cancel waiting for thumbnail image of latest capture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lih/e1;->g:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lih/e1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lih/e1;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "onPause, cancel waiting for thumbnail image of latest video"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lih/e1;->D(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lih/e1;->F:Li5/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lih/e1;->v:Lvj/h;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lvj/h;->y()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lih/e1;->v:Lvj/h;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lih/e1;->w:Lih/y;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lih/e1;->w:Lih/y;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lih/e1;->z:Lvj/h;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lih/e1;->z:Lvj/h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvj/h;->y()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lih/e1;->z:Lvj/h;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lih/e1;->U:Lih/u;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lih/u;->j(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    iput v0, p0, Leh/a;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lih/e1;->i(I)V

    .line 86
    .line 87
    .line 88
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
    iget-object v0, p0, Lih/e1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lih/e1;->U:Lih/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lih/u;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 16
    .line 17
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lih/e1;->f(Lcom/oplus/camera/module/BaseMode;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcom/oplus/camera/module/BaseMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih/e1;->E:Lai/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    iput-object v1, p0, Lih/e1;->E:Lai/a$a;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lzg/r4;

    .line 12
    .line 13
    const-string v2, "ThumbnailProcessor"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr7/b;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p1, v1}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lzg/r4;

    .line 27
    .line 28
    iput-object p1, p0, Lih/e1;->O:Lzg/r4;

    .line 29
    .line 30
    iget-object p1, p0, Lih/e1;->O:Lzg/r4;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lzg/r4;->s2()Ljh/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ljh/g0;->J:Lai/b;

    .line 40
    .line 41
    new-instance v0, Lq7/g;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lq7/g;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lih/e1;->E:Lai/a$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lih/e1;->O:Lzg/r4;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ly4/k;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ly4/k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lih/e1;->O:Lzg/r4;

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lfh/c;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v10, "ThumbnailProcessor"

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcf/k;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, v9, Lfh/c;->Q:I

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    if-eq v11, v0, :cond_9

    .line 33
    .line 34
    iget v0, v9, Lfh/c;->Q:I

    .line 35
    .line 36
    const/16 v12, 0x64

    .line 37
    .line 38
    if-eq v12, v0, :cond_9

    .line 39
    .line 40
    iget v0, v9, Lfh/c;->Q:I

    .line 41
    .line 42
    const/16 v13, 0x14

    .line 43
    .line 44
    if-ne v13, v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v2, v9, Lfh/c;->P:Lv6/s;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "captureThumbnailFromPreview, ID: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, v9, Lfh/c;->q:J

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", title: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, Lih/e1;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v10, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lih/e1;->A:Lzg/l3;

    .line 83
    .line 84
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 85
    .line 86
    const-string v1, "func_draw_frame_delay_support"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v0, v2, Lv6/s;->V0:I

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v8, Lih/e1;->A:Lzg/l3;

    .line 99
    .line 100
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lpi/k;->E()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v0, v2, Lv6/s;->x0:Z

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v8, Lih/e1;->A:Lzg/l3;

    .line 115
    .line 116
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 117
    .line 118
    const-string v4, "pref_support_capture_preview"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lih/e1;->i(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v0, v8, Lih/e1;->P:I

    .line 134
    .line 135
    const/4 v14, 0x6

    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8, v14}, Lih/e1;->i(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v0, "com.oplus.quick.jpeg.version"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x2

    .line 148
    const/4 v15, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v2, Lv6/s;->a0:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v2, Lv6/s;->x:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    move v6, v15

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move v6, v7

    .line 163
    :goto_0
    if-eqz v5, :cond_6

    .line 164
    .line 165
    move v4, v15

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v4, v7

    .line 168
    :goto_1
    iput-object v9, v8, Lih/e1;->S:Lfh/c;

    .line 169
    .line 170
    iget-object v1, v3, Lqj/s1;->g:Lnk/t0;

    .line 171
    .line 172
    new-instance v0, Lih/d1;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move v14, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    move/from16 v7, v18

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lih/d1;-><init>(Lih/e1;Lv6/s;Lqj/l0;Lfh/c;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    iput-boolean v15, v0, Lpi/b;->b:Z

    .line 198
    .line 199
    iput-boolean v14, v0, Lpi/b;->a:Z

    .line 200
    .line 201
    const-string v1, "capture_thumbnail"

    .line 202
    .line 203
    iput-object v1, v0, Lpi/b;->c:Ljava/lang/String;

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    iput-boolean v15, v0, Lpi/b;->d:Z

    .line 208
    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lnk/t0;->a0(Lpi/b;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, Lfh/c;->D:Landroid/os/ConditionVariable;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x15

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 223
    .line 224
    .line 225
    iget v0, v9, Lfh/c;->Q:I

    .line 226
    .line 227
    if-eq v11, v0, :cond_7

    .line 228
    .line 229
    iget v0, v9, Lfh/c;->Q:I

    .line 230
    .line 231
    if-eq v12, v0, :cond_7

    .line 232
    .line 233
    iget v0, v9, Lfh/c;->Q:I

    .line 234
    .line 235
    if-ne v13, v0, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v0, Lfg/u;

    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    invoke-direct {v0, v9, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v8, v0}, Lih/e1;->i(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :cond_9
    :goto_2
    new-instance v0, Lxf/d;

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-direct {v0, v9, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/e1;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lih/e1;->P:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lih/e1;->P:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ly4/n5;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Ly4/n5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lih/e1;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Ly4/ya;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p0, "ThumbnailProcessor"

    .line 70
    .line 71
    new-instance v2, Lih/z;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, p1}, Lih/z;-><init>(ZII)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final j(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, p0, Lih/e1;->G:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lih/e1;->G:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v2, "ThumbnailProcessor"

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v1, v0, v4}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lih/e1;->I:Lai/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lih/e1;->U:Lih/u;

    .line 2
    .line 3
    iget-object v0, p0, Lih/u;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final m(Lih/e1$a;Landroid/graphics/Bitmap;Ljava/lang/String;ILnn/d;)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    iget-object v1, v0, Lih/e1;->A:Lzg/l3;

    .line 10
    .line 11
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzg/q4;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v12

    .line 20
    :cond_0
    const-string v1, "com.oplus.support.multi.frame.burst.shot"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-static {v1, v14}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v8, Lih/e1$a;->s:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.oplus.feature.burst.shot.ai.master.watermark.unsupport"

    .line 34
    .line 35
    invoke-static {v1, v14}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_1
    const-string v1, "ThumbnailProcessor"

    .line 43
    .line 44
    new-instance v2, Lih/f0;

    .line 45
    .line 46
    move/from16 v3, p4

    .line 47
    .line 48
    invoke-direct {v2, v12, v3, v8, v13}, Lih/f0;-><init>(Landroid/graphics/Bitmap;ILih/e1$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v3, v1

    .line 72
    int-to-float v4, v2

    .line 73
    div-float/2addr v3, v4

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    mul-int/2addr v5, v1

    .line 101
    div-int/2addr v5, v2

    .line 102
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-int/2addr v3, v2

    .line 113
    div-int/2addr v3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v5

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v3

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iget v4, v8, Lih/e1$a;->X:F

    .line 134
    .line 135
    int-to-float v6, v3

    .line 136
    iget-object v7, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    div-float/2addr v6, v7

    .line 144
    mul-float/2addr v6, v4

    .line 145
    float-to-int v11, v6

    .line 146
    add-int v4, v3, v11

    .line 147
    .line 148
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v5, v4, v6}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-boolean v4, v8, Lih/e1$a;->W:Z

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lbg/c;->U()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v4, -0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    const/high16 v4, -0x1000000

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v4, v1

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-int/2addr v6, v2

    .line 184
    invoke-direct {v9, v1, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v7, v14, v14, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lih/e1;->A:Lzg/l3;

    .line 193
    .line 194
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 195
    .line 196
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move v6, v4

    .line 213
    move v4, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    move v4, v14

    .line 219
    move v6, v4

    .line 220
    :goto_4
    const-string v1, "ThumbnailProcessor"

    .line 221
    .line 222
    new-instance v2, Lih/g0;

    .line 223
    .line 224
    invoke-direct {v2, v5, v3, v9, v7}, Lih/g0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, ", isCaptureModeType: "

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v1, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Landroid/util/Size;

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lbg/e;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    const-string v1, "temp"

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    iget-boolean v1, v8, Lih/e1$a;->W:Z

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    iget-object v3, v8, Lih/e1$a;->e:Landroid/util/Size;

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v0, v5

    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move v3, v11

    .line 288
    move v5, v6

    .line 289
    move-object/from16 v6, v18

    .line 290
    .line 291
    move-object v14, v7

    .line 292
    move-object/from16 v7, p2

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    move/from16 v9, v17

    .line 299
    .line 300
    move-object/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v10, p5

    .line 303
    .line 304
    move/from16 p4, v11

    .line 305
    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    invoke-static/range {v0 .. v11}, Log/n0;->i(Landroid/util/Size;ZZIZZLandroid/util/Size;Landroid/graphics/Bitmap;Lih/e1$a;ZLnn/d;Ljava/lang/String;)Lnn/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v17, v14

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move-object v14, v7

    .line 316
    move-object/from16 v19, v9

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move/from16 p4, v11

    .line 321
    .line 322
    iget-wide v1, v8, Lih/e1$a;->r:J

    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lih/e1;->A:Lzg/l3;

    .line 329
    .line 330
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 331
    .line 332
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sget-object v2, Log/n0;->k:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v0, v8, Lih/e1$a;->d:Landroid/util/Size;

    .line 346
    .line 347
    iget-boolean v1, v8, Lih/e1$a;->W:Z

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iget-object v7, v8, Lih/e1$a;->e:Landroid/util/Size;

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    move/from16 v3, p4

    .line 354
    .line 355
    move-object v11, v5

    .line 356
    move v5, v6

    .line 357
    move-object v6, v7

    .line 358
    move-object/from16 v7, p2

    .line 359
    .line 360
    move-object/from16 v8, p1

    .line 361
    .line 362
    move-object/from16 v10, p5

    .line 363
    .line 364
    move-object/from16 v17, v14

    .line 365
    .line 366
    move-object v14, v11

    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    invoke-static/range {v0 .. v11}, Log/n0;->i(Landroid/util/Size;ZZIZZLandroid/util/Size;Landroid/graphics/Bitmap;Lih/e1$a;ZLnn/d;Ljava/lang/String;)Lnn/c;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    monitor-enter v1

    .line 374
    :try_start_0
    invoke-static {v1, v14}, Lih/e1;->o(Lnn/c;Landroid/util/Size;)Lnn/c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :goto_5
    const-string v1, "quick"

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    const/4 v14, 0x5

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const/4 v14, 0x0

    .line 390
    :goto_6
    const/4 v1, 0x1

    .line 391
    const/16 v2, 0x11

    .line 392
    .line 393
    invoke-static {v0, v14, v12, v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->assemble(Lnn/c;ILjava/lang/Object;ZI)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw v0

    .line 400
    :cond_9
    move-object v14, v5

    .line 401
    move-object/from16 v17, v7

    .line 402
    .line 403
    move-object/from16 v19, v9

    .line 404
    .line 405
    move-object/from16 v20, v10

    .line 406
    .line 407
    move/from16 p4, v11

    .line 408
    .line 409
    iget-boolean v1, v8, Lih/e1$a;->W:Z

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iget-object v7, v8, Lih/e1$a;->e:Landroid/util/Size;

    .line 413
    .line 414
    const-string v0, "quick"

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    move-object v0, v14

    .line 421
    move/from16 v3, p4

    .line 422
    .line 423
    move v5, v6

    .line 424
    move-object v6, v7

    .line 425
    move-object/from16 v7, p2

    .line 426
    .line 427
    move-object/from16 v8, p1

    .line 428
    .line 429
    move-object/from16 v10, p5

    .line 430
    .line 431
    move-object/from16 v11, v16

    .line 432
    .line 433
    invoke-static/range {v0 .. v11}, Log/n0;->i(Landroid/util/Size;ZZIZZLandroid/util/Size;Landroid/graphics/Bitmap;Lih/e1$a;ZLnn/d;Ljava/lang/String;)Lnn/c;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_7
    invoke-static {}, Lbg/e;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_b

    .line 442
    .line 443
    iget-object v0, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    move-object/from16 v2, v20

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v17

    .line 462
    .line 463
    move-object/from16 v3, v19

    .line 464
    .line 465
    invoke-virtual {v1, v12, v3, v4, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-float v3, v3

    .line 473
    const/high16 v4, 0x40000000    # 2.0f

    .line 474
    .line 475
    div-float/2addr v3, v4

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    int-to-float v5, v5

    .line 481
    div-float/2addr v5, v4

    .line 482
    sub-float/2addr v3, v5

    .line 483
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    move/from16 v6, p4

    .line 488
    .line 489
    sub-int/2addr v5, v6

    .line 490
    int-to-float v5, v5

    .line 491
    int-to-float v6, v6

    .line 492
    div-float/2addr v6, v4

    .line 493
    add-float/2addr v6, v5

    .line 494
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-float v5, v5

    .line 499
    div-float/2addr v5, v4

    .line 500
    sub-float/2addr v6, v5

    .line 501
    invoke-virtual {v1, v0, v3, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "ThumbnailProcessor"

    .line 505
    .line 506
    const-string v3, "name:"

    .line 507
    .line 508
    const-string v4, ", width:"

    .line 509
    .line 510
    invoke-static {v3, v13, v4}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, ", height:"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, ", density:"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_a
    move-object/from16 v2, v20

    .line 554
    .line 555
    :goto_8
    return-object v2

    .line 556
    :cond_b
    iget-wide v1, v0, Lnn/c;->q:J

    .line 557
    .line 558
    invoke-static {v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lnn/c;->p:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    if-nez v1, :cond_c

    .line 564
    .line 565
    move-object v0, v12

    .line 566
    goto :goto_9

    .line 567
    :cond_c
    const-string v1, "temp"

    .line 568
    .line 569
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    iget-object v0, v0, Lnn/c;->p:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    invoke-static {v0}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_d
    iget-object v0, v0, Lnn/c;->p:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    :goto_9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Leh/a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lih/e1;->y:Li5/g;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lbh/r;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbh/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lih/e1;->y:Li5/g;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/e1;->H:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lih/e1$a;Lcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Lih/y;
    .locals 2

    .line 1
    new-instance p0, Lih/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lih/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lih/e1$a;->R:J

    .line 7
    .line 8
    iput-wide v0, p0, Lih/y;->A:J

    .line 9
    .line 10
    iput-object p3, p0, Lih/y;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p3, p0, Lih/y;->b:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lih/y;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lih/y;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lu6/b;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p3, v1}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Storage"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lih/y;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p1, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-object p3, p0, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget p3, p1, Lih/e1$a;->k:I

    .line 46
    .line 47
    iput p3, p0, Lih/y;->h:I

    .line 48
    .line 49
    iget-wide v0, p1, Lih/e1$a;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lih/y;->i:J

    .line 52
    .line 53
    iget-wide v0, p1, Lih/e1$a;->r:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lih/y;->a(J)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p1, Lih/e1$a;->s:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lih/y;->k:Z

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    iput-boolean p3, p0, Lih/y;->q:Z

    .line 64
    .line 65
    iget-wide v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 66
    .line 67
    iput-wide v0, p0, Lih/y;->s:J

    .line 68
    .line 69
    iget-wide v0, p1, Lih/e1$a;->z:J

    .line 70
    .line 71
    iget-wide v0, p1, Lih/e1$a;->Q:J

    .line 72
    .line 73
    iput-wide v0, p0, Lih/y;->z:J

    .line 74
    .line 75
    iget-boolean p3, p1, Lih/e1$a;->t:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Lih/y;->u:Z

    .line 78
    .line 79
    const-string p3, "off"

    .line 80
    .line 81
    iget-object v0, p1, Lih/e1$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p2, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lih/y;->w:Z

    .line 89
    .line 90
    iget-boolean p2, p1, Lih/e1$a;->Z:Z

    .line 91
    .line 92
    iput-boolean p2, p0, Lih/y;->B:Z

    .line 93
    .line 94
    iget-boolean p2, p1, Lih/e1$a;->a0:Z

    .line 95
    .line 96
    iput-boolean p2, p0, Lih/y;->C:Z

    .line 97
    .line 98
    iget-object p2, p1, Lih/e1$a;->c0:Li5/l;

    .line 99
    .line 100
    iput-object p2, p0, Lih/y;->F:Li5/l;

    .line 101
    .line 102
    iget-object p2, p1, Lih/e1$a;->d0:Li5/a;

    .line 103
    .line 104
    iput-object p2, p0, Lih/y;->G:Li5/a;

    .line 105
    .line 106
    iget-boolean p2, p1, Lih/e1$a;->G:Z

    .line 107
    .line 108
    iput-boolean p2, p0, Lih/y;->D:Z

    .line 109
    .line 110
    iget-object p2, p1, Lih/e1$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p0, Lih/y;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean p2, p1, Lih/e1$a;->H:Z

    .line 115
    .line 116
    iput-boolean p2, p0, Lih/y;->v:Z

    .line 117
    .line 118
    iget-object p2, p1, Lih/e1$a;->d:Landroid/util/Size;

    .line 119
    .line 120
    iput-object p2, p0, Lih/y;->J:Landroid/util/Size;

    .line 121
    .line 122
    iget-boolean p2, p1, Lih/e1$a;->g0:Z

    .line 123
    .line 124
    iput-boolean p2, p0, Lih/y;->o:Z

    .line 125
    .line 126
    iget-boolean p2, p1, Lih/e1$a;->h0:Z

    .line 127
    .line 128
    iput-boolean p2, p0, Lih/y;->p:Z

    .line 129
    .line 130
    iget p2, p1, Lih/e1$a;->v:I

    .line 131
    .line 132
    if-lez p2, :cond_0

    .line 133
    .line 134
    iput p2, p0, Lih/y;->l:I

    .line 135
    .line 136
    iget-object p2, p1, Lih/e1$a;->x:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, p0, Lih/y;->n:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    iget p2, p1, Lih/e1$a;->w:I

    .line 141
    .line 142
    if-lez p2, :cond_1

    .line 143
    .line 144
    iput p2, p0, Lih/y;->m:I

    .line 145
    .line 146
    iget-object p1, p1, Lih/e1$a;->x:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lih/y;->n:Ljava/lang/String;

    .line 149
    .line 150
    :cond_1
    return-object p0
.end method

.method public final r()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/e1;->I:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lih/e1;->U:Lih/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lih/e1;->D:J

    .line 4
    .line 5
    iget-object p0, v0, Lih/u;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lih/q;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lih/q;->a:Lih/y;

    .line 23
    .line 24
    invoke-static {v3}, Lih/u;->d(Lih/y;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-wide v3, v0, Lih/u;->f:J

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lih/u;->g(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, v0, Lih/u;->g:J

    .line 43
    .line 44
    const-string v0, "ThumbnailHelper"

    .line 45
    .line 46
    new-instance v3, Lh6/d;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v4, v1, v2}, Lh6/d;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/e1;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lih/e1;->P:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    const-string v1, "func_support_preevlist"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lih/e1;->S:Lfh/c;

    .line 12
    .line 13
    const-string v2, "ThumbnailProcessor"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lfh/c;->P:Lv6/s;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v5, Lv6/s;->Y:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v5, Lv6/s;->a0:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 34
    .line 35
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzg/q4;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v3

    .line 46
    :goto_0
    new-instance v6, Lfc/b;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-direct {v6, v7, v1, v5}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v1, Lfh/c;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lih/e1;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "isReadyToCapture, preview capture state: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lih/e1;->P:I

    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    return v4
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih/e1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lih/e1;->W:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final x(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lih/e1;->U:Lih/u;

    .line 4
    .line 5
    iget-boolean p0, p0, Lih/u;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld6/l0;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ld6/l0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final y(JJLjava/lang/String;ZZZLv6/s;Ljava/lang/Boolean;)V
    .locals 35

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v11, p3

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    new-instance v14, Lih/q0;

    .line 10
    .line 11
    move-object v0, v14

    .line 12
    move-wide/from16 v1, p1

    .line 13
    .line 14
    move-wide/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lih/q0;-><init>(JJLjava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ThumbnailProcessor"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v14, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v10, Lih/e1;->A:Lzg/l3;

    .line 34
    .line 35
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v10, Lih/e1;->A:Lzg/l3;

    .line 40
    .line 41
    iget-object v4, v3, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 42
    .line 43
    check-cast v4, Lcom/oplus/camera/CameraManager;

    .line 44
    .line 45
    invoke-interface {v3}, Ly4/w6;->k0()Lqj/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v14, v4, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 50
    .line 51
    iget-object v3, v10, Lih/e1;->A:Lzg/l3;

    .line 52
    .line 53
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 54
    .line 55
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 56
    .line 57
    invoke-static {}, Li6/e;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    const-string v5, "com.oplus.feature.burst.shot.ai.master.watermark.unsupport"

    .line 69
    .line 70
    invoke-static {v5, v15}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lbg/e;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v5, Ly4/t2;

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ly4/t2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, La7/u0;->p()Lbb/h;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v8, Lfh/a1;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v8, v1}, Lfh/a1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "default"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    check-cast v22, Ljava/lang/String;

    .line 125
    .line 126
    sget v1, Lzf/b;->L:I

    .line 127
    .line 128
    sget-object v1, Lzf/b$a;->a:Lzf/b;

    .line 129
    .line 130
    invoke-static {}, Lc0/b;->t()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v6, v5}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v5, v3, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v8, v9, Lv6/s;->L:Landroid/util/Size;

    .line 148
    .line 149
    invoke-static {}, Lc0/b;->h()Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    iget v6, v9, Lv6/s;->K:I

    .line 154
    .line 155
    iget-boolean v15, v9, Lv6/s;->z0:Z

    .line 156
    .line 157
    move-object/from16 v33, v14

    .line 158
    .line 159
    iget-wide v13, v9, Lv6/s;->d0:J

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 162
    .line 163
    .line 164
    move-result v26

    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    sget v17, Lbg/c;->h:I

    .line 168
    .line 169
    const-string v17, "com.oplus.camera.support.custom.color.watermark"

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual/range {v17 .. v17}, Lvg/d;->a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    move-object/from16 v34, v4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v1, v11, v12, v4}, Lcg/g;->k(JZ)Lnn/d;

    .line 189
    .line 190
    .line 191
    move-result-object v31

    .line 192
    iget-object v1, v9, Lv6/s;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    move/from16 v20, v6

    .line 201
    .line 202
    move/from16 v21, v15

    .line 203
    .line 204
    move-wide/from16 v23, v13

    .line 205
    .line 206
    invoke-static/range {v16 .. v32}, Lcg/g;->t(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IZLjava/lang/String;JLjava/lang/String;ZZZLcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;ZLnn/d;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ly4/lf;

    .line 210
    .line 211
    const/16 v4, 0x14

    .line 212
    .line 213
    invoke-direct {v1, v4}, Ly4/lf;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move-object/from16 v34, v4

    .line 221
    .line 222
    move-object/from16 v33, v14

    .line 223
    .line 224
    :goto_0
    if-nez v7, :cond_1

    .line 225
    .line 226
    new-instance v1, Log/c;

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-direct {v1, v2}, Log/c;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_1
    new-instance v13, Lih/y;

    .line 238
    .line 239
    invoke-direct {v13}, Lih/y;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v10, Lih/e1;->A:Lzg/l3;

    .line 243
    .line 244
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 245
    .line 246
    invoke-virtual {v1}, Lzg/q4;->m()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v4, 0x0

    .line 251
    iput-object v4, v13, Lih/y;->a:Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v5, v10, Lih/e1;->A:Lzg/l3;

    .line 254
    .line 255
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 256
    .line 257
    invoke-virtual {v5}, Lzg/q4;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v13, Lih/y;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lu6/b;

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    invoke-direct {v6, v5, v8}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v14, "Storage"

    .line 274
    .line 275
    invoke-static {v14, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v13, Lih/y;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v13, Lih/y;->b:Landroid/content/ContentResolver;

    .line 285
    .line 286
    move/from16 v14, p8

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    if-nez v14, :cond_2

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    const-string v1, "jpeg"

    .line 294
    .line 295
    :goto_1
    iput-object v1, v13, Lih/y;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {}, Ld6/l0;->A()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    iget-object v1, v10, Lih/e1;->A:Lzg/l3;

    .line 304
    .line 305
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 306
    .line 307
    invoke-virtual {v1}, Lzg/q4;->X()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    const-string v1, "raw"

    .line 314
    .line 315
    iput-object v1, v13, Lih/y;->c:Ljava/lang/String;

    .line 316
    .line 317
    :cond_3
    invoke-virtual {v13, v11, v12}, Lih/y;->a(J)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v10, Lih/e1;->A:Lzg/l3;

    .line 321
    .line 322
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->o:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 325
    .line 326
    iput-object v1, v13, Lih/y;->r:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 327
    .line 328
    iget-object v1, v10, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput-boolean v1, v13, Lih/y;->u:Z

    .line 335
    .line 336
    move-object/from16 v1, p5

    .line 337
    .line 338
    iput-object v1, v13, Lih/y;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v10, Lih/e1;->A:Lzg/l3;

    .line 341
    .line 342
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 343
    .line 344
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v5, Lcom/heytap/accessory/discovery/x;

    .line 351
    .line 352
    const/16 v6, 0x12

    .line 353
    .line 354
    invoke-direct {v5, v6}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    iput-wide v5, v13, Lih/y;->s:J

    .line 378
    .line 379
    iput-boolean v14, v13, Lih/y;->k:Z

    .line 380
    .line 381
    move-wide/from16 v5, p1

    .line 382
    .line 383
    iput-wide v5, v13, Lih/y;->A:J

    .line 384
    .line 385
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput-boolean v1, v13, Lih/y;->I:Z

    .line 390
    .line 391
    if-eqz v9, :cond_7

    .line 392
    .line 393
    iget v0, v9, Lv6/s;->S0:I

    .line 394
    .line 395
    iput v0, v13, Lih/y;->H:I

    .line 396
    .line 397
    new-instance v0, Li5/l;

    .line 398
    .line 399
    iget-object v1, v9, Lv6/s;->M0:Li5/l$b;

    .line 400
    .line 401
    iget-object v8, v9, Lv6/s;->N0:Li5/l$e;

    .line 402
    .line 403
    iget-object v4, v9, Lv6/s;->O0:Li5/l$a;

    .line 404
    .line 405
    iget-object v15, v9, Lv6/s;->P0:Li5/l$d;

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    iget-object v5, v9, Lv6/s;->Q0:Li5/l$c;

    .line 410
    .line 411
    move-object/from16 v17, v0

    .line 412
    .line 413
    move-object/from16 v18, v1

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v21, v15

    .line 420
    .line 421
    move-object/from16 v23, v5

    .line 422
    .line 423
    invoke-direct/range {v17 .. v23}, Li5/l;-><init>(Li5/l$b;Li5/l$e;Li5/l$a;Li5/l$d;Li5/l$f;Li5/l$c;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v13, Lih/y;->F:Li5/l;

    .line 427
    .line 428
    iget v0, v9, Lv6/s;->T0:I

    .line 429
    .line 430
    iput v0, v13, Lih/y;->l:I

    .line 431
    .line 432
    iget v0, v9, Lv6/s;->V0:I

    .line 433
    .line 434
    iput v0, v13, Lih/y;->m:I

    .line 435
    .line 436
    iget-object v0, v9, Lv6/s;->U0:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v0, v13, Lih/y;->n:Ljava/lang/String;

    .line 439
    .line 440
    iget v0, v9, Lv6/s;->B0:I

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    if-ne v1, v0, :cond_4

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    const/4 v1, 0x0

    .line 448
    :goto_2
    iput-boolean v1, v13, Lih/y;->D:Z

    .line 449
    .line 450
    iget-wide v0, v9, Lv6/s;->d0:J

    .line 451
    .line 452
    const-wide/16 v4, 0x0

    .line 453
    .line 454
    cmp-long v6, v4, v0

    .line 455
    .line 456
    if-eqz v6, :cond_5

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_5
    iget-wide v0, v13, Lih/y;->s:J

    .line 460
    .line 461
    :goto_3
    iput-wide v0, v13, Lih/y;->s:J

    .line 462
    .line 463
    iget-object v0, v9, Lv6/s;->A:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    iget-object v0, v13, Lih/y;->f:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_6
    iget-object v0, v9, Lv6/s;->A:Ljava/lang/String;

    .line 475
    .line 476
    :goto_4
    iput-object v0, v13, Lih/y;->f:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_7
    iget-object v1, v10, Lih/e1;->A:Lzg/l3;

    .line 480
    .line 481
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v4, Ld6/u2;

    .line 492
    .line 493
    const/16 v5, 0x1b

    .line 494
    .line 495
    invoke-direct {v4, v5}, Ld6/u2;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v4, Lbh/o0;

    .line 503
    .line 504
    invoke-direct {v4, v8}, Lbh/o0;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v4, 0x1

    .line 527
    if-ne v4, v1, :cond_8

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_8
    const/4 v4, 0x0

    .line 531
    :goto_5
    iput-boolean v4, v13, Lih/y;->D:Z

    .line 532
    .line 533
    new-instance v4, Ld6/f2;

    .line 534
    .line 535
    const/16 v5, 0x9

    .line 536
    .line 537
    invoke-direct {v4, v1, v5}, Ld6/f2;-><init>(II)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    if-eqz v3, :cond_9

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    iput-boolean v0, v13, Lih/y;->q:Z

    .line 547
    .line 548
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    if-nez p6, :cond_b

    .line 552
    .line 553
    const-string v0, "com.oplus.feature.super.text.support.v2"

    .line 554
    .line 555
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_a

    .line 560
    .line 561
    iget-object v0, v10, Lih/e1;->A:Lzg/l3;

    .line 562
    .line 563
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 564
    .line 565
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 566
    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_a
    iget-object v0, v10, Lih/e1;->A:Lzg/l3;

    .line 579
    .line 580
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 581
    .line 582
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 583
    .line 584
    if-eqz v1, :cond_c

    .line 585
    .line 586
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_b
    :goto_7
    if-nez v14, :cond_c

    .line 593
    .line 594
    invoke-virtual {v7}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->sc()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, v13, Lih/y;->t:I

    .line 603
    .line 604
    new-instance v15, Lih/r0;

    .line 605
    .line 606
    move-object v0, v15

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v2, v34

    .line 610
    .line 611
    move-wide/from16 v3, p1

    .line 612
    .line 613
    move-wide/from16 v5, p3

    .line 614
    .line 615
    move-object v8, v13

    .line 616
    move-object/from16 v9, v33

    .line 617
    .line 618
    invoke-direct/range {v0 .. v9}, Lih/r0;-><init>(Lih/e1;Lcom/oplus/camera/CameraManager;JJLqj/l0;Lih/y;Lll/f;)V

    .line 619
    .line 620
    .line 621
    iput-object v15, v13, Lih/y;->x:Lih/r0;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_c
    :goto_8
    if-eqz v33, :cond_d

    .line 625
    .line 626
    invoke-interface/range {v33 .. v33}, Lll/f;->k()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    invoke-interface/range {v33 .. v33}, Lll/f;->e()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_d

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    move-object/from16 v1, v33

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-interface {v1, v0, v2}, Lll/f;->m(ILandroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 646
    .line 647
    iget-boolean v0, v13, Lih/y;->D:Z

    .line 648
    .line 649
    if-eqz v0, :cond_e

    .line 650
    .line 651
    iget-object v0, v13, Lih/y;->d:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v1, v13, Lih/y;->a:Landroid/net/Uri;

    .line 654
    .line 655
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v13, Lih/y;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v13, v2}, Lvh/e;->a(Lih/y;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v11, v12, v0, v1, v2}, Lka/v;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_e
    iget-boolean v0, v13, Lih/y;->D:Z

    .line 670
    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    const-wide/16 v0, 0x0

    .line 674
    .line 675
    cmp-long v0, v11, v0

    .line 676
    .line 677
    if-lez v0, :cond_f

    .line 678
    .line 679
    new-instance v0, Lih/s0;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-direct {v0, v1, v11, v12}, Lih/s0;-><init>(IJ)V

    .line 683
    .line 684
    .line 685
    const-wide/16 v1, 0xbb8

    .line 686
    .line 687
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 688
    .line 689
    .line 690
    :cond_f
    :goto_a
    iget-object v0, v10, Lih/e1;->U:Lih/u;

    .line 691
    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    invoke-virtual {v0, v13}, Lih/u;->a(Lih/y;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 698
    .line 699
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_11

    .line 704
    .line 705
    const-string v0, "heic_8bits"

    .line 706
    .line 707
    iget-object v1, v13, Lih/y;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_10

    .line 714
    .line 715
    const-string v0, "heic_10bits"

    .line 716
    .line 717
    iget-object v1, v13, Lih/y;->c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    :cond_10
    iget-object v0, v10, Lih/e1;->A:Lzg/l3;

    .line 726
    .line 727
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 728
    .line 729
    invoke-virtual {v0}, Lzg/q4;->O()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_11

    .line 734
    .line 735
    iget-object v0, v10, Lih/e1;->p:Lv6/v$c;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iget-wide v1, v13, Lih/y;->j:J

    .line 741
    .line 742
    invoke-interface {v0, v1, v2}, Lv6/v$c;->f(J)V

    .line 743
    .line 744
    .line 745
    :cond_11
    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lpi/k;->i(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lpi/k;->X(JJII)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v8, v9}, Lih/e1;->k(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v11, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v11, v3

    .line 48
    :goto_0
    iget-object v4, p0, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lih/k0;

    .line 55
    .line 56
    invoke-direct {v5, v3, v8, v9}, Lih/k0;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lih/e1;->S:Lfh/c;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lfh/c;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/heytap/accessory/discovery/x;

    .line 77
    .line 78
    const/16 v7, 0x15

    .line 79
    .line 80
    invoke-direct {v5, v7}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Lv6/s;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lih/e1;->U:Lih/u;

    .line 98
    .line 99
    iget-object v4, v4, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lih/q;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v5, v4, Lih/q;->a:Lih/y;

    .line 114
    .line 115
    :cond_1
    move-object v13, v5

    .line 116
    const-string v14, "ThumbnailProcessor"

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-wide v4, v6, Lfh/c;->r:J

    .line 125
    .line 126
    cmp-long v2, v4, v8

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iput-object v6, p0, Lih/e1;->T:Lfh/c;

    .line 131
    .line 132
    new-instance v0, Lla/w;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, v1, v8, v9}, Lla/w;-><init>(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    iget-wide v4, v6, Lfh/c;->q:J

    .line 144
    .line 145
    iget-object v0, v12, Lv6/s;->e0:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-wide v0, v6, Lfh/c;->A:J

    .line 151
    .line 152
    sget-object v2, Ld6/w;->a:Ld6/w$b;

    .line 153
    .line 154
    const-class v2, Ld6/w;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    invoke-static {v0, v1, v3, v3}, Ld6/w;->f(JZZ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v2

    .line 162
    :goto_1
    const/4 v1, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    move-wide v6, v8

    .line 169
    move-object v8, v0

    .line 170
    move v9, v1

    .line 171
    invoke-virtual/range {v3 .. v13}, Lih/e1;->y(JJLjava/lang/String;ZZZLv6/s;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v2

    .line 177
    throw p0

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "prepareEmptyThumbnailWhenOnPause, return, null request tag, identity: "

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v14, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    if-eqz v11, :cond_7

    .line 197
    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    iget-wide v4, v13, Lih/y;->j:J

    .line 201
    .line 202
    cmp-long p0, v0, v4

    .line 203
    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    iget-boolean p0, v12, Lv6/s;->x:Z

    .line 209
    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    iget p0, v12, Lv6/s;->B0:I

    .line 213
    .line 214
    const-wide/16 v0, 0xbb8

    .line 215
    .line 216
    if-nez p0, :cond_5

    .line 217
    .line 218
    new-instance p0, Lih/n0;

    .line 219
    .line 220
    invoke-direct {p0, v3, v8, v9}, Lih/n0;-><init>(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    if-ne v10, p0, :cond_6

    .line 228
    .line 229
    new-instance p0, Lih/o0;

    .line 230
    .line 231
    invoke-direct {p0, v3, v8, v9}, Lih/o0;-><init>(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "prepareEmptyThumbnailWhenOnPause, removePictureState, identity: "

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v14, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    new-instance p0, Lih/p0;

    .line 256
    .line 257
    move-object v3, p0

    .line 258
    move-wide v4, v8

    .line 259
    move-object v7, v12

    .line 260
    move v8, v11

    .line 261
    move-object v9, v13

    .line 262
    invoke-direct/range {v3 .. v9}, Lih/p0;-><init>(JLfh/c;Lv6/s;ZLih/y;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, p0, v10}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-void
.end method
