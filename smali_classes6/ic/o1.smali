.class public final Lic/o1;
.super Lq7/y;
.source "LivePhotoPresenter.java"

# interfaces
.implements Li5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/o1$c;,
        Lic/o1$b;
    }
.end annotation


# static fields
.field public static l1:Ljava/lang/String; = "LivePhotoPresenter"

.field public static final m1:Ljava/lang/String;

.field public static final n1:Ljava/lang/String;

.field public static final o1:Ljava/io/File;

.field public static p1:Ljava/lang/String;

.field public static final q1:[Ljava/lang/String;

.field public static r1:Lic/y;

.field public static volatile s1:I

.field public static volatile t1:I

.field public static volatile u1:I

.field public static volatile v1:I

.field public static w1:Z

.field public static x1:Z


# instance fields
.field public A0:Ly4/we;

.field public B0:Lvk/e$b;

.field public C0:Landroid/os/Handler;

.field public D0:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

.field public volatile E:Z

.field public E0:Ljava/lang/String;

.field public volatile F:Z

.field public final F0:Ljava/lang/Object;

.field public volatile G:Z

.field public final G0:Ljava/lang/Object;

.field public volatile H:Z

.field public final H0:Ljava/util/ArrayList;

.field public volatile I:I

.field public final I0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile J:Ljava/lang/String;

.field public final J0:Ljava/lang/Object;

.field public volatile K:Ljava/lang/String;

.field public final K0:Ljava/lang/Object;

.field public volatile L:Ljava/lang/String;

.field public final L0:Ljava/util/ArrayList;

.field public volatile M:Ljava/lang/String;

.field public final M0:[F

.field public volatile N:Ljava/lang/String;

.field public N0:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

.field public volatile O:I

.field public volatile O0:Z

.field public volatile P:J

.field public final P0:I

.field public volatile Q:J

.field public final Q0:I

.field public volatile R:J

.field public R0:Landroid/util/Size;

.field public volatile S:J

.field public final S0:I

.field public volatile T:J

.field public volatile T0:J

.field public volatile U:J

.field public volatile U0:J

.field public volatile V:J

.field public volatile V0:Z

.field public volatile W:J

.field public volatile W0:J

.field public volatile X:Z

.field public volatile X0:J

.field public volatile Y:J

.field public Y0:I

.field public volatile Z:J

.field public Z0:Ljava/lang/String;

.field public volatile a0:J

.field public a1:I

.field public volatile b0:J

.field public final b1:Lic/p0;

.field public c0:Z

.field public final c1:La6/v;

.field public d0:Z

.field public final d1:Lcom/heytap/accessory/file/c;

.field public e0:Z

.field public final e1:Ly4/w5;

.field public f0:Z

.field public final f1:Lc7/c0;

.field public g0:I

.field public final g1:Ly4/qf;

.field public h0:I

.field public final h1:La6/y;

.field public i0:I

.field public i1:Z

.field public j0:I

.field public j1:I

.field public k0:I

.field public k1:I

.field public l0:J

.field public m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Lec/e;

.field public u0:Z

.field public v0:Lic/s1;

.field public w0:Landroid/util/Size;

.field public x0:Landroid/util/Size;

.field public y0:I

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "CACHE_LIVE_PHOTO_DIR:"

    .line 2
    .line 3
    const-string v1, "error:"

    .line 4
    .line 5
    const-string v2, "/data/vendor/camera_process/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lic/o1;->m1:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "livephoto"

    .line 32
    .line 33
    sput-object v4, Lic/o1;->n1:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 68
    .line 69
    const-string v6, "permisstionTest.txt"

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lic/o1;->o1:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_1
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sput-object v4, Lic/o1;->m1:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, ".livephoto"

    .line 104
    .line 105
    sput-object v5, Lic/o1;->n1:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Lic/o1;->l1:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    sget-object v1, Lic/o1;->o1:Ljava/io/File;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v4, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string v0, "pref_live_photo_key"

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lic/o1;->q1:[Ljava/lang/String;

    .line 144
    .line 145
    sput v3, Lic/o1;->s1:I

    .line 146
    .line 147
    sput v3, Lic/o1;->t1:I

    .line 148
    .line 149
    sput v3, Lic/o1;->u1:I

    .line 150
    .line 151
    sput v3, Lic/o1;->v1:I

    .line 152
    .line 153
    sput-boolean v3, Lic/o1;->w1:Z

    .line 154
    .line 155
    sput-boolean v3, Lic/o1;->x1:Z

    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    sget-object v2, Lic/o1;->o1:Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    sget-object v2, Lic/o1;->l1:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lic/o1;->m1:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v0, v2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lic/o1;->H:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lic/o1;->I:I

    .line 9
    .line 10
    const-string p2, "default"

    .line 11
    .line 12
    iput-object p2, p0, Lic/o1;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lic/o1;->K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lic/o1;->L:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"

    .line 19
    .line 20
    iput-object p2, p0, Lic/o1;->M:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lic/o1;->N:Ljava/lang/String;

    .line 25
    .line 26
    iput p1, p0, Lic/o1;->O:I

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    iput-wide p3, p0, Lic/o1;->P:J

    .line 31
    .line 32
    iput-wide p3, p0, Lic/o1;->Q:J

    .line 33
    .line 34
    iput-wide p3, p0, Lic/o1;->R:J

    .line 35
    .line 36
    iput-wide p3, p0, Lic/o1;->S:J

    .line 37
    .line 38
    iput-wide p3, p0, Lic/o1;->T:J

    .line 39
    .line 40
    iput-wide p3, p0, Lic/o1;->U:J

    .line 41
    .line 42
    iput-wide p3, p0, Lic/o1;->V:J

    .line 43
    .line 44
    iput-wide p3, p0, Lic/o1;->W:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lic/o1;->X:Z

    .line 47
    .line 48
    iput-wide p3, p0, Lic/o1;->Y:J

    .line 49
    .line 50
    iput-wide p3, p0, Lic/o1;->Z:J

    .line 51
    .line 52
    iput-wide p3, p0, Lic/o1;->a0:J

    .line 53
    .line 54
    iput-wide p3, p0, Lic/o1;->b0:J

    .line 55
    .line 56
    iput-boolean p1, p0, Lic/o1;->c0:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lic/o1;->d0:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lic/o1;->e0:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lic/o1;->f0:Z

    .line 63
    .line 64
    iput p1, p0, Lic/o1;->g0:I

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iput v0, p0, Lic/o1;->h0:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lic/o1;->j0:I

    .line 71
    .line 72
    iput p1, p0, Lic/o1;->k0:I

    .line 73
    .line 74
    iput-wide p3, p0, Lic/o1;->l0:J

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lic/o1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lic/o1;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    iput-boolean p1, p0, Lic/o1;->u0:Z

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, p0, Lic/o1;->w0:Landroid/util/Size;

    .line 101
    .line 102
    iput-object v2, p0, Lic/o1;->x0:Landroid/util/Size;

    .line 103
    .line 104
    iput v1, p0, Lic/o1;->y0:I

    .line 105
    .line 106
    iput-object p2, p0, Lic/o1;->E0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lic/o1;->G0:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lic/o1;->H0:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lic/o1;->J0:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lic/o1;->K0:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-array p2, v0, [F

    .line 158
    .line 159
    iput-object p2, p0, Lic/o1;->M0:[F

    .line 160
    .line 161
    iput-boolean p1, p0, Lic/o1;->O0:Z

    .line 162
    .line 163
    const p2, 0xbb80

    .line 164
    .line 165
    .line 166
    iput p2, p0, Lic/o1;->S0:I

    .line 167
    .line 168
    iput-wide p3, p0, Lic/o1;->T0:J

    .line 169
    .line 170
    const-wide/16 v2, -0x1

    .line 171
    .line 172
    iput-wide v2, p0, Lic/o1;->U0:J

    .line 173
    .line 174
    iput-boolean p1, p0, Lic/o1;->V0:Z

    .line 175
    .line 176
    iput-wide p3, p0, Lic/o1;->W0:J

    .line 177
    .line 178
    iput-wide p3, p0, Lic/o1;->X0:J

    .line 179
    .line 180
    iput p1, p0, Lic/o1;->Y0:I

    .line 181
    .line 182
    const-string p3, "off"

    .line 183
    .line 184
    iput-object p3, p0, Lic/o1;->Z0:Ljava/lang/String;

    .line 185
    .line 186
    iput p1, p0, Lic/o1;->a1:I

    .line 187
    .line 188
    new-instance p4, Lic/p0;

    .line 189
    .line 190
    invoke-direct {p4, p0}, Lic/p0;-><init>(Lic/o1;)V

    .line 191
    .line 192
    .line 193
    iput-object p4, p0, Lic/o1;->b1:Lic/p0;

    .line 194
    .line 195
    new-instance p4, La6/v;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {p4, v2}, La6/v;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p4, p0, Lic/o1;->c1:La6/v;

    .line 202
    .line 203
    new-instance p4, Lcom/heytap/accessory/file/c;

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    invoke-direct {p4, p0, v2}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object p4, p0, Lic/o1;->d1:Lcom/heytap/accessory/file/c;

    .line 211
    .line 212
    new-instance p4, Ly4/w5;

    .line 213
    .line 214
    invoke-direct {p4, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p4, p0, Lic/o1;->e1:Ly4/w5;

    .line 218
    .line 219
    new-instance p4, Lc7/c0;

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    invoke-direct {p4, p0, v2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object p4, p0, Lic/o1;->f1:Lc7/c0;

    .line 227
    .line 228
    new-instance p4, Ly4/qf;

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    invoke-direct {p4, p0, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Lic/o1;->g1:Ly4/qf;

    .line 236
    .line 237
    new-instance p4, La6/y;

    .line 238
    .line 239
    invoke-direct {p4, p0, v0}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object p4, p0, Lic/o1;->h1:La6/y;

    .line 243
    .line 244
    iput-boolean p1, p0, Lic/o1;->i1:Z

    .line 245
    .line 246
    const-string p4, "com.oplus.camera.livephoto.support"

    .line 247
    .line 248
    invoke-static {p4, p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-nez p4, :cond_1

    .line 253
    .line 254
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Ll5/e;->C:Lr6/a;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p2, "on"

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_0

    .line 271
    .line 272
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p2, Ljava/util/HashSet;

    .line 280
    .line 281
    const/4 p3, 0x4

    .line 282
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance p3, Landroid/net/Uri$Builder;

    .line 286
    .line 287
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object p4, p1, Lr6/a;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const-string p4, "com.oplus.camera"

    .line 297
    .line 298
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p1}, Lr6/a;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 318
    .line 319
    invoke-virtual {p1}, Lr6/a;->h()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lr6/e;->c(Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    return-void

    .line 330
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string p4, "LivePhotoPresenter-"

    .line 333
    .line 334
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    sput-object p3, Lic/o1;->l1:Ljava/lang/String;

    .line 353
    .line 354
    const-string p3, "com.oplus.camera.livephoto.audio.sample.rate"

    .line 355
    .line 356
    invoke-static {p2, p3}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iput p2, p0, Lic/o1;->S0:I

    .line 361
    .line 362
    const/high16 p2, 0x100000

    .line 363
    .line 364
    :try_start_0
    const-string p3, "persist.camera.livephoto.sub.video.bitrate"

    .line 365
    .line 366
    invoke-static {p3, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    mul-int/2addr p3, p2

    .line 371
    iput p3, p0, Lic/o1;->P0:I

    .line 372
    .line 373
    const-string p3, "persist.camera.livephoto.sub.video.height"

    .line 374
    .line 375
    invoke-static {p3, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    iput p3, p0, Lic/o1;->Q0:I
    :try_end_0
    .catch Lbm/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :catch_0
    sget-object p3, Lic/o1;->l1:Ljava/lang/String;

    .line 383
    .line 384
    const-string p4, "LivePhotoPresenter, failed to get PROP_ENABLE_EIS_DUMP."

    .line 385
    .line 386
    invoke-static {p3, p4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_0
    iget p3, p0, Lic/o1;->P0:I

    .line 390
    .line 391
    if-gez p3, :cond_2

    .line 392
    .line 393
    const-string p3, "com.oplus.camera.livephoto.sub.video.bitrate"

    .line 394
    .line 395
    const/16 p4, 0x8

    .line 396
    .line 397
    invoke-static {p4, p3}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    mul-int/2addr p3, p2

    .line 402
    iput p3, p0, Lic/o1;->P0:I

    .line 403
    .line 404
    :cond_2
    iget p2, p0, Lic/o1;->Q0:I

    .line 405
    .line 406
    if-gez p2, :cond_3

    .line 407
    .line 408
    const-string p2, "com.oplus.camera.livephoto.sub.video.height"

    .line 409
    .line 410
    const/16 p3, 0x438

    .line 411
    .line 412
    invoke-static {p3, p2}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iput p2, p0, Lic/o1;->Q0:I

    .line 417
    .line 418
    :cond_3
    invoke-virtual {p0}, Lic/o1;->I2()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_4

    .line 423
    .line 424
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 425
    .line 426
    const-string p2, "LivePhotoPresenter, has no permission"

    .line 427
    .line 428
    invoke-static {p0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lic/o1;->g3()V

    .line 432
    .line 433
    .line 434
    :cond_4
    sget-object p0, Lic/o1;->m1:Ljava/lang/String;

    .line 435
    .line 436
    sget-object p2, Lic/o1;->n1:Ljava/lang/String;

    .line 437
    .line 438
    filled-new-array {p2}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {p0, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sput-object p0, Lic/o1;->p1:Ljava/lang/String;

    .line 451
    .line 452
    const-string p0, "com.oplus.camera.heif.support.livephoto"

    .line 453
    .line 454
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    :try_start_1
    const-string p0, "com.oplus.preview.max.images"

    .line 458
    .line 459
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    const-string p0, "persist.camera.livephoto.detach.count"

    .line 463
    .line 464
    const/16 p1, 0x28

    .line 465
    .line 466
    invoke-static {p0, p1}, Lcom/oplus/camera/util/u1;->c(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_1
    move-exception p0

    .line 471
    new-instance p1, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw p1
.end method

.method public static B2()I
    .locals 2

    .line 1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {}, Ld6/o2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.lowmemory.livephoto.capture.interval"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.oplus.camera.livephoto.capture.interval"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public static L2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->b:Lr6/a;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ll5/d;->Q2:Lr6/a;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static N2()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.group.photo.live.photo.conflict"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ll5/d;->V2:Lr6/a;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ll5/d;->R2:Lr6/a;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method

.method public static O2()Z
    .locals 3

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
    return v0
.end method

.method public static R2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static T2()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.livephoto.video.only.before.shutter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-static {}, Ld6/o2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public static V2(JJ)V
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v4, "com.oplus.camera.livephoto.support"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v4, v0

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v6, Lic/o1;->l1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "onCoverFrameDataReceive, identity:"

    .line 29
    .line 30
    const-string v8, ", reftimestamp:"

    .line 31
    .line 32
    invoke-static {v7, v0, v1, v8}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lgc/w;->v0:Li5/e;

    .line 47
    .line 48
    invoke-static {}, Lhc/a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v6, Lic/f3$c;->a:Lic/f3;

    .line 56
    .line 57
    iget-object v7, v6, Lic/f3;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lic/f3;->u:Lic/u;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Lic/j2;

    .line 88
    .line 89
    invoke-direct {v8, v0, v1, v2, v3}, Lic/j2;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "putCoverTimestamp, identity: "

    .line 96
    .line 97
    const-string v8, ", coverTimeStamp: "

    .line 98
    .line 99
    invoke-static {v6, v0, v1, v8}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, ", mapSize: "

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "LivePhoto.VideoEffectPipeline"

    .line 123
    .line 124
    invoke-static {v7, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lfc/c;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    iget-wide v8, v7, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mCoverTimestamp:J

    .line 146
    .line 147
    cmp-long v8, v4, v8

    .line 148
    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6, v8}, Lfc/c;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v8, v7, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMeta2pts:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Long;

    .line 182
    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    iget-object v8, v7, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMeta2pts:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-wide v9, 0x7fffffffffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide/16 v11, -0x1

    .line 201
    .line 202
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    sub-long v14, v2, v14

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    cmp-long v16, v14, v9

    .line 231
    .line 232
    if-gez v16, :cond_4

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    move-wide v11, v9

    .line 245
    move-wide v9, v14

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object v8, v7, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMeta2pts:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Long;

    .line 258
    .line 259
    sget-object v9, Lic/o1;->l1:Ljava/lang/String;

    .line 260
    .line 261
    const-string v10, "onCoverFrameDataReceive, do not find pts for refTimestamp:"

    .line 262
    .line 263
    const-string v11, ", use closest. pictureId:"

    .line 264
    .line 265
    invoke-static {v10, v2, v3, v11}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v11, ", refTimestamp:"

    .line 273
    .line 274
    const-string v12, ", pts:"

    .line 275
    .line 276
    invoke-static {v10, v11, v2, v3, v12}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v9, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    if-nez v8, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    :goto_2
    iput-wide v4, v7, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mCoverTimestamp:J

    .line 297
    .line 298
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v4, v5, v6}, Lfc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v6, "onCoverFrameDataReceive, update identity:"

    .line 318
    .line 319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", coverFrame:"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2, v3, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    sget-object v4, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-wide/16 v5, 0x3e8

    .line 345
    .line 346
    div-long v1, v2, v5

    .line 347
    .line 348
    mul-long/2addr v1, v5

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_3
    return-void
.end method

.method public static X2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 10

    .line 1
    const-string v0, "com.oplus.camera.livephoto.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->c:J

    .line 14
    .line 15
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "onImageSaving, captureId: "

    .line 18
    .line 19
    const-string v2, ", title: "

    .line 20
    .line 21
    invoke-static {v1, v8, v9, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", isDefer: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lic/o1;->r1:Lic/y;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "onImageSaving, sFileProcessor is null"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v8, v9}, Lic/y;->J6(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v8, v9}, Lic/y;->I6(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "onImageSaving,  containsInVideoTable:"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lic/o1;->r1:Lic/y;

    .line 81
    .line 82
    invoke-virtual {v1, v8, v9}, Lic/y;->J6(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", containsInFileSystem: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Lic/y;->I6(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-boolean v0, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "onImageSaving, already attached livephoto video, captureId:"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->h:Z

    .line 135
    .line 136
    new-instance v0, Ldc/f;

    .line 137
    .line 138
    iget-object v4, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 141
    .line 142
    iget-object v6, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v7, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->e:Ljava/lang/String;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-wide v2, v8

    .line 148
    invoke-direct/range {v1 .. v7}, Ldc/f;-><init>(JLjava/lang/String;[BLandroid/os/Bundle;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 152
    .line 153
    iput-boolean v1, v0, Ldc/f;->g:Z

    .line 154
    .line 155
    new-instance v1, Lic/e1;

    .line 156
    .line 157
    invoke-direct {v1, v8, v9, v0, p0}, Lic/e1;-><init>(JLdc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Ldc/f;->h:Ldc/f$a;

    .line 161
    .line 162
    new-instance v1, Lic/o1$a;

    .line 163
    .line 164
    invoke-direct {v1, v0, p0}, Lic/o1$a;-><init>(Ldc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->d:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p0, Lic/o1;->r1:Lic/y;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lic/y;->M6(Ldc/f;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static g3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ll5/e;->C:Lr6/a;

    .line 15
    .line 16
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lr6/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.oplus.camera"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lr6/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lr6/a;->h()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lr6/a;->g:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v2, "off"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v0, v2, v3}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ll5/e;->C:Lr6/a;

    .line 15
    .line 16
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lr6/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.oplus.camera"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lr6/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lr6/a;->h()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lr6/a;->g:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v2, "on"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v0, v2, v3}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static i3(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->Q2:Lr6/a;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "professional"

    .line 19
    .line 20
    const-class v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "highPixel"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v0, v3, p0}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static m2(Lcom/oplus/camera/feature/livephoto/io/GyroInfo;Ljava/nio/ByteBuffer;[F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->timestamp:J

    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 74
    .line 75
    aget v0, p2, v0

    .line 76
    .line 77
    iput v0, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aget v0, p2, v0

    .line 81
    .line 82
    iput v0, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aget p2, p2, v0

    .line 86
    .line 87
    iput p2, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    .line 90
    .line 91
    iput-wide v0, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->timestamp:J

    .line 92
    .line 93
    return-void
.end method

.method public static s2(Ldc/m;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lic/o1;->p1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {v0, v2, p1}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldc/c;->f:Ldc/p;

    .line 39
    .line 40
    const-string v1, "meta_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "_"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldc/c;->f:Ldc/p;

    .line 55
    .line 56
    const-string v1, "meta_timestamp"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ldc/m;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "_psl"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, ""

    .line 75
    .line 76
    :goto_0
    const-string v1, ".yuv"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0, p1}, Lic/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lic/o1;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/v1;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4/v1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lic/o1;->e0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lic/o1;->v2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "onModeSwitchStageChanged, mbPreviewHdr: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lic/o1;->e0:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", stage:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 66
    .line 67
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroidx/emoji2/text/m;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lpi/i;->P(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    const/4 v3, 0x3

    .line 84
    if-ne v3, p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lbb/c;

    .line 89
    .line 90
    const/16 v5, 0xf

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lbb/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Lka/s0;

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lic/o1;->R2()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lic/o1;->y2()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v3, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0, v2}, Lic/o1;->f3(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lic/o1;->g3()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lic/o1;->R2()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lic/o1;->p2()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ly4/hb;

    .line 151
    .line 152
    const/16 v3, 0x17

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lic/o1;->f3(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lic/o1;->g3()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lic/o1;->a3(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const-string p1, "professional"

    .line 176
    .line 177
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 192
    .line 193
    const-string v3, "off"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lic/o1;->R2()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lic/o1;->f3(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lic/o1;->g3()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lic/o1;->a3(Z)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v1, Ly4/ib;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-direct {v1, p1, v0, v2}, Ly4/ib;-><init>(Ljava/lang/Object;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pref_live_photo_key"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lr6/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.oplus.camera"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lr6/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lr6/a;->h()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lr6/a;->g:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p1, p2, v1}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lic/o1;->a3(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onMoreModeCallback, scheduleAutoNightDetectionChanged"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lic/o1;->c3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/v1;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/v1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lic/o1;->v0:Lic/s1;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly4/m3;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ly4/m3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p1, 0x6

    .line 25
    iput p1, p0, Lic/o1;->j0:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lic/o1;->u0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-boolean p1, Lhc/a;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lgc/g$b;->a:Lgc/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ly4/i6;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lic/o1;->u0:Z

    .line 52
    .line 53
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "onPause, presenter: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    iput p1, p0, Lic/o1;->j0:I

    .line 82
    .line 83
    sget-boolean p1, Lic/o1;->x1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "LP_Encode"

    .line 88
    .line 89
    invoke-static {p1}, Ld6/b;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "LP_GYRO"

    .line 93
    .line 94
    invoke-static {p1}, Ld6/b;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lic/o1;->H0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lf9/j;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, v0}, Lf9/j;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    invoke-interface {p0, p1, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method public final D2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldc/m;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    new-instance v0, Lic/b1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v0, v5, v3, v4}, Lic/b1;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 17
    .line 18
    invoke-virtual {v6}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v6}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    sget-boolean v0, Lu6/r;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "LivePhoto.handleHDRData:"

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v0, v11, v1, v2, v10}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v11

    .line 54
    :cond_1
    new-instance v12, Ldc/p;

    .line 55
    .line 56
    invoke-direct {v12}, Ldc/p;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "meta_timestamp"

    .line 60
    .line 61
    invoke-virtual {v12, v3, v4, v0}, Ldc/p;->m(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "image_sof_timestamp"

    .line 65
    .line 66
    invoke-virtual {v6}, Lv6/f;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-virtual {v12, v13, v14, v0}, Ldc/p;->m(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "meta_id"

    .line 74
    .line 75
    invoke-virtual {v12, v7, v8, v0}, Ldc/p;->m(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "meta_filter_type"

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "meta_softlight_type"

    .line 86
    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "meta_lighting_type"

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "meta_face_beauty_index"

    .line 100
    .line 101
    iget v7, v1, Lic/o1;->I:I

    .line 102
    .line 103
    invoke-virtual {v12, v7, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "meta_face_beauty_params"

    .line 107
    .line 108
    iget-object v7, v1, Lic/o1;->M:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "meta_makeup_type"

    .line 114
    .line 115
    iget-object v7, v1, Lic/o1;->N:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "meta_makeup_level"

    .line 121
    .line 122
    iget v7, v1, Lic/o1;->O:I

    .line 123
    .line 124
    invoke-virtual {v12, v7, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "meta_is_auto_macro"

    .line 128
    .line 129
    move/from16 v7, p7

    .line 130
    .line 131
    invoke-virtual {v12, v0, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "meta_is_capturing_burst"

    .line 135
    .line 136
    iget-boolean v7, v1, Lq7/u;->i:Z

    .line 137
    .line 138
    invoke-virtual {v12, v0, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "meta_is_recording"

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v12, v0, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, "image_scale_x"

    .line 151
    .line 152
    iget-object v7, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 153
    .line 154
    iget v7, v7, Lcom/oplus/camera/common/gl/b;->m:F

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "image_scale_y"

    .line 164
    .line 165
    iget-object v7, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 166
    .line 167
    iget v7, v7, Lcom/oplus/camera/common/gl/b;->n:F

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v12, v7, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lic/o1;->U2()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v7, 0x2

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const-string v0, "image_mirror_type"

    .line 184
    .line 185
    invoke-virtual {v12, v7, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "image_watermark_mirror_type"

    .line 189
    .line 190
    invoke-virtual {v12, v7, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "image_mirror_type"

    .line 195
    .line 196
    iget-object v8, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 197
    .line 198
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->o:I

    .line 199
    .line 200
    invoke-virtual {v12, v8, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "image_watermark_mirror_type"

    .line 204
    .line 205
    iget-object v8, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 206
    .line 207
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->o:I

    .line 208
    .line 209
    invoke-virtual {v12, v8, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const-string v0, "image_front_camera"

    .line 213
    .line 214
    iget-boolean v8, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 215
    .line 216
    invoke-virtual {v12, v0, v8}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    const-string v0, "image_rear_mirror"

    .line 220
    .line 221
    iget-boolean v8, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->o:Z

    .line 222
    .line 223
    if-nez v8, :cond_3

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lic/o1;->U2()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    :cond_3
    move v5, v10

    .line 232
    :cond_4
    invoke-virtual {v12, v0, v5}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "image_is_psl"

    .line 236
    .line 237
    iget-boolean v5, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->m:Z

    .line 238
    .line 239
    invoke-virtual {v12, v0, v5}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    const-string v0, "meta_width"

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v12, v5, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "meta_height"

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v12, v5, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "meta_format"

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v12, v5, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "meta_stride"

    .line 270
    .line 271
    invoke-static {v9}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v12, v5, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "meta_scanline"

    .line 279
    .line 280
    invoke-static {v9}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v12, v5, v0}, Ldc/p;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    :goto_1
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 294
    .line 295
    const-string v1, "hardwareBuffer is disable"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_1
    sget-object v5, Lic/o1;->l1:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "handleHDRData, some thing has error!"

    .line 308
    .line 309
    invoke-static {v5, v8, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :goto_2
    sget-boolean v0, Lu6/r;->b:Z

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const-string v0, "LivePhoto.handleHDRData:"

    .line 324
    .line 325
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v0, v11, v1, v2, v10}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-object v11

    .line 339
    :cond_6
    iget-object v5, v1, Lic/o1;->F0:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v5

    .line 342
    :try_start_2
    iget-boolean v0, v1, Lic/o1;->e0:Z

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v0, v1, Lic/o1;->v0:Lic/s1;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    sget v0, Lhc/a;->a:I

    .line 351
    .line 352
    const/high16 v8, 0x800000

    .line 353
    .line 354
    and-int/2addr v0, v8

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-double v13, v0

    .line 362
    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 363
    .line 364
    mul-double/2addr v13, v15

    .line 365
    double-to-int v0, v13

    .line 366
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    iget-object v13, v1, Lic/o1;->v0:Lic/s1;

    .line 371
    .line 372
    iget-object v13, v13, Lic/s1;->p:Lgc/w;

    .line 373
    .line 374
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v13, v13, Lgc/w;->u0:Lic/k0;

    .line 378
    .line 379
    if-eqz v13, :cond_7

    .line 380
    .line 381
    invoke-virtual {v13, v9, v12, v0, v8}, Lic/k0;->e(Landroid/hardware/HardwareBuffer;Ldc/p;II)Ldc/m;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_3

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_7
    move-object v0, v11

    .line 390
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    sget-boolean v0, Lu6/r;->b:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    const-string v0, "LivePhoto.handleHDRData:"

    .line 398
    .line 399
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    invoke-static {v0, v11, v1, v2, v10}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 410
    .line 411
    .line 412
    :cond_8
    return-object v11

    .line 413
    :cond_9
    invoke-virtual {v6}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_a

    .line 418
    .line 419
    new-instance v6, Ldc/m$a;

    .line 420
    .line 421
    invoke-direct {v6, v5}, Ldc/m$a;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 422
    .line 423
    .line 424
    iput-object v6, v0, Ldc/m;->g:Ldc/m$a;

    .line 425
    .line 426
    :cond_a
    iget-object v5, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->i:Lk5/a;

    .line 427
    .line 428
    iput-object v5, v0, Ldc/m;->h:Lk5/a;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->k:Landroid/opengl/EGLContext;

    .line 431
    .line 432
    iput-object v2, v0, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 433
    .line 434
    iget-boolean v2, v1, Lic/o1;->O0:Z

    .line 435
    .line 436
    iget-object v5, v0, Ldc/c;->f:Ldc/p;

    .line 437
    .line 438
    const-string v6, "image_is_watermark_open"

    .line 439
    .line 440
    invoke-virtual {v5, v6, v2}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    sget v2, Lhc/a;->a:I

    .line 444
    .line 445
    and-int/2addr v2, v7

    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    iget-object v2, v1, Lic/o1;->F0:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v2

    .line 451
    :try_start_3
    iget-object v5, v1, Lic/o1;->v0:Lic/s1;

    .line 452
    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v6, Lic/o1;->p1:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v6, "/on_draw/"

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Lic/o1;->v0:Lic/s1;

    .line 471
    .line 472
    iget-object v1, v1, Lic/s1;->h:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, "/"

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Ldc/c;->f:Ldc/p;

    .line 483
    .line 484
    const-string v6, "meta_id"

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, "_"

    .line 494
    .line 495
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Ldc/c;->f:Ldc/p;

    .line 499
    .line 500
    const-string v6, "meta_timestamp"

    .line 501
    .line 502
    invoke-virtual {v1, v6}, Ldc/p;->f(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ldc/m;->g()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    const-string v1, "_psl"

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    const-string v1, ""

    .line 521
    .line 522
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ".yuv"

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v9, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    monitor-exit v2

    .line 538
    goto :goto_6

    .line 539
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540
    throw v0

    .line 541
    :cond_d
    :goto_6
    sget-boolean v1, Lu6/r;->b:Z

    .line 542
    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    const-string v1, "LivePhoto.handleHDRData:"

    .line 546
    .line 547
    invoke-static {v1, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-static {v1, v11, v2, v3, v10}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 558
    .line 559
    .line 560
    :cond_e
    return-object v0

    .line 561
    :goto_7
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 562
    throw v0

    .line 563
    :goto_8
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_f

    .line 568
    .line 569
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 570
    .line 571
    const-string v2, "hardwareBuffer is disable"

    .line 572
    .line 573
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    throw v0
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.oplus.camera.livephoto.support"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->k2:Lcom/oplus/camera/d$b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lic/o1;->R2()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->l2:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean p0, p0, Lic/o1;->E:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->m2:Lcom/oplus/camera/d$b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ly4/j7;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lic/o1;->E:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Lhc/b;->a:Lr6/a;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget p0, p0, Lic/o1;->h0:I

    .line 107
    .line 108
    packed-switch p0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    const/16 v0, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    const/16 v0, 0xf

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const/16 v0, 0xd

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    const/16 v0, 0xe

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    const/16 v0, 0xc

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    const/16 v0, 0xb

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    const/16 v0, 0xa

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/16 v0, 0x9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/16 v0, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    const/4 v0, 0x7

    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    const/4 v0, 0x3

    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    const/4 v0, 0x6

    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    const/4 v0, 0x5

    .line 147
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->n2:Lcom/oplus/camera/d$b;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lic/o1;->c3()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->o2:Lcom/oplus/camera/d$b;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-boolean p1, p0, Lic/o1;->E:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    const-string p1, "updateSession, session id: "

    .line 177
    .line 178
    iget-object v0, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lic/o1;->v0:Lic/s1;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lic/s1;->b()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lic/o1;->v0:Lic/s1;

    .line 196
    .line 197
    iget-object p1, p1, Lic/s1;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_1
    new-instance p1, Lic/s1;

    .line 213
    .line 214
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-direct {p1, v1, p0}, Lic/s1;-><init>(Landroid/app/Activity;Lic/o1;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lic/o1;->v0:Lic/s1;

    .line 220
    .line 221
    iget-object p1, p1, Lic/s1;->h:Ljava/lang/String;

    .line 222
    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iput-object p1, p0, Lic/o1;->E0:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p0

    .line 229
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 230
    :goto_4
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p1, p1, Lv6/e;->e0:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lv6/r;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lic/o1;->L2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lv6/r;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    iget-boolean p0, p0, Lic/o1;->E:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lic/o1;->L2()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p1, p0}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v2
.end method

.method public final E2()V
    .locals 4

    .line 1
    invoke-static {}, Lic/o1;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lic/o1;->R2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lic/o1;->l1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lic/o0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1}, Lic/o0;-><init>(Lic/o1;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lic/o1;->f3(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lic/o1;->g3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lic/o1;->a3(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/oplus/camera/feature/livephoto/R$string;->camera_burst_mode_title:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv6/s;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lic/o1;->R2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lic/o1;->g3()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 27
    .line 28
    iget p1, p1, Lv6/s;->V0:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lic/o1;->R2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lic/o1;->g3()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final F2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldc/m;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    const-string v13, "on_draw_effect/"

    .line 8
    .line 9
    const-string v2, "on_draw_effect_input/"

    .line 10
    .line 11
    sget-boolean v3, Lu6/r;->b:Z

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "LivePhoto.handleRGBData.ts:"

    .line 18
    .line 19
    invoke-static {v3, v11, v12}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v3, v14, v4, v5, v15}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean v16, Lhc/a;->b:Z

    .line 33
    .line 34
    iget-object v10, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 35
    .line 36
    invoke-virtual {v10}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v6, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xde1

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v15

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v3, v17

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    move v7, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/b;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    move v4, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/b;->f()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    sget v3, Lhc/a;->a:I

    .line 87
    .line 88
    const/16 v25, 0x2

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v5, v0, Lic/o1;->F0:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    iget-object v3, v0, Lic/o1;->v0:Lic/s1;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lic/o1;->p1:Ljava/lang/String;

    .line 102
    .line 103
    iget v15, v6, Lcom/oplus/camera/common/gl/b;->c:I

    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lic/o1;->v0:Lic/s1;

    .line 111
    .line 112
    iget-object v2, v2, Lic/s1;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    move-object v2, v3

    .line 122
    move v3, v15

    .line 123
    move v15, v4

    .line 124
    move v4, v7

    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move v5, v15

    .line 128
    move-object/from16 v27, v6

    .line 129
    .line 130
    move-object/from16 v26, v13

    .line 131
    .line 132
    move v13, v7

    .line 133
    move-wide v6, v8

    .line 134
    move-wide/from16 v28, v8

    .line 135
    .line 136
    move-wide/from16 v8, p2

    .line 137
    .line 138
    move-object/from16 v30, v10

    .line 139
    .line 140
    move-object v10, v14

    .line 141
    :try_start_1
    invoke-static/range {v2 .. v10}, Lic/a;->d(Ljava/lang/String;IIIJJLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    move v15, v4

    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v27, v6

    .line 155
    .line 156
    move-wide/from16 v28, v8

    .line 157
    .line 158
    move-object/from16 v30, v10

    .line 159
    .line 160
    move-object/from16 v26, v13

    .line 161
    .line 162
    move v13, v7

    .line 163
    :goto_5
    monitor-exit v18

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_5
    move v15, v4

    .line 168
    move-object/from16 v27, v6

    .line 169
    .line 170
    move-wide/from16 v28, v8

    .line 171
    .line 172
    move-object/from16 v30, v10

    .line 173
    .line 174
    move-object/from16 v26, v13

    .line 175
    .line 176
    move v13, v7

    .line 177
    :goto_7
    iget-object v2, v0, Lic/o1;->t0:Lec/e;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget v3, v2, Lec/e;->r:I

    .line 182
    .line 183
    if-ne v3, v13, :cond_6

    .line 184
    .line 185
    iget v3, v2, Lec/e;->f:I

    .line 186
    .line 187
    if-eq v3, v15, :cond_c

    .line 188
    .line 189
    :cond_6
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x16

    .line 194
    .line 195
    invoke-static {v3, v2}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v0, Lic/o1;->e0:Z

    .line 199
    .line 200
    const/16 v3, 0x23

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    const/16 v5, 0x36

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lic/o1;->C2()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    iget-boolean v2, v0, Lic/o1;->c0:Z

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    move v2, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_8
    iget-object v6, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 224
    .line 225
    iget-boolean v7, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 226
    .line 227
    if-eq v2, v4, :cond_b

    .line 228
    .line 229
    if-eq v2, v3, :cond_a

    .line 230
    .line 231
    if-eq v2, v5, :cond_9

    .line 232
    .line 233
    const-string v3, "create yuv conversion, unknown format: "

    .line 234
    .line 235
    const-string v4, "LivePhoto.Rgba2YuvConversion"

    .line 236
    .line 237
    invoke-static {v3, v2, v4}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    new-instance v2, Lec/c;

    .line 243
    .line 244
    const/16 v22, 0x36

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v19, v6

    .line 251
    .line 252
    move/from16 v20, v13

    .line 253
    .line 254
    move/from16 v21, v15

    .line 255
    .line 256
    move/from16 v23, v7

    .line 257
    .line 258
    invoke-direct/range {v18 .. v24}, Lec/e;-><init>(Landroid/app/Activity;IIIZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_a
    new-instance v2, Lec/b;

    .line 263
    .line 264
    const/16 v22, 0x23

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move/from16 v20, v13

    .line 273
    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    move/from16 v23, v7

    .line 277
    .line 278
    invoke-direct/range {v18 .. v24}, Lec/e;-><init>(Landroid/app/Activity;IIIZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    new-instance v2, Lec/b;

    .line 283
    .line 284
    const/16 v22, 0x11

    .line 285
    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move/from16 v20, v13

    .line 293
    .line 294
    move/from16 v21, v15

    .line 295
    .line 296
    move/from16 v23, v7

    .line 297
    .line 298
    invoke-direct/range {v18 .. v24}, Lec/e;-><init>(Landroid/app/Activity;IIIZZ)V

    .line 299
    .line 300
    .line 301
    :goto_9
    iput-object v2, v0, Lic/o1;->t0:Lec/e;

    .line 302
    .line 303
    :cond_c
    iget-object v2, v0, Lic/o1;->F0:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_2
    iget-object v3, v0, Lic/o1;->v0:Lic/s1;

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    if-eqz v16, :cond_e

    .line 311
    .line 312
    iget-boolean v3, v0, Lic/o1;->e0:Z

    .line 313
    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lic/o1;->C2()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    mul-int/lit8 v4, v15, 0x3

    .line 323
    .line 324
    mul-int/2addr v4, v13

    .line 325
    goto :goto_a

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto/16 :goto_22

    .line 328
    .line 329
    :cond_d
    mul-int/lit8 v4, v15, 0x3

    .line 330
    .line 331
    mul-int/2addr v4, v13

    .line 332
    div-int/lit8 v4, v4, 0x2

    .line 333
    .line 334
    :goto_a
    const/16 v3, 0x21

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_e
    iget-boolean v3, v0, Lic/o1;->e0:Z

    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lic/o1;->C2()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    div-int/lit8 v7, v13, 0x2

    .line 349
    .line 350
    :goto_b
    move v4, v7

    .line 351
    goto :goto_c

    .line 352
    :cond_f
    div-int/lit8 v7, v13, 0x4

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :goto_c
    mul-int/lit8 v3, v15, 0x3

    .line 356
    .line 357
    div-int/lit8 v3, v3, 0x2

    .line 358
    .line 359
    move v5, v3

    .line 360
    const/4 v3, 0x1

    .line 361
    :goto_d
    iget-object v6, v0, Lic/o1;->v0:Lic/s1;

    .line 362
    .line 363
    invoke-virtual {v6, v3, v4, v5}, Lic/s1;->e(III)Ldc/n;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    xor-int/lit8 v4, v16, 0x1

    .line 368
    .line 369
    const-wide/16 v5, 0x2ff

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6, v4}, Ldc/e;->b(JZ)Ldc/c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ldc/m;

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_10
    const/4 v3, 0x0

    .line 379
    :goto_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    return-object v2

    .line 384
    :cond_11
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 385
    .line 386
    const-string v4, "meta_format"

    .line 387
    .line 388
    iget-object v5, v0, Lic/o1;->t0:Lec/e;

    .line 389
    .line 390
    iget v5, v5, Lec/e;->u:I

    .line 391
    .line 392
    invoke-virtual {v2, v5, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v30 .. v30}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    new-instance v4, Ldc/m$a;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Ldc/m$a;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v3, Ldc/m;->g:Ldc/m$a;

    .line 407
    .line 408
    :cond_12
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 409
    .line 410
    const-string v4, "meta_timestamp"

    .line 411
    .line 412
    invoke-virtual {v2, v11, v12, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 416
    .line 417
    const-string v4, "image_sof_timestamp"

    .line 418
    .line 419
    invoke-virtual/range {v30 .. v30}, Lv6/f;->f()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-virtual {v2, v5, v6, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 427
    .line 428
    const-string v4, "meta_id"

    .line 429
    .line 430
    move-wide/from16 v5, v28

    .line 431
    .line 432
    invoke-virtual {v2, v5, v6, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 436
    .line 437
    const-string v4, "meta_width"

    .line 438
    .line 439
    invoke-virtual {v2, v13, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 443
    .line 444
    const-string v4, "meta_height"

    .line 445
    .line 446
    invoke-virtual {v2, v15, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 450
    .line 451
    const-string v4, "meta_stride"

    .line 452
    .line 453
    if-eqz v16, :cond_13

    .line 454
    .line 455
    move v7, v13

    .line 456
    goto :goto_f

    .line 457
    :cond_13
    invoke-virtual {v3}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    :goto_f
    invoke-virtual {v2, v7, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 469
    .line 470
    const-string v4, "meta_scanline"

    .line 471
    .line 472
    invoke-virtual {v2, v15, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 476
    .line 477
    const-string v4, "meta_filter_type"

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 485
    .line 486
    const-string v4, "meta_softlight_type"

    .line 487
    .line 488
    move-object/from16 v5, p5

    .line 489
    .line 490
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 494
    .line 495
    const-string v4, "meta_lighting_type"

    .line 496
    .line 497
    move-object/from16 v5, p6

    .line 498
    .line 499
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 503
    .line 504
    const-string v4, "meta_face_beauty_index"

    .line 505
    .line 506
    iget v5, v0, Lic/o1;->I:I

    .line 507
    .line 508
    invoke-virtual {v2, v5, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 512
    .line 513
    const-string v4, "meta_makeup_type"

    .line 514
    .line 515
    iget-object v5, v0, Lic/o1;->N:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 521
    .line 522
    const-string v4, "meta_makeup_level"

    .line 523
    .line 524
    iget v5, v0, Lic/o1;->O:I

    .line 525
    .line 526
    invoke-virtual {v2, v5, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 530
    .line 531
    const-string v4, "meta_face_beauty_params"

    .line 532
    .line 533
    iget-object v5, v0, Lic/o1;->M:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 539
    .line 540
    const-string v4, "meta_is_auto_macro"

    .line 541
    .line 542
    move/from16 v5, p7

    .line 543
    .line 544
    invoke-virtual {v2, v4, v5}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 548
    .line 549
    const-string v4, "meta_is_capturing_burst"

    .line 550
    .line 551
    iget-boolean v5, v0, Lq7/u;->i:Z

    .line 552
    .line 553
    invoke-virtual {v2, v4, v5}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 557
    .line 558
    const-string v4, "meta_is_recording"

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v2, v4, v5}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 568
    .line 569
    const-string v4, "image_scale_x"

    .line 570
    .line 571
    iget-object v5, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 572
    .line 573
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->m:F

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 583
    .line 584
    const-string v4, "image_scale_y"

    .line 585
    .line 586
    iget-object v5, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 587
    .line 588
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->n:F

    .line 589
    .line 590
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v2, v5, v4}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lic/o1;->U2()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v4, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 602
    .line 603
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->o:I

    .line 604
    .line 605
    if-eqz v2, :cond_14

    .line 606
    .line 607
    move/from16 v5, v25

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_14
    move v5, v4

    .line 611
    :goto_10
    iget-object v6, v3, Ldc/c;->f:Ldc/p;

    .line 612
    .line 613
    const-string v7, "image_mirror_type"

    .line 614
    .line 615
    invoke-virtual {v6, v5, v7}, Ldc/p;->l(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v3, Ldc/c;->f:Ldc/p;

    .line 619
    .line 620
    const-string v7, "image_watermark_mirror_type"

    .line 621
    .line 622
    invoke-virtual {v6, v5, v7}, Ldc/p;->l(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v3, Ldc/c;->f:Ldc/p;

    .line 626
    .line 627
    const-string v6, "image_is_psl"

    .line 628
    .line 629
    iget-boolean v7, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->m:Z

    .line 630
    .line 631
    invoke-virtual {v5, v6, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->i:Lk5/a;

    .line 635
    .line 636
    iput-object v5, v3, Ldc/m;->h:Lk5/a;

    .line 637
    .line 638
    iget-object v5, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->j:Lk5/b;

    .line 639
    .line 640
    iput-object v5, v3, Ldc/m;->i:Lk5/b;

    .line 641
    .line 642
    iget-object v5, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->k:Landroid/opengl/EGLContext;

    .line 643
    .line 644
    iput-object v5, v3, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 645
    .line 646
    iget-boolean v5, v0, Lic/o1;->O0:Z

    .line 647
    .line 648
    iget-object v6, v3, Ldc/c;->f:Ldc/p;

    .line 649
    .line 650
    const-string v7, "image_is_watermark_open"

    .line 651
    .line 652
    invoke-virtual {v6, v7, v5}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v3, Ldc/c;->f:Ldc/p;

    .line 656
    .line 657
    const-string v6, "image_front_camera"

    .line 658
    .line 659
    iget-boolean v7, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 660
    .line 661
    invoke-virtual {v5, v6, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v3, Ldc/c;->f:Ldc/p;

    .line 665
    .line 666
    const-string v6, "image_rear_mirror"

    .line 667
    .line 668
    iget-boolean v7, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->o:Z

    .line 669
    .line 670
    if-nez v7, :cond_16

    .line 671
    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_15
    move/from16 v7, v17

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_16
    :goto_11
    const/4 v7, 0x1

    .line 679
    :goto_12
    invoke-virtual {v5, v6, v7}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v0, Lic/o1;->F0:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v5

    .line 685
    :try_start_3
    iget-object v6, v0, Lic/o1;->v0:Lic/s1;

    .line 686
    .line 687
    if-eqz v6, :cond_21

    .line 688
    .line 689
    iget-object v7, v6, Lic/s1;->j:Landroid/util/Size;

    .line 690
    .line 691
    iget-object v6, v6, Lic/s1;->l:Landroid/util/Size;

    .line 692
    .line 693
    invoke-static {}, Lhc/a;->f()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_17

    .line 698
    .line 699
    if-eqz v7, :cond_17

    .line 700
    .line 701
    if-eqz v6, :cond_17

    .line 702
    .line 703
    invoke-virtual {v7, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_17

    .line 708
    .line 709
    iget-boolean v6, v0, Lic/o1;->O0:Z

    .line 710
    .line 711
    if-nez v6, :cond_17

    .line 712
    .line 713
    const/16 v22, 0x1

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    goto/16 :goto_21

    .line 718
    .line 719
    :cond_17
    move/from16 v22, v17

    .line 720
    .line 721
    :goto_13
    if-eqz v2, :cond_18

    .line 722
    .line 723
    move/from16 v21, v25

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_18
    move/from16 v21, v4

    .line 727
    .line 728
    :goto_14
    if-eqz v2, :cond_1a

    .line 729
    .line 730
    if-eqz v22, :cond_19

    .line 731
    .line 732
    move/from16 v4, v17

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_19
    move/from16 v4, v25

    .line 736
    .line 737
    :cond_1a
    :goto_15
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 738
    .line 739
    const-string v6, "image_mirror_type"

    .line 740
    .line 741
    invoke-virtual {v2, v4, v6}, Ldc/p;->l(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v3, Ldc/c;->f:Ldc/p;

    .line 745
    .line 746
    const-string v6, "image_watermark_mirror_type"

    .line 747
    .line 748
    invoke-virtual {v2, v4, v6}, Ldc/p;->l(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lic/o1;->t0:Lec/e;

    .line 752
    .line 753
    if-nez v2, :cond_1b

    .line 754
    .line 755
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 756
    .line 757
    const-string v2, "handleRGBData, mRgba2YuvConversion is null"

    .line 758
    .line 759
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_1b
    invoke-virtual {v3}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_20

    .line 768
    .line 769
    invoke-virtual {v3}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1c

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_1c
    iget-object v2, v0, Lic/o1;->t0:Lec/e;

    .line 781
    .line 782
    iget-boolean v4, v2, Lec/e;->h:Z

    .line 783
    .line 784
    if-nez v4, :cond_1d

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_1d
    move-object/from16 v4, v27

    .line 788
    .line 789
    iput-object v4, v2, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 790
    .line 791
    :goto_16
    invoke-virtual {v3}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-boolean v6, v2, Lec/e;->h:Z

    .line 796
    .line 797
    if-nez v6, :cond_1e

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1e
    iput-object v4, v2, Lec/e;->i:Landroid/hardware/HardwareBuffer;

    .line 801
    .line 802
    :goto_17
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 803
    .line 804
    iget v4, v1, Lcom/oplus/camera/common/gl/b;->m:F

    .line 805
    .line 806
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->n:F

    .line 807
    .line 808
    invoke-static {}, Lhc/a;->f()Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-nez v6, :cond_1f

    .line 813
    .line 814
    iget-boolean v6, v0, Lic/o1;->O0:Z

    .line 815
    .line 816
    if-eqz v6, :cond_1f

    .line 817
    .line 818
    const/16 v23, 0x1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1f
    move/from16 v23, v17

    .line 822
    .line 823
    :goto_18
    move-object/from16 v18, v2

    .line 824
    .line 825
    move/from16 v19, v4

    .line 826
    .line 827
    move/from16 v20, v1

    .line 828
    .line 829
    invoke-virtual/range {v18 .. v23}, Lec/e;->a(FFIZZ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    iput-wide v1, v3, Ldc/m;->l:J

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_20
    :goto_19
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 837
    .line 838
    const-string v2, "handleRGBData, hardwareBuffer is null or closed"

    .line 839
    .line 840
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_21
    :goto_1a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 844
    sget v1, Lhc/a;->a:I

    .line 845
    .line 846
    and-int/lit8 v1, v1, 0x2

    .line 847
    .line 848
    if-eqz v1, :cond_23

    .line 849
    .line 850
    iget-object v1, v0, Lic/o1;->F0:Ljava/lang/Object;

    .line 851
    .line 852
    monitor-enter v1

    .line 853
    :try_start_4
    iget-object v2, v0, Lic/o1;->v0:Lic/s1;

    .line 854
    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    move-object/from16 v4, v26

    .line 860
    .line 861
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v0, Lic/o1;->v0:Lic/s1;

    .line 865
    .line 866
    iget-object v4, v4, Lic/s1;->h:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v3, v2}, Lic/o1;->s2(Ldc/m;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :catchall_4
    move-exception v0

    .line 880
    goto :goto_1c

    .line 881
    :cond_22
    :goto_1b
    monitor-exit v1

    .line 882
    goto :goto_1d

    .line 883
    :goto_1c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 884
    throw v0

    .line 885
    :cond_23
    :goto_1d
    iget-boolean v1, v0, Lic/o1;->e0:Z

    .line 886
    .line 887
    if-eqz v1, :cond_26

    .line 888
    .line 889
    const/high16 v1, 0x800000

    .line 890
    .line 891
    sget v2, Lhc/a;->a:I

    .line 892
    .line 893
    and-int/2addr v1, v2

    .line 894
    if-eqz v1, :cond_26

    .line 895
    .line 896
    const-string v1, "com.oplus.camera.livephoto.enable.pack.p010.special.rgba"

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_26

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lic/o1;->C2()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_26

    .line 910
    .line 911
    iget-object v1, v0, Lic/o1;->F0:Ljava/lang/Object;

    .line 912
    .line 913
    monitor-enter v1

    .line 914
    :try_start_5
    iget-object v2, v0, Lic/o1;->v0:Lic/s1;

    .line 915
    .line 916
    if-eqz v2, :cond_25

    .line 917
    .line 918
    invoke-virtual {v3}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    mul-int/lit8 v2, v2, 0x2

    .line 927
    .line 928
    int-to-double v4, v2

    .line 929
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 930
    .line 931
    mul-double/2addr v4, v6

    .line 932
    double-to-int v2, v4

    .line 933
    invoke-virtual {v3}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    mul-int/lit8 v4, v4, 0x2

    .line 942
    .line 943
    div-int/lit8 v4, v4, 0x3

    .line 944
    .line 945
    iget-object v0, v0, Lic/o1;->v0:Lic/s1;

    .line 946
    .line 947
    iget-object v0, v0, Lic/s1;->p:Lgc/w;

    .line 948
    .line 949
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lgc/w;->u0:Lic/k0;

    .line 953
    .line 954
    invoke-virtual {v3}, Ldc/m;->i()V

    .line 955
    .line 956
    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    invoke-virtual {v0, v3, v2, v4}, Lic/k0;->f(Ldc/m;II)Ldc/m;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    goto :goto_1e

    .line 964
    :catchall_5
    move-exception v0

    .line 965
    goto :goto_1f

    .line 966
    :cond_24
    const/4 v2, 0x0

    .line 967
    :goto_1e
    if-eqz v2, :cond_25

    .line 968
    .line 969
    invoke-virtual {v3}, Ldc/m;->a()V

    .line 970
    .line 971
    .line 972
    move-object v3, v2

    .line 973
    :cond_25
    monitor-exit v1

    .line 974
    goto :goto_20

    .line 975
    :goto_1f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 976
    throw v0

    .line 977
    :cond_26
    :goto_20
    sget-boolean v0, Lu6/r;->b:Z

    .line 978
    .line 979
    if-eqz v0, :cond_27

    .line 980
    .line 981
    const-string v0, "LivePhoto.handleRGBData.ts:"

    .line 982
    .line 983
    invoke-static {v0, v11, v12}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x1

    .line 995
    invoke-static {v0, v4, v1, v2, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 996
    .line 997
    .line 998
    :cond_27
    return-object v3

    .line 999
    :goto_21
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1000
    throw v0

    .line 1001
    :goto_22
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1002
    throw v0
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lic/o1;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lic/o1;->R2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lic/o1;->f1:Lc7/c0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lc2/e;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lda/t;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lda/t;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lic/o1;->h0:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lqa/e;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lqa/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {p0, v0}, Lic/o1;->f3(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final H2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldc/m;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    const-string v5, "on_draw/"

    .line 7
    .line 8
    sget-boolean v0, Lu6/r;->b:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "LivePhoto.handleYUVData:"

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {v0, v6, v8, v9, v7}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v8, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 30
    .line 31
    invoke-virtual {v8}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v0, v1, Lic/o1;->D0:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v11, "LivePhoto.BufferHolder["

    .line 46
    .line 47
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v1, Lic/o1;->E0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->acquireToken(Ljava/lang/String;)Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lic/o1;->D0:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v1, Lic/o1;->E0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lic/o1;->D0:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v1, Lic/o1;->E0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v11, "LivePhoto.BufferHolder["

    .line 94
    .line 95
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v1, Lic/o1;->E0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, "]"

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->acquireToken(Ljava/lang/String;)Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lic/o1;->D0:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    sget-boolean v0, Lu6/r;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "LivePhoto.handleYUVData:"

    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v0, v6, v1, v2, v7}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v6

    .line 144
    :cond_4
    new-instance v12, Ldc/p;

    .line 145
    .line 146
    invoke-direct {v12}, Ldc/p;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "meta_timestamp"

    .line 150
    .line 151
    invoke-virtual {v12, v3, v4, v0}, Ldc/p;->m(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "image_sof_timestamp"

    .line 155
    .line 156
    invoke-virtual {v8}, Lv6/f;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v12, v13, v14, v0}, Ldc/p;->m(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "meta_id"

    .line 164
    .line 165
    invoke-virtual {v12, v9, v10, v0}, Ldc/p;->m(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "meta_filter_type"

    .line 169
    .line 170
    move-object/from16 v9, p4

    .line 171
    .line 172
    invoke-virtual {v12, v9, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "meta_softlight_type"

    .line 176
    .line 177
    move-object/from16 v9, p5

    .line 178
    .line 179
    invoke-virtual {v12, v9, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "meta_lighting_type"

    .line 183
    .line 184
    move-object/from16 v9, p6

    .line 185
    .line 186
    invoke-virtual {v12, v9, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "meta_face_beauty_index"

    .line 190
    .line 191
    iget v9, v1, Lic/o1;->I:I

    .line 192
    .line 193
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "meta_face_beauty_params"

    .line 197
    .line 198
    iget-object v9, v1, Lic/o1;->M:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12, v9, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "meta_makeup_type"

    .line 204
    .line 205
    iget-object v9, v1, Lic/o1;->N:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v12, v9, v0}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "meta_makeup_level"

    .line 211
    .line 212
    iget v9, v1, Lic/o1;->O:I

    .line 213
    .line 214
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "meta_is_auto_macro"

    .line 218
    .line 219
    move/from16 v9, p7

    .line 220
    .line 221
    invoke-virtual {v12, v0, v9}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v0, "meta_is_capturing_burst"

    .line 225
    .line 226
    iget-boolean v9, v1, Lq7/u;->i:Z

    .line 227
    .line 228
    invoke-virtual {v12, v0, v9}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, "meta_is_recording"

    .line 232
    .line 233
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v12, v0, v9}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "image_is_psl"

    .line 241
    .line 242
    iget-boolean v9, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->m:Z

    .line 243
    .line 244
    invoke-virtual {v12, v0, v9}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    const-string v0, "meta_width"

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "meta_height"

    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "meta_format"

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "meta_stride"

    .line 275
    .line 276
    invoke-static {v11}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "meta_scanline"

    .line 284
    .line 285
    invoke-static {v11}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v12, v9, v0}, Ldc/p;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    :goto_1
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "hardwareBuffer is disable"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_1
    sget-object v9, Lic/o1;->l1:Ljava/lang/String;

    .line 311
    .line 312
    const-string v10, "handleYUVData, some thing has error!"

    .line 313
    .line 314
    invoke-static {v9, v10, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :goto_2
    sget-boolean v0, Lu6/r;->b:Z

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const-string v0, "LivePhoto.handleYUVData:"

    .line 329
    .line 330
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v0, v6, v1, v2, v7}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-object v6

    .line 344
    :cond_6
    iget-object v0, v1, Lic/o1;->D0:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 345
    .line 346
    new-instance v9, Ly4/lf;

    .line 347
    .line 348
    const/4 v10, 0x6

    .line 349
    invoke-direct {v9, v10}, Ly4/lf;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Lu6/r;->b(Lc0/h;)V

    .line 353
    .line 354
    .line 355
    const-string v9, "Token should not be null"

    .line 356
    .line 357
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v9, Lfc/a;

    .line 361
    .line 362
    invoke-static {}, Lhc/a;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v0, v9, Lfc/a;->b:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 370
    .line 371
    iput-boolean v10, v9, Lfc/a;->c:Z

    .line 372
    .line 373
    invoke-static {v0, v11, v10}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->duplicate(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)Landroid/hardware/HardwareBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v9, Lfc/a;->a:Landroid/hardware/HardwareBuffer;

    .line 378
    .line 379
    new-instance v10, Ldc/m;

    .line 380
    .line 381
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v11, v10, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 390
    .line 391
    iput-object v6, v10, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    iput-object v12, v10, Ldc/c;->f:Ldc/p;

    .line 394
    .line 395
    iput-object v9, v10, Ldc/c;->c:Lfc/a;

    .line 396
    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    iput-wide v11, v10, Ldc/m;->l:J

    .line 400
    .line 401
    iput-object v6, v10, Ldc/m;->o:Ldc/j;

    .line 402
    .line 403
    new-instance v9, Landroid/os/ConditionVariable;

    .line 404
    .line 405
    invoke-direct {v9, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 406
    .line 407
    .line 408
    iput-object v9, v10, Ldc/m;->q:Landroid/os/ConditionVariable;

    .line 409
    .line 410
    sget-object v9, Ldc/m$b;->Y:Ldc/m$b;

    .line 411
    .line 412
    iput-object v9, v10, Ldc/m;->r:Ldc/m$b;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v10, Ldc/m;->p:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v0, Ly4/mf;

    .line 425
    .line 426
    const/16 v9, 0x8

    .line 427
    .line 428
    invoke-direct {v0, v9}, Ly4/mf;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    new-instance v9, Ldc/m$a;

    .line 441
    .line 442
    invoke-direct {v9, v0}, Ldc/m$a;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 443
    .line 444
    .line 445
    iput-object v9, v10, Ldc/m;->g:Ldc/m$a;

    .line 446
    .line 447
    :cond_7
    iget-object v0, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->i:Lk5/a;

    .line 448
    .line 449
    iput-object v0, v10, Ldc/m;->h:Lk5/a;

    .line 450
    .line 451
    iget-object v0, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->j:Lk5/b;

    .line 452
    .line 453
    iput-object v0, v10, Ldc/m;->i:Lk5/b;

    .line 454
    .line 455
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 456
    .line 457
    const-string v9, "image_scale_x"

    .line 458
    .line 459
    iget-object v11, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 460
    .line 461
    iget v11, v11, Lcom/oplus/camera/common/gl/b;->m:F

    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v0, v11, v9}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 471
    .line 472
    const-string v9, "image_scale_y"

    .line 473
    .line 474
    iget-object v11, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 475
    .line 476
    iget v11, v11, Lcom/oplus/camera/common/gl/b;->n:F

    .line 477
    .line 478
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v0, v11, v9}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lic/o1;->U2()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v9, 0x2

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 493
    .line 494
    const-string v11, "image_mirror_type"

    .line 495
    .line 496
    invoke-virtual {v0, v9, v11}, Ldc/p;->l(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 500
    .line 501
    const-string v11, "image_watermark_mirror_type"

    .line 502
    .line 503
    invoke-virtual {v0, v9, v11}, Ldc/p;->l(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_8
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 508
    .line 509
    const-string v11, "image_mirror_type"

    .line 510
    .line 511
    iget-object v12, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 512
    .line 513
    iget v12, v12, Lcom/oplus/camera/common/gl/b;->o:I

    .line 514
    .line 515
    invoke-virtual {v0, v12, v11}, Ldc/p;->l(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 519
    .line 520
    const-string v11, "image_watermark_mirror_type"

    .line 521
    .line 522
    iget-object v12, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 523
    .line 524
    iget v12, v12, Lcom/oplus/camera/common/gl/b;->o:I

    .line 525
    .line 526
    invoke-virtual {v0, v12, v11}, Ldc/p;->l(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 530
    .line 531
    const-string v11, "image_front_camera"

    .line 532
    .line 533
    iget-boolean v12, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 534
    .line 535
    invoke-virtual {v0, v11, v12}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v10, Ldc/c;->f:Ldc/p;

    .line 539
    .line 540
    const-string v11, "image_rear_mirror"

    .line 541
    .line 542
    iget-boolean v12, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->o:Z

    .line 543
    .line 544
    if-nez v12, :cond_a

    .line 545
    .line 546
    invoke-virtual {p0}, Lic/o1;->U2()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_9

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_9
    const/4 v12, 0x0

    .line 554
    goto :goto_5

    .line 555
    :cond_a
    :goto_4
    move v12, v7

    .line 556
    :goto_5
    invoke-virtual {v0, v11, v12}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->k:Landroid/opengl/EGLContext;

    .line 560
    .line 561
    iput-object v0, v10, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 562
    .line 563
    iget-boolean v0, v1, Lic/o1;->O0:Z

    .line 564
    .line 565
    iget-object v2, v10, Ldc/c;->f:Ldc/p;

    .line 566
    .line 567
    const-string v11, "image_is_watermark_open"

    .line 568
    .line 569
    invoke-virtual {v2, v11, v0}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->addRef()V

    .line 577
    .line 578
    .line 579
    :cond_b
    iget-object v0, v1, Lic/o1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 580
    .line 581
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 587
    .line 588
    .line 589
    sget-boolean v0, Lic/o1;->x1:Z

    .line 590
    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    iget-object v0, v1, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget v2, v1, Lic/o1;->q0:I

    .line 600
    .line 601
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v1, Lic/o1;->q0:I

    .line 606
    .line 607
    :cond_c
    sget v0, Lhc/a;->a:I

    .line 608
    .line 609
    and-int/2addr v0, v9

    .line 610
    if-eqz v0, :cond_e

    .line 611
    .line 612
    iget-object v2, v1, Lic/o1;->F0:Ljava/lang/Object;

    .line 613
    .line 614
    monitor-enter v2

    .line 615
    :try_start_2
    iget-object v0, v1, Lic/o1;->v0:Lic/s1;

    .line 616
    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lic/o1;->v0:Lic/s1;

    .line 625
    .line 626
    iget-object v1, v1, Lic/s1;->h:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v10, v0}, Lic/o1;->s2(Ldc/m;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_7

    .line 641
    :cond_d
    :goto_6
    monitor-exit v2

    .line 642
    goto :goto_8

    .line 643
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    throw v0

    .line 645
    :cond_e
    :goto_8
    sget-boolean v0, Lu6/r;->b:Z

    .line 646
    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    const-string v0, "LivePhoto.handleYUVData:"

    .line 650
    .line 651
    invoke-static {v0, v3, v4}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-static {v0, v6, v1, v2, v7}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 662
    .line 663
    .line 664
    :cond_f
    return-object v10

    .line 665
    :goto_9
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 672
    .line 673
    const-string v2, "hardwareBuffer is disable"

    .line 674
    .line 675
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_10
    throw v0
.end method

.method public final I1(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    new-instance v0, Ly4/c2;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/c2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lu6/r;->d(Lc0/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    invoke-virtual/range {p0 .. p1}, Lic/o1;->o2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ly4/k3;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v13, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 37
    .line 38
    invoke-virtual {v13}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    iget-wide v0, v9, Lic/o1;->Z:J

    .line 47
    .line 48
    cmp-long v0, v14, v0

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "onPreviewDrawn, frame number is backward: "

    .line 55
    .line 56
    const-string v2, ", mLatestPreviewFrameNumber:"

    .line 57
    .line 58
    invoke-static {v1, v14, v15, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, v9, Lic/o1;->Z:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lic/o1;->n2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lv6/f;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iput-wide v7, v9, Lic/o1;->X0:J

    .line 82
    .line 83
    invoke-static {}, Lhc/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Lic/c1;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v1, v5

    .line 95
    move-wide v3, v14

    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-wide v5, v7

    .line 99
    move-wide/from16 v17, v11

    .line 100
    .line 101
    move-wide v11, v7

    .line 102
    move-object/from16 v7, p0

    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, Lic/c1;-><init>(IJJLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide/from16 v17, v11

    .line 114
    .line 115
    move-wide v11, v7

    .line 116
    :goto_0
    iget-wide v0, v9, Lic/o1;->U0:J

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long v0, v0, v7

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    iget-wide v0, v9, Lic/o1;->T0:J

    .line 127
    .line 128
    cmp-long v0, v0, v7

    .line 129
    .line 130
    if-lez v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v9, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, v9, Lic/o1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object v0, v9, Lic/o1;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v1

    .line 152
    iget v1, v9, Lic/o1;->Y0:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v9, Lic/o1;->Y0:I

    .line 159
    .line 160
    iget-boolean v1, v9, Lic/o1;->V0:Z

    .line 161
    .line 162
    const-string v2, "highPixel"

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v9, Lq7/u;->v:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v1, 0x78

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/16 v1, 0x91

    .line 178
    .line 179
    :goto_1
    if-lt v0, v1, :cond_4

    .line 180
    .line 181
    :goto_2
    move v5, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v5, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v1, v9, Lq7/u;->v:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const/16 v1, 0x96

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/16 v1, 0x113

    .line 197
    .line 198
    :goto_3
    if-lt v0, v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    iget-boolean v1, v9, Lic/o1;->V0:Z

    .line 202
    .line 203
    if-eq v1, v5, :cond_7

    .line 204
    .line 205
    iput-wide v11, v9, Lic/o1;->W0:J

    .line 206
    .line 207
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Lic/f1;

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    move-object v7, v2

    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    move-object v8, v3

    .line 216
    move v3, v0

    .line 217
    move-wide/from16 v21, v14

    .line 218
    .line 219
    move v14, v4

    .line 220
    move v15, v5

    .line 221
    move-wide v4, v11

    .line 222
    move v6, v15

    .line 223
    invoke-direct/range {v1 .. v6}, Lic/f1;-><init>(Lic/o1;IJZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-wide/from16 v21, v14

    .line 231
    .line 232
    move v14, v4

    .line 233
    move v15, v5

    .line 234
    :goto_5
    iput-boolean v15, v9, Lic/o1;->V0:Z

    .line 235
    .line 236
    iget-boolean v1, v9, Lic/o1;->V0:Z

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-wide v1, v9, Lic/o1;->U0:J

    .line 241
    .line 242
    sub-long v7, v11, v1

    .line 243
    .line 244
    iget-wide v1, v9, Lic/o1;->T0:J

    .line 245
    .line 246
    const-wide/32 v3, 0x5f5e100

    .line 247
    .line 248
    .line 249
    add-long/2addr v1, v3

    .line 250
    cmp-long v1, v7, v1

    .line 251
    .line 252
    if-lez v1, :cond_9

    .line 253
    .line 254
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "checkInterceptCacheFrame, intercept cap totalFrameCount: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ly4/l3;

    .line 274
    .line 275
    const/16 v1, 0xc

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ly4/l3;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    move-wide/from16 v21, v14

    .line 285
    .line 286
    move v14, v4

    .line 287
    :cond_9
    iget-object v0, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "default"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v9, Lic/o1;->J:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "onPreviewDrawn, filterType: "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v9, Lic/o1;->J:Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, " => "

    .line 321
    .line 322
    const-string v5, ", realTimestamp: "

    .line 323
    .line 324
    invoke-static {v2, v3, v4, v0, v5}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v11, v12, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v9, Lic/o1;->J:Ljava/lang/String;

    .line 331
    .line 332
    iput-wide v11, v9, Lic/o1;->Q:J

    .line 333
    .line 334
    :cond_a
    iget-object v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "default"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v15, v1

    .line 347
    check-cast v15, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v9, Lic/o1;->K:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "onPreviewDrawn, softLightType: "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v9, Lic/o1;->K:Ljava/lang/String;

    .line 367
    .line 368
    const-string v4, " => "

    .line 369
    .line 370
    const-string v5, ", realTimestamp: "

    .line 371
    .line 372
    invoke-static {v2, v3, v4, v15, v5}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v11, v12, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v15, v9, Lic/o1;->K:Ljava/lang/String;

    .line 379
    .line 380
    iput-wide v11, v9, Lic/o1;->R:J

    .line 381
    .line 382
    :cond_b
    iget-object v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->h:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "default"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v8, v1

    .line 395
    check-cast v8, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v9, Lic/o1;->L:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v3, "onPreviewDrawn, lightingType: "

    .line 410
    .line 411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v9, Lic/o1;->L:Ljava/lang/String;

    .line 415
    .line 416
    const-string v4, " => "

    .line 417
    .line 418
    const-string v5, ", realTimestamp: "

    .line 419
    .line 420
    invoke-static {v2, v3, v4, v8, v5}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v11, v12, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v8, v9, Lic/o1;->L:Ljava/lang/String;

    .line 427
    .line 428
    iput-wide v11, v9, Lic/o1;->S:J

    .line 429
    .line 430
    :cond_c
    iget v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->l:I

    .line 431
    .line 432
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 433
    .line 434
    sget-object v3, Lcom/oplus/camera/d$c;->e:Lcom/oplus/camera/d$b;

    .line 435
    .line 436
    const-string v4, "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"

    .line 437
    .line 438
    invoke-virtual {v9, v2, v3, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v9, Lic/o1;->M:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_d

    .line 451
    .line 452
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v5, "onPreviewDrawn, mLatestFaceBeautyParams: "

    .line 457
    .line 458
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v9, Lic/o1;->M:Ljava/lang/String;

    .line 462
    .line 463
    const-string v6, " => "

    .line 464
    .line 465
    const-string v7, ", faceBeautyIndex: "

    .line 466
    .line 467
    invoke-static {v4, v5, v6, v2, v7}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v5, ", realTimestamp: "

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput v1, v9, Lic/o1;->I:I

    .line 489
    .line 490
    iput-object v2, v9, Lic/o1;->M:Ljava/lang/String;

    .line 491
    .line 492
    iput-wide v11, v9, Lic/o1;->T:J

    .line 493
    .line 494
    :cond_d
    iget-object v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->p:Ljava/lang/String;

    .line 495
    .line 496
    iget v2, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->q:I

    .line 497
    .line 498
    iget-boolean v3, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 499
    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    iget-object v3, v9, Lic/o1;->N:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    iget v3, v9, Lic/o1;->O:I

    .line 511
    .line 512
    if-eq v2, v3, :cond_f

    .line 513
    .line 514
    :cond_e
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v5, "onPreviewDrawn, mLatestMakeupType:"

    .line 519
    .line 520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v9, Lic/o1;->N:Ljava/lang/String;

    .line 524
    .line 525
    const-string v6, " => "

    .line 526
    .line 527
    const-string v7, ", makeupLevel: "

    .line 528
    .line 529
    invoke-static {v4, v5, v6, v1, v7}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget v5, v9, Lic/o1;->O:I

    .line 533
    .line 534
    const-string v6, " => "

    .line 535
    .line 536
    const-string v7, ", realTimestamp:"

    .line 537
    .line 538
    invoke-static {v4, v5, v6, v2, v7}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v11, v12, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v9, Lic/o1;->N:Ljava/lang/String;

    .line 545
    .line 546
    iput v2, v9, Lic/o1;->O:I

    .line 547
    .line 548
    iput-wide v11, v9, Lic/o1;->U:J

    .line 549
    .line 550
    :cond_f
    invoke-static {}, Lhc/a;->f()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_10

    .line 555
    .line 556
    sget-boolean v1, Lhc/a;->j:Z

    .line 557
    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    :cond_10
    new-instance v1, Lic/o1$c;

    .line 561
    .line 562
    invoke-direct {v1, v9, v13, v11, v12}, Lic/o1$c;-><init>(Lic/o1;Lv6/f;J)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ld6/l0;->p()V

    .line 566
    .line 567
    .line 568
    sget-object v2, La6/w;->c:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v2, La6/w$e;->a:La6/w;

    .line 571
    .line 572
    const-string v3, "gyro_info_process"

    .line 573
    .line 574
    invoke-virtual {v2, v3, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    iget-object v1, v13, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 578
    .line 579
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_FINAL_MICRO_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v1, :cond_1d

    .line 588
    .line 589
    iget-wide v2, v9, Lic/o1;->V:J

    .line 590
    .line 591
    const-string v4, "com.oplus.camera.MicroStatus.change.support"

    .line 592
    .line 593
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    iget-wide v4, v9, Lic/o1;->W:J

    .line 600
    .line 601
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    cmp-long v4, v4, v6

    .line 604
    .line 605
    if-nez v4, :cond_12

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_12

    .line 612
    .line 613
    iput-boolean v14, v9, Lic/o1;->X:Z

    .line 614
    .line 615
    move-object/from16 v16, v8

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_12
    iget-wide v4, v9, Lic/o1;->W:J

    .line 620
    .line 621
    cmp-long v4, v4, v6

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    if-nez v4, :cond_13

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ne v4, v5, :cond_13

    .line 631
    .line 632
    iput-wide v11, v9, Lic/o1;->V:J

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    iput-boolean v7, v9, Lic/o1;->X:Z

    .line 636
    .line 637
    move v6, v7

    .line 638
    move-object/from16 v16, v8

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_13
    move-object/from16 v16, v8

    .line 643
    .line 644
    iget-wide v7, v9, Lic/o1;->W:J

    .line 645
    .line 646
    const-wide/16 v23, 0x2

    .line 647
    .line 648
    cmp-long v4, v7, v23

    .line 649
    .line 650
    if-nez v4, :cond_14

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v4, v5, :cond_14

    .line 657
    .line 658
    iput-wide v11, v9, Lic/o1;->V:J

    .line 659
    .line 660
    iput-boolean v14, v9, Lic/o1;->X:Z

    .line 661
    .line 662
    :goto_6
    const/4 v6, 0x1

    .line 663
    goto :goto_8

    .line 664
    :cond_14
    iget-wide v4, v9, Lic/o1;->W:J

    .line 665
    .line 666
    cmp-long v4, v4, v23

    .line 667
    .line 668
    if-nez v4, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_1a

    .line 675
    .line 676
    iput-wide v11, v9, Lic/o1;->V:J

    .line 677
    .line 678
    iput-boolean v14, v9, Lic/o1;->X:Z

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_15
    move-object/from16 v16, v8

    .line 682
    .line 683
    iget-wide v4, v9, Lic/o1;->W:J

    .line 684
    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    cmp-long v4, v4, v6

    .line 688
    .line 689
    if-nez v4, :cond_16

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_16

    .line 696
    .line 697
    iput-boolean v14, v9, Lic/o1;->X:Z

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_16
    iget-wide v4, v9, Lic/o1;->W:J

    .line 701
    .line 702
    cmp-long v4, v4, v6

    .line 703
    .line 704
    if-nez v4, :cond_17

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/4 v5, 0x1

    .line 711
    if-ne v4, v5, :cond_18

    .line 712
    .line 713
    iput-wide v11, v9, Lic/o1;->V:J

    .line 714
    .line 715
    iput-boolean v5, v9, Lic/o1;->X:Z

    .line 716
    .line 717
    move v6, v5

    .line 718
    goto :goto_8

    .line 719
    :cond_17
    const/4 v5, 0x1

    .line 720
    :cond_18
    iget-wide v6, v9, Lic/o1;->W:J

    .line 721
    .line 722
    const-wide/16 v23, 0x1

    .line 723
    .line 724
    cmp-long v4, v6, v23

    .line 725
    .line 726
    if-nez v4, :cond_19

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-ne v4, v5, :cond_19

    .line 733
    .line 734
    iput-wide v11, v9, Lic/o1;->V:J

    .line 735
    .line 736
    iput-boolean v14, v9, Lic/o1;->X:Z

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_19
    iget-wide v4, v9, Lic/o1;->W:J

    .line 740
    .line 741
    cmp-long v4, v4, v23

    .line 742
    .line 743
    if-nez v4, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_1a

    .line 750
    .line 751
    iput-wide v11, v9, Lic/o1;->V:J

    .line 752
    .line 753
    iput-boolean v14, v9, Lic/o1;->X:Z

    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_1a
    :goto_7
    move v6, v14

    .line 757
    :goto_8
    invoke-static {}, Lhc/a;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_1b

    .line 762
    .line 763
    sget-boolean v4, Lu6/a;->b:Z

    .line 764
    .line 765
    if-eqz v4, :cond_1c

    .line 766
    .line 767
    :cond_1b
    if-eqz v6, :cond_1c

    .line 768
    .line 769
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v6, "onPreviewDrawn, lastFallbackStatus: "

    .line 774
    .line 775
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-wide v6, v9, Lic/o1;->W:J

    .line 779
    .line 780
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v6, " => "

    .line 784
    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v6, ", mLatestMacroChangedEndTimestamp: "

    .line 792
    .line 793
    const-string v7, " => "

    .line 794
    .line 795
    invoke-static {v5, v6, v2, v3, v7}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-wide v2, v9, Lic/o1;->V:J

    .line 799
    .line 800
    invoke-static {v5, v2, v3, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    int-to-long v1, v1

    .line 808
    iput-wide v1, v9, Lic/o1;->W:J

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_1d
    move-object/from16 v16, v8

    .line 812
    .line 813
    :goto_9
    iget-boolean v1, v9, Lq7/u;->i:Z

    .line 814
    .line 815
    if-eqz v1, :cond_1e

    .line 816
    .line 817
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v2, Lic/u0;

    .line 820
    .line 821
    invoke-direct {v2, v14, v11, v12}, Lic/u0;-><init>(IJ)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 825
    .line 826
    .line 827
    iput-wide v11, v9, Lic/o1;->P:J

    .line 828
    .line 829
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1f

    .line 834
    .line 835
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v2, Lh6/i;

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    invoke-direct {v2, v3, v11, v12}, Lh6/i;-><init>(IJ)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 844
    .line 845
    .line 846
    iput-wide v11, v9, Lic/o1;->a0:J

    .line 847
    .line 848
    :cond_1f
    move-wide/from16 v7, v21

    .line 849
    .line 850
    iput-wide v7, v9, Lic/o1;->Z:J

    .line 851
    .line 852
    iget-object v1, v13, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 853
    .line 854
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    const-wide/16 v4, 0x0

    .line 867
    .line 868
    cmp-long v2, v2, v4

    .line 869
    .line 870
    if-lez v2, :cond_20

    .line 871
    .line 872
    sget-object v2, Lic/o1;->l1:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v4, "onPreviewDrawn, refFrameTimestamp: "

    .line 877
    .line 878
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_20
    invoke-static {}, Lhc/a;->f()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/16 v2, 0xde1

    .line 896
    .line 897
    if-eqz v1, :cond_22

    .line 898
    .line 899
    iget-object v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-ne v1, v2, :cond_21

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    :goto_a
    const/16 v19, 0x1

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_21
    move v6, v14

    .line 912
    goto :goto_a

    .line 913
    :cond_22
    iget-object v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eq v1, v2, :cond_24

    .line 920
    .line 921
    iget-boolean v1, v10, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 922
    .line 923
    if-nez v1, :cond_24

    .line 924
    .line 925
    const/16 v19, 0x1

    .line 926
    .line 927
    invoke-static/range {v19 .. v19}, Ld6/t0;->e(Z)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_25

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lic/o1;->U2()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_23

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_23
    move v6, v14

    .line 941
    goto :goto_c

    .line 942
    :cond_24
    const/16 v19, 0x1

    .line 943
    .line 944
    :cond_25
    :goto_b
    move/from16 v6, v19

    .line 945
    .line 946
    :goto_c
    iput-boolean v6, v9, Lic/o1;->d0:Z

    .line 947
    .line 948
    invoke-static {}, Ld6/l0;->p()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v11, v12}, Lic/o1;->z2(J)Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    iget-boolean v1, v9, Lic/o1;->d0:Z

    .line 956
    .line 957
    if-eqz v1, :cond_29

    .line 958
    .line 959
    iget-boolean v14, v9, Lic/o1;->X:Z

    .line 960
    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    move-wide v3, v11

    .line 966
    move-object v5, v0

    .line 967
    move-object v0, v6

    .line 968
    move-object v6, v15

    .line 969
    move-wide/from16 v25, v7

    .line 970
    .line 971
    move/from16 v15, v19

    .line 972
    .line 973
    move-object/from16 v7, v16

    .line 974
    .line 975
    move v8, v14

    .line 976
    invoke-virtual/range {v1 .. v8}, Lic/o1;->F2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldc/m;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_3b

    .line 981
    .line 982
    if-eqz v0, :cond_26

    .line 983
    .line 984
    iget-object v2, v1, Ldc/c;->f:Ldc/p;

    .line 985
    .line 986
    const-string v3, "meta_frame_gyro"

    .line 987
    .line 988
    invoke-virtual {v2, v0, v3}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_26
    const-string v0, "meta_cache_time"

    .line 992
    .line 993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    sub-long v2, v2, v17

    .line 998
    .line 999
    invoke-virtual {v1, v2, v3, v0}, Ldc/c;->c(JLjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Ldc/m$b;->R:Ldc/m$b;

    .line 1003
    .line 1004
    iput-object v0, v1, Ldc/m;->r:Ldc/m$b;

    .line 1005
    .line 1006
    iget-object v0, v9, Lic/o1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1007
    .line 1008
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ldc/m;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v2, Lic/v0;

    .line 1016
    .line 1017
    invoke-direct {v2, v9, v0}, Lic/v0;-><init>(Lic/o1;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    sget-boolean v0, Lic/o1;->x1:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_27

    .line 1028
    .line 1029
    iget-object v0, v9, Lic/o1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iget v2, v9, Lic/o1;->r0:I

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput v0, v9, Lic/o1;->r0:I

    .line 1042
    .line 1043
    :cond_27
    iget-object v2, v9, Lic/o1;->F0:Ljava/lang/Object;

    .line 1044
    .line 1045
    monitor-enter v2

    .line 1046
    :try_start_0
    iget-object v0, v9, Lic/o1;->v0:Lic/s1;

    .line 1047
    .line 1048
    if-eqz v0, :cond_28

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Lic/s1;->i(Ldc/m;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :catchall_0
    move-exception v0

    .line 1055
    goto :goto_e

    .line 1056
    :cond_28
    :goto_d
    monitor-exit v2

    .line 1057
    goto/16 :goto_1b

    .line 1058
    .line 1059
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    throw v0

    .line 1061
    :cond_29
    move-wide/from16 v25, v7

    .line 1062
    .line 1063
    move/from16 v8, v19

    .line 1064
    .line 1065
    move-object v7, v6

    .line 1066
    iget-object v6, v9, Lic/o1;->F0:Ljava/lang/Object;

    .line 1067
    .line 1068
    monitor-enter v6

    .line 1069
    :try_start_1
    iget-boolean v1, v9, Lic/o1;->e0:Z

    .line 1070
    .line 1071
    if-eqz v1, :cond_2d

    .line 1072
    .line 1073
    iget-object v1, v9, Lic/o1;->v0:Lic/s1;

    .line 1074
    .line 1075
    if-eqz v1, :cond_2d

    .line 1076
    .line 1077
    sget v1, Lhc/a;->a:I

    .line 1078
    .line 1079
    const/high16 v2, 0x800000

    .line 1080
    .line 1081
    and-int/2addr v1, v2

    .line 1082
    if-eqz v1, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Lic/o1;->C2()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_2d

    .line 1089
    .line 1090
    iget-boolean v5, v9, Lic/o1;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1091
    .line 1092
    move-object/from16 v1, p0

    .line 1093
    .line 1094
    move-object/from16 v2, p1

    .line 1095
    .line 1096
    move-wide v3, v11

    .line 1097
    move/from16 v19, v5

    .line 1098
    .line 1099
    move-object v5, v0

    .line 1100
    move-object/from16 v20, v6

    .line 1101
    .line 1102
    move-object v6, v15

    .line 1103
    move-object v14, v7

    .line 1104
    move-object/from16 v7, v16

    .line 1105
    .line 1106
    move v10, v8

    .line 1107
    move/from16 v8, v19

    .line 1108
    .line 1109
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lic/o1;->D2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldc/m;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_2e

    .line 1114
    .line 1115
    if-eqz v14, :cond_2a

    .line 1116
    .line 1117
    iget-object v0, v1, Ldc/c;->f:Ldc/p;

    .line 1118
    .line 1119
    const-string v2, "meta_frame_gyro"

    .line 1120
    .line 1121
    invoke-virtual {v0, v14, v2}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :catchall_1
    move-exception v0

    .line 1126
    goto/16 :goto_1e

    .line 1127
    .line 1128
    :cond_2a
    :goto_f
    const-string v0, "meta_cache_time"

    .line 1129
    .line 1130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    sub-long v2, v2, v17

    .line 1135
    .line 1136
    invoke-virtual {v1, v2, v3, v0}, Ldc/c;->c(JLjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Ldc/m$b;->P:Ldc/m$b;

    .line 1140
    .line 1141
    iput-object v0, v1, Ldc/m;->r:Ldc/m$b;

    .line 1142
    .line 1143
    iget-object v0, v9, Lic/o1;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1144
    .line 1145
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ldc/m;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, Lic/w0;

    .line 1153
    .line 1154
    invoke-direct {v2, v9, v0}, Lic/w0;-><init>(Lic/o1;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    sget-boolean v0, Lic/o1;->x1:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_2b

    .line 1165
    .line 1166
    iget-object v0, v9, Lic/o1;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    iget v2, v9, Lic/o1;->s0:I

    .line 1173
    .line 1174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    iput v0, v9, Lic/o1;->s0:I

    .line 1179
    .line 1180
    :cond_2b
    iget-object v2, v9, Lic/o1;->F0:Ljava/lang/Object;

    .line 1181
    .line 1182
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1183
    :try_start_3
    iget-object v0, v9, Lic/o1;->v0:Lic/s1;

    .line 1184
    .line 1185
    if-eqz v0, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lic/s1;->i(Ldc/m;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :catchall_2
    move-exception v0

    .line 1192
    goto :goto_11

    .line 1193
    :cond_2c
    :goto_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1194
    :try_start_4
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1195
    return-void

    .line 1196
    :goto_11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1197
    :try_start_6
    throw v0

    .line 1198
    :catchall_3
    move-exception v0

    .line 1199
    move-object/from16 v20, v6

    .line 1200
    .line 1201
    goto/16 :goto_1e

    .line 1202
    .line 1203
    :cond_2d
    move-object/from16 v20, v6

    .line 1204
    .line 1205
    move-object v14, v7

    .line 1206
    move v10, v8

    .line 1207
    :cond_2e
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1208
    iget-object v1, v9, Lic/o1;->F0:Ljava/lang/Object;

    .line 1209
    .line 1210
    monitor-enter v1

    .line 1211
    :try_start_7
    const-string v2, "com.oplus.live.photo.add.bufferq.size"

    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    invoke-static {v2, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_30

    .line 1219
    .line 1220
    iget-object v2, v9, Lic/o1;->v0:Lic/s1;

    .line 1221
    .line 1222
    if-eqz v2, :cond_30

    .line 1223
    .line 1224
    iget-boolean v3, v2, Lic/s1;->A:Z

    .line 1225
    .line 1226
    if-nez v3, :cond_30

    .line 1227
    .line 1228
    iput-boolean v10, v2, Lic/s1;->A:Z

    .line 1229
    .line 1230
    iget-object v2, v2, Lic/s1;->p:Lgc/w;

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Lcc/d;->C6()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    const-wide/32 v4, 0x14dc9380

    .line 1240
    .line 1241
    .line 1242
    if-eqz v3, :cond_2f

    .line 1243
    .line 1244
    iput-wide v4, v2, Lgc/w;->J:J

    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_2f
    new-instance v3, Lgc/u;

    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    invoke-direct {v3, v2, v4, v5, v6}, Lgc/u;-><init>(Li5/c;JI)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 1254
    .line 1255
    .line 1256
    :goto_12
    iget-object v2, v9, Lic/o1;->g1:Ly4/qf;

    .line 1257
    .line 1258
    const-wide/16 v3, 0xbb8

    .line 1259
    .line 1260
    invoke-interface {v9, v2, v3, v4}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_13

    .line 1264
    :catchall_4
    move-exception v0

    .line 1265
    goto/16 :goto_1d

    .line 1266
    .line 1267
    :cond_30
    :goto_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1268
    iget-boolean v8, v9, Lic/o1;->X:Z

    .line 1269
    .line 1270
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    move-object/from16 v2, p1

    .line 1273
    .line 1274
    move-wide v3, v11

    .line 1275
    move-object v5, v0

    .line 1276
    move-object v6, v15

    .line 1277
    move-object/from16 v7, v16

    .line 1278
    .line 1279
    invoke-virtual/range {v1 .. v8}, Lic/o1;->H2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldc/m;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-nez v1, :cond_31

    .line 1284
    .line 1285
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v1, "onPreviewDrawn, imageData is null"

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v0, Ly4/af;

    .line 1293
    .line 1294
    const/16 v1, 0x8

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Ly4/af;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_31
    if-eqz v14, :cond_32

    .line 1304
    .line 1305
    iget-object v0, v1, Ldc/c;->f:Ldc/p;

    .line 1306
    .line 1307
    const-string v2, "meta_frame_gyro"

    .line 1308
    .line 1309
    invoke-virtual {v0, v14, v2}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_32
    const-string v0, "meta_cache_time"

    .line 1313
    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v2

    .line 1318
    sub-long v2, v2, v17

    .line 1319
    .line 1320
    invoke-virtual {v1, v2, v3, v0}, Ldc/c;->c(JLjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const/high16 v0, 0x10000

    .line 1324
    .line 1325
    sget v2, Lhc/a;->a:I

    .line 1326
    .line 1327
    and-int/2addr v0, v2

    .line 1328
    if-eqz v0, :cond_38

    .line 1329
    .line 1330
    iget-object v0, v13, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 1331
    .line 1332
    if-eqz v0, :cond_33

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->addHardwareBufferRef()V

    .line 1335
    .line 1336
    .line 1337
    :cond_33
    iget-object v0, v13, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 1338
    .line 1339
    if-eqz v0, :cond_34

    .line 1340
    .line 1341
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE_READER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Landroid/media/ImageReader;

    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_34
    const/4 v0, 0x0

    .line 1351
    :goto_14
    invoke-virtual {v13}, Lv6/f;->c()Landroid/media/Image;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const-string v3, "BufferQueueUtils"

    .line 1356
    .line 1357
    if-eqz v0, :cond_37

    .line 1358
    .line 1359
    if-nez v2, :cond_35

    .line 1360
    .line 1361
    goto :goto_17

    .line 1362
    :cond_35
    :try_start_8
    const-class v4, Landroid/media/ImageReader;

    .line 1363
    .line 1364
    const-string v5, "detachImage"

    .line 1365
    .line 1366
    new-array v6, v10, [Ljava/lang/Class;

    .line 1367
    .line 1368
    const-class v7, Landroid/media/Image;

    .line 1369
    .line 1370
    const/4 v8, 0x0

    .line 1371
    aput-object v7, v6, v8

    .line 1372
    .line 1373
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1378
    .line 1379
    .line 1380
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v9, Lic/o1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1391
    .line 1392
    const/4 v2, -0x1

    .line 1393
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Ldc/m;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    new-instance v2, Lic/y0;

    .line 1401
    .line 1402
    invoke-direct {v2, v9, v13, v0}, Lic/y0;-><init>(Lic/o1;Lv6/f;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v1, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v13}, Lv6/f;->a()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v9, Lic/o1;->F0:Ljava/lang/Object;

    .line 1414
    .line 1415
    monitor-enter v2

    .line 1416
    :try_start_9
    iget-object v0, v9, Lic/o1;->v0:Lic/s1;

    .line 1417
    .line 1418
    if-eqz v0, :cond_36

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Lic/s1;->i(Ldc/m;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_15

    .line 1424
    :catchall_5
    move-exception v0

    .line 1425
    goto :goto_16

    .line 1426
    :cond_36
    :goto_15
    monitor-exit v2

    .line 1427
    goto :goto_1a

    .line 1428
    :goto_16
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1429
    throw v0

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    const-string v2, "detachImage, error: "

    .line 1432
    .line 1433
    invoke-static {v3, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_18

    .line 1437
    :cond_37
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    const-string v5, "detachImage, failed, reader: "

    .line 1440
    .line 1441
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v0, ", image: "

    .line 1448
    .line 1449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_18
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 1463
    .line 1464
    new-instance v2, Lka/m0;

    .line 1465
    .line 1466
    const/4 v3, 0x7

    .line 1467
    invoke-direct {v2, v3}, Lka/m0;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_38
    new-instance v0, Lic/t0;

    .line 1474
    .line 1475
    invoke-direct {v0, v9, v13}, Lic/t0;-><init>(Lic/o1;Lv6/f;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v1, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v9, Lic/o1;->F0:Ljava/lang/Object;

    .line 1484
    .line 1485
    monitor-enter v2

    .line 1486
    :try_start_a
    iget-object v0, v9, Lic/o1;->v0:Lic/s1;

    .line 1487
    .line 1488
    if-eqz v0, :cond_39

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Lic/s1;->i(Ldc/m;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_19

    .line 1494
    :catchall_6
    move-exception v0

    .line 1495
    goto/16 :goto_1c

    .line 1496
    .line 1497
    :cond_39
    :goto_19
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1498
    :goto_1a
    invoke-static {}, Lhc/a;->c()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_3a

    .line 1503
    .line 1504
    invoke-static {}, Ld6/r3;->g()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_3a

    .line 1509
    .line 1510
    invoke-static {}, Ld6/r3;->f()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_3b

    .line 1515
    .line 1516
    :cond_3a
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 1517
    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    const-string v3, "onPreviewDrawn, mHandleYuvFrameCount: "

    .line 1521
    .line 1522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v9, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    const-string v3, ", imageData: "

    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_3b
    :goto_1b
    invoke-static {}, Lhc/a;->c()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_3c

    .line 1550
    .line 1551
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v1, "onPreviewDrawn, frame: "

    .line 1554
    .line 1555
    const-string v2, ", timestamp: "

    .line 1556
    .line 1557
    move-wide/from16 v3, v25

    .line 1558
    .line 1559
    invoke-static {v1, v3, v4, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v2, ", size: "

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    iget v2, v13, Lv6/f;->a:I

    .line 1572
    .line 1573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v2, "x"

    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    iget v2, v13, Lv6/f;->b:I

    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v2, ", ev: "

    .line 1587
    .line 1588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v13}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1596
    .line 1597
    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    const-string v2, ", exposure time: "

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1614
    .line 1615
    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v2, ", target: "

    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    iget-object v2, v2, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->d:Lcom/oplus/camera/common/gl/b;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const-string v2, ", ref preview frame count: "

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v9, Lic/o1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1644
    .line 1645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const-string v2, ", spent "

    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    sub-long v2, v2, v17

    .line 1658
    .line 1659
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v2, " ms"

    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_3c
    new-instance v0, Ly4/tf;

    .line 1675
    .line 1676
    const/16 v1, 0xf

    .line 1677
    .line 1678
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :goto_1c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1686
    throw v0

    .line 1687
    :goto_1d
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1688
    throw v0

    .line 1689
    :goto_1e
    :try_start_d
    monitor-exit v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1690
    throw v0
.end method

.method public final I2()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

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

.method public final declared-synchronized J2()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lic/o1;->k3()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lic/o1;->A0:Ly4/we;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lic/m0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lic/m0;-><init>(Lic/o1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/heytap/accessory/discovery/f;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lic/o1;->g0:I

    .line 53
    .line 54
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ly4/d6;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lic/o1;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lic/a1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, Lic/a1;-><init>(Lic/o1;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "photo_mode"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "professional_mode"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "high_pixel_mode"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "onPreviewStageChanged, unitMode "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " is incorrect, stage: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Le8/e;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v0, v2, p0, p1}, Le8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-ne v1, p1, :cond_4

    .line 96
    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p0, Lic/o1;->b0:J

    .line 100
    .line 101
    iget-object p1, p0, Lic/o1;->e1:Ly4/w5;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final K2()Z
    .locals 5

    .line 1
    invoke-static {}, Ld6/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "pref_support_ai_hd"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.oplus.ai.hd.zoom.value.default"

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ll5/d;->S2:Lr6/a;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 54
    .line 55
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ltz p0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_0
    return v1
.end method

.method public final M2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.filter"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public final P1(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->U1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lic/o1;->x1:Z

    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ly4/j3;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly4/j3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lic/o1;->i1:Z

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v5, 0x88a0000

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lic/o1;->j1:I

    .line 76
    .line 77
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lic/o1;->k1:I

    .line 102
    .line 103
    :cond_0
    iput v3, p0, Lic/o1;->j0:I

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Ll5/d;->r3:Lr6/a;

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lic/o1;->h0:I

    .line 127
    .line 128
    invoke-static {}, Lic/o1;->R2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v5, Lic/o1;->l1:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v6, Lic/l1;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, p0, v0, v7}, Lic/l1;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lic/o1;->v2()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ll5/e;->p:Lr6/a;

    .line 154
    .line 155
    const-string v8, "off"

    .line 156
    .line 157
    invoke-virtual {v5, v6, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v5, v4

    .line 166
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v9, Ll5/e;->F:Lr6/a;

    .line 171
    .line 172
    invoke-virtual {v6, v9, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    const-string v8, "on"

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    if-nez v5, :cond_1

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    :cond_1
    if-eqz v6, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {p0, v0}, Lic/o1;->f3(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lic/o1;->f3(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {}, Lic/o1;->g3()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "check should close LivePhoto!"

    .line 208
    .line 209
    invoke-static {v0, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Ly4/t1;

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    invoke-direct {v5, v6}, Ly4/t1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lic/o1;->e0:Z

    .line 240
    .line 241
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lic/o1;->g0:I

    .line 268
    .line 269
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "onResume, presenter: "

    .line 274
    .line 275
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, ", mbPreviewHdr: "

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-boolean v5, p0, Lic/o1;->e0:Z

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, ", mLutType: "

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v5, p0, Lic/o1;->g0:I

    .line 305
    .line 306
    invoke-static {v1, v5, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "FeatureFlags"

    .line 316
    .line 317
    const-string v5, "com.oplus.camera.livephoto.imagebuffers.detachfromsource.enabled"

    .line 318
    .line 319
    const/4 v6, 0x5

    .line 320
    :try_start_0
    const-string v8, "persist.camera.livephoto.debugLog"

    .line 321
    .line 322
    invoke-static {v8, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_4

    .line 327
    .line 328
    sget v8, Lhc/a;->a:I

    .line 329
    .line 330
    or-int/2addr v8, v4

    .line 331
    sput v8, Lhc/a;->a:I

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto/16 :goto_1c

    .line 336
    .line 337
    :cond_4
    sget v8, Lhc/a;->a:I

    .line 338
    .line 339
    and-int/lit8 v8, v8, -0x2

    .line 340
    .line 341
    sput v8, Lhc/a;->a:I

    .line 342
    .line 343
    :goto_1
    const-string v8, "persist.camera.livephoto.video.queue.dump.log"

    .line 344
    .line 345
    invoke-static {v8, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_5

    .line 350
    .line 351
    sget v8, Lhc/a;->a:I

    .line 352
    .line 353
    const/high16 v9, 0x40000

    .line 354
    .line 355
    or-int/2addr v8, v9

    .line 356
    sput v8, Lhc/a;->a:I

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    sget v8, Lhc/a;->a:I

    .line 360
    .line 361
    const v9, -0x40001

    .line 362
    .line 363
    .line 364
    and-int/2addr v8, v9

    .line 365
    sput v8, Lhc/a;->a:I

    .line 366
    .line 367
    :goto_2
    const-string v8, "persist.camera.livephoto.audio.queue.dump.log"

    .line 368
    .line 369
    invoke-static {v8, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    sget v8, Lhc/a;->a:I

    .line 376
    .line 377
    const/high16 v9, 0x80000

    .line 378
    .line 379
    or-int/2addr v8, v9

    .line 380
    sput v8, Lhc/a;->a:I

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    sget v8, Lhc/a;->a:I

    .line 384
    .line 385
    const v9, -0x80001

    .line 386
    .line 387
    .line 388
    and-int/2addr v8, v9

    .line 389
    sput v8, Lhc/a;->a:I

    .line 390
    .line 391
    :goto_3
    const-string v8, "persist.camera.livephoto.dumpFrame"

    .line 392
    .line 393
    invoke-static {v8, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/4 v9, 0x2

    .line 398
    if-eqz v8, :cond_7

    .line 399
    .line 400
    sget v8, Lhc/a;->a:I

    .line 401
    .line 402
    or-int/2addr v8, v9

    .line 403
    sput v8, Lhc/a;->a:I

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    sget v8, Lhc/a;->a:I

    .line 407
    .line 408
    and-int/lit8 v8, v8, -0x3

    .line 409
    .line 410
    sput v8, Lhc/a;->a:I

    .line 411
    .line 412
    :goto_4
    const-string v8, "persist.camera.livephoto.dumpGyroState"

    .line 413
    .line 414
    invoke-static {v8, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_8

    .line 419
    .line 420
    sget v8, Lhc/a;->a:I

    .line 421
    .line 422
    or-int/2addr v3, v8

    .line 423
    sput v3, Lhc/a;->a:I

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    sget v3, Lhc/a;->a:I

    .line 427
    .line 428
    and-int/lit8 v3, v3, -0x5

    .line 429
    .line 430
    sput v3, Lhc/a;->a:I

    .line 431
    .line 432
    :goto_5
    const-string v3, "persist.camera.livephoto.dump.encode.frame"

    .line 433
    .line 434
    invoke-static {v3, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_9

    .line 439
    .line 440
    sget v3, Lhc/a;->a:I

    .line 441
    .line 442
    or-int/2addr v2, v3

    .line 443
    sput v2, Lhc/a;->a:I

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    sget v2, Lhc/a;->a:I

    .line 447
    .line 448
    and-int/lit8 v2, v2, -0x9

    .line 449
    .line 450
    sput v2, Lhc/a;->a:I

    .line 451
    .line 452
    :goto_6
    const-string v2, "persist.camera.livephoto.disable.audioRecorder"

    .line 453
    .line 454
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    sget v2, Lhc/a;->a:I

    .line 461
    .line 462
    or-int/lit8 v2, v2, 0x20

    .line 463
    .line 464
    sput v2, Lhc/a;->a:I

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_a
    sget v2, Lhc/a;->a:I

    .line 468
    .line 469
    and-int/lit8 v2, v2, -0x21

    .line 470
    .line 471
    sput v2, Lhc/a;->a:I

    .line 472
    .line 473
    :goto_7
    const-string v2, "persist.camera.livephoto.disable.audioEncoder"

    .line 474
    .line 475
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    sget v2, Lhc/a;->a:I

    .line 482
    .line 483
    or-int/lit8 v2, v2, 0x10

    .line 484
    .line 485
    sput v2, Lhc/a;->a:I

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_b
    sget v2, Lhc/a;->a:I

    .line 489
    .line 490
    and-int/lit8 v2, v2, -0x11

    .line 491
    .line 492
    sput v2, Lhc/a;->a:I

    .line 493
    .line 494
    :goto_8
    const-string v2, "persist.camera.livephoto.disable.videoFrame"

    .line 495
    .line 496
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    sget v2, Lhc/a;->a:I

    .line 503
    .line 504
    or-int/lit16 v2, v2, 0x80

    .line 505
    .line 506
    sput v2, Lhc/a;->a:I

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_c
    sget v2, Lhc/a;->a:I

    .line 510
    .line 511
    and-int/lit16 v2, v2, -0x81

    .line 512
    .line 513
    sput v2, Lhc/a;->a:I

    .line 514
    .line 515
    :goto_9
    const-string v2, "persist.camera.livephoto.disable.videoEncoder"

    .line 516
    .line 517
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    sget v2, Lhc/a;->a:I

    .line 524
    .line 525
    or-int/lit8 v2, v2, 0x40

    .line 526
    .line 527
    sput v2, Lhc/a;->a:I

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    sget v2, Lhc/a;->a:I

    .line 531
    .line 532
    and-int/lit8 v2, v2, -0x41

    .line 533
    .line 534
    sput v2, Lhc/a;->a:I

    .line 535
    .line 536
    :goto_a
    const-string v2, "persist.camera.livephoto.useColorFormatSurface"

    .line 537
    .line 538
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    sget v2, Lhc/a;->a:I

    .line 545
    .line 546
    or-int/lit16 v2, v2, 0x100

    .line 547
    .line 548
    sput v2, Lhc/a;->a:I

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_e
    sget v2, Lhc/a;->a:I

    .line 552
    .line 553
    and-int/lit16 v2, v2, -0x101

    .line 554
    .line 555
    sput v2, Lhc/a;->a:I

    .line 556
    .line 557
    :goto_b
    const-string v2, "persist.camera.livephoto.disable.copyVideoFrame"

    .line 558
    .line 559
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    sget v2, Lhc/a;->a:I

    .line 566
    .line 567
    or-int/lit16 v2, v2, 0x200

    .line 568
    .line 569
    sput v2, Lhc/a;->a:I

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_f
    sget v2, Lhc/a;->a:I

    .line 573
    .line 574
    and-int/lit16 v2, v2, -0x201

    .line 575
    .line 576
    sput v2, Lhc/a;->a:I

    .line 577
    .line 578
    :goto_c
    const-string v2, "persist.camera.livephoto.disable.rgbaNv21Conversion"

    .line 579
    .line 580
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_10

    .line 585
    .line 586
    sget v2, Lhc/a;->a:I

    .line 587
    .line 588
    or-int/lit16 v2, v2, 0x400

    .line 589
    .line 590
    sput v2, Lhc/a;->a:I

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_10
    sget v2, Lhc/a;->a:I

    .line 594
    .line 595
    and-int/lit16 v2, v2, -0x401

    .line 596
    .line 597
    sput v2, Lhc/a;->a:I

    .line 598
    .line 599
    :goto_d
    const-string v2, "persist.camera.livephoto.useAppGyroValues"

    .line 600
    .line 601
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_11

    .line 606
    .line 607
    sget v2, Lhc/a;->a:I

    .line 608
    .line 609
    or-int/lit16 v2, v2, 0x800

    .line 610
    .line 611
    sput v2, Lhc/a;->a:I

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_11
    sget v2, Lhc/a;->a:I

    .line 615
    .line 616
    and-int/lit16 v2, v2, -0x801

    .line 617
    .line 618
    sput v2, Lhc/a;->a:I

    .line 619
    .line 620
    :goto_e
    const-string v2, "persist.camera.livephoto.saveStandaloneVideo"

    .line 621
    .line 622
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    sget v2, Lhc/a;->a:I

    .line 629
    .line 630
    or-int/lit16 v2, v2, 0x1000

    .line 631
    .line 632
    sput v2, Lhc/a;->a:I

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_12
    sget v2, Lhc/a;->a:I

    .line 636
    .line 637
    and-int/lit16 v2, v2, -0x1001

    .line 638
    .line 639
    sput v2, Lhc/a;->a:I

    .line 640
    .line 641
    :goto_f
    const-string v2, "persist.camera.disable.pack.livephoto"

    .line 642
    .line 643
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_13

    .line 648
    .line 649
    sget v2, Lhc/a;->a:I

    .line 650
    .line 651
    or-int/lit16 v2, v2, 0x2000

    .line 652
    .line 653
    sput v2, Lhc/a;->a:I

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_13
    sget v2, Lhc/a;->a:I

    .line 657
    .line 658
    and-int/lit16 v2, v2, -0x2001

    .line 659
    .line 660
    sput v2, Lhc/a;->a:I

    .line 661
    .line 662
    :goto_10
    const-string v2, "com.oplus.camera.livephoto.enable.eis"

    .line 663
    .line 664
    invoke-static {v2, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_14

    .line 669
    .line 670
    const-string v2, "persist.camera.livephoto.disable.eis"

    .line 671
    .line 672
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_14

    .line 677
    .line 678
    sget v2, Lhc/a;->a:I

    .line 679
    .line 680
    or-int/lit16 v2, v2, 0x4000

    .line 681
    .line 682
    sput v2, Lhc/a;->a:I

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_14
    sget v2, Lhc/a;->a:I

    .line 686
    .line 687
    and-int/lit16 v2, v2, -0x4001

    .line 688
    .line 689
    sput v2, Lhc/a;->a:I

    .line 690
    .line 691
    :goto_11
    const-string v2, "persist.camera.livephoto.dropFrame"

    .line 692
    .line 693
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_15

    .line 698
    .line 699
    sget v2, Lhc/a;->a:I

    .line 700
    .line 701
    const v3, 0x8000

    .line 702
    .line 703
    .line 704
    or-int/2addr v2, v3

    .line 705
    sput v2, Lhc/a;->a:I

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_15
    sget v2, Lhc/a;->a:I

    .line 709
    .line 710
    const v3, -0x8001

    .line 711
    .line 712
    .line 713
    and-int/2addr v2, v3

    .line 714
    sput v2, Lhc/a;->a:I

    .line 715
    .line 716
    :goto_12
    const-string v2, "com.oplus.camera.livephoto.enable.frc"

    .line 717
    .line 718
    invoke-static {v2, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_16

    .line 723
    .line 724
    const-string v2, "persist.camera.livephoto.disable.frc"

    .line 725
    .line 726
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_16

    .line 731
    .line 732
    sget v2, Lhc/a;->a:I

    .line 733
    .line 734
    const/high16 v3, 0x100000

    .line 735
    .line 736
    or-int/2addr v2, v3

    .line 737
    sput v2, Lhc/a;->a:I

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_16
    sget v2, Lhc/a;->a:I

    .line 741
    .line 742
    const v3, -0x100001

    .line 743
    .line 744
    .line 745
    and-int/2addr v2, v3

    .line 746
    sput v2, Lhc/a;->a:I

    .line 747
    .line 748
    :goto_13
    const-string v2, "persist.camera.livephoto.dump.frc"

    .line 749
    .line 750
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    sget v2, Lhc/a;->a:I

    .line 757
    .line 758
    const/high16 v3, 0x200000

    .line 759
    .line 760
    or-int/2addr v2, v3

    .line 761
    sput v2, Lhc/a;->a:I

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_17
    sget v2, Lhc/a;->a:I

    .line 765
    .line 766
    const v3, -0x200001

    .line 767
    .line 768
    .line 769
    and-int/2addr v2, v3

    .line 770
    sput v2, Lhc/a;->a:I

    .line 771
    .line 772
    :goto_14
    const-string v2, "com.oplus.camera.livephoto.enable.pack.p010"

    .line 773
    .line 774
    invoke-static {v2, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_18

    .line 779
    .line 780
    const-string v2, "persist.camera.livephoto.disable.pack.p010"

    .line 781
    .line 782
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_18

    .line 787
    .line 788
    sget v2, Lhc/a;->a:I

    .line 789
    .line 790
    const/high16 v3, 0x800000

    .line 791
    .line 792
    or-int/2addr v2, v3

    .line 793
    sput v2, Lhc/a;->a:I

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_18
    sget v2, Lhc/a;->a:I

    .line 797
    .line 798
    const v3, -0x800001

    .line 799
    .line 800
    .line 801
    and-int/2addr v2, v3

    .line 802
    sput v2, Lhc/a;->a:I

    .line 803
    .line 804
    :goto_15
    const-string v2, "persist.camera.livephoto.thermal.control"

    .line 805
    .line 806
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_19

    .line 811
    .line 812
    sget v2, Lhc/a;->a:I

    .line 813
    .line 814
    const/high16 v3, 0x20000

    .line 815
    .line 816
    or-int/2addr v2, v3

    .line 817
    sput v2, Lhc/a;->a:I

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_19
    sget v2, Lhc/a;->a:I

    .line 821
    .line 822
    const v3, -0x20001

    .line 823
    .line 824
    .line 825
    and-int/2addr v2, v3

    .line 826
    sput v2, Lhc/a;->a:I

    .line 827
    .line 828
    :goto_16
    const-string v2, "persist.camera.livephoto.eis.bypass"

    .line 829
    .line 830
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1a

    .line 835
    .line 836
    sget v2, Lhc/a;->a:I

    .line 837
    .line 838
    const/high16 v3, 0x400000

    .line 839
    .line 840
    or-int/2addr v2, v3

    .line 841
    sput v2, Lhc/a;->a:I

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_1a
    sget v2, Lhc/a;->a:I

    .line 845
    .line 846
    const v3, -0x400001

    .line 847
    .line 848
    .line 849
    and-int/2addr v2, v3

    .line 850
    sput v2, Lhc/a;->a:I

    .line 851
    .line 852
    :goto_17
    const-string v2, "com.oplus.camera.livephoto.support.fov.optimize"

    .line 853
    .line 854
    invoke-static {v2, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_1b

    .line 859
    .line 860
    const-string v2, "persist.camera.livephoto.disable.fov.optimize"

    .line 861
    .line 862
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_1b

    .line 867
    .line 868
    sget v2, Lhc/a;->a:I

    .line 869
    .line 870
    const/high16 v3, 0x1000000

    .line 871
    .line 872
    or-int/2addr v2, v3

    .line 873
    sput v2, Lhc/a;->a:I

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_1b
    sget v2, Lhc/a;->a:I

    .line 877
    .line 878
    const v3, -0x1000001

    .line 879
    .line 880
    .line 881
    and-int/2addr v2, v3

    .line 882
    sput v2, Lhc/a;->a:I

    .line 883
    .line 884
    :goto_18
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_1c

    .line 893
    .line 894
    const-string v2, "persist.camera.livephoto.detach.buffer.allowed"

    .line 895
    .line 896
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    goto :goto_19

    .line 901
    :cond_1c
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    :goto_19
    if-eqz v2, :cond_1d

    .line 906
    .line 907
    sget v2, Lhc/a;->a:I

    .line 908
    .line 909
    const/high16 v3, 0x10000

    .line 910
    .line 911
    or-int/2addr v2, v3

    .line 912
    sput v2, Lhc/a;->a:I

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_1d
    sget v2, Lhc/a;->a:I

    .line 916
    .line 917
    const v3, -0x10001

    .line 918
    .line 919
    .line 920
    and-int/2addr v2, v3

    .line 921
    sput v2, Lhc/a;->a:I

    .line 922
    .line 923
    :goto_1a
    const-string v2, "persist.camera.livephoto.encode.valid.data"

    .line 924
    .line 925
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    sput-boolean v2, Lhc/a;->e:Z

    .line 930
    .line 931
    const-string v2, "persist.camera.livephoto.use.read.pixels"

    .line 932
    .line 933
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    sput-boolean v2, Lhc/a;->b:Z

    .line 938
    .line 939
    const-string v2, "persist.camera.livephoto.color.format"

    .line 940
    .line 941
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->c(Ljava/lang/String;I)I

    .line 942
    .line 943
    .line 944
    const-string v2, "persist.camera.livephoto.keep.subvideo"

    .line 945
    .line 946
    invoke-static {v2, v7}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    sput-boolean v2, Lhc/a;->d:Z

    .line 951
    .line 952
    const-string v2, "com.oplus.camera.livephoto.support.gyro.drop"

    .line 953
    .line 954
    invoke-static {v2, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_1e

    .line 959
    .line 960
    const-string v2, "persist.camera.livephoto.gyro.drop.enable"

    .line 961
    .line 962
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_1e

    .line 967
    .line 968
    move v2, v4

    .line 969
    goto :goto_1b

    .line 970
    :cond_1e
    move v2, v7

    .line 971
    :goto_1b
    sput-boolean v2, Lhc/a;->j:Z

    .line 972
    .line 973
    const-string v2, "com.oplus.camera.livephoto.gyro.drop.allow.cache.image"

    .line 974
    .line 975
    invoke-static {v2, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    sput-boolean v2, Lhc/a;->k:Z

    .line 980
    .line 981
    const-string v2, "persist.camera.livephoto.gyro.cal.time"

    .line 982
    .line 983
    const-wide/32 v10, 0xbebc200

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v10, v11}, Lcom/oplus/camera/util/u1;->d(Ljava/lang/String;J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    sput-wide v2, Lhc/a;->p:J

    .line 991
    .line 992
    const-string v2, "persist.camera.livephoto.gyro.check.count"

    .line 993
    .line 994
    invoke-static {v2, v6}, Lcom/oplus/camera/util/u1;->c(Ljava/lang/String;I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    sput v2, Lhc/a;->n:I

    .line 999
    .line 1000
    const-string v2, "persist.camera.livephoto.gyro.range.threshold"

    .line 1001
    .line 1002
    const-string v3, "0.6,2.6,1.2"

    .line 1003
    .line 1004
    invoke-static {v2, v3}, Lic/i2;->l(Ljava/lang/String;Ljava/lang/String;)[F

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    sput-object v2, Lhc/a;->i:[F

    .line 1009
    .line 1010
    const-string v2, "persist.camera.livephoto.gyro.aftershutter.unstable.count"

    .line 1011
    .line 1012
    invoke-static {v2, v9}, Lcom/oplus/camera/util/u1;->c(Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    sput v2, Lhc/a;->l:I

    .line 1017
    .line 1018
    const-string v2, "persist.camera.livephoto.performance.log.enable"

    .line 1019
    .line 1020
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    sput-boolean v2, Lhc/a;->q:Z

    .line 1025
    .line 1026
    const-string v2, "persist.camera.livephoto.tag.force.enable"

    .line 1027
    .line 1028
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    sput-boolean v2, Lhc/a;->r:Z

    .line 1033
    .line 1034
    const-string v2, "persist.camera.livephoto.enable.draw.border"

    .line 1035
    .line 1036
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    sput-boolean v2, Lhc/a;->o:Z

    .line 1041
    .line 1042
    const-string v2, "persist.camera.livephoto.watermark.dump.enable"

    .line 1043
    .line 1044
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    sput-boolean v2, Lhc/a;->c:Z

    .line 1049
    .line 1050
    const-string v2, "persist.camera.livephoto.async.process.eis"

    .line 1051
    .line 1052
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    sput-boolean v2, Lhc/a;->f:Z

    .line 1057
    .line 1058
    const-string v2, "persist.camera.livephoto.use.single.audiorecord"

    .line 1059
    .line 1060
    invoke-static {v2, v4}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    sput-boolean v2, Lhc/a;->g:Z

    .line 1065
    .line 1066
    const-string v2, "persist.camera.livephoto.cache.meta.value"

    .line 1067
    .line 1068
    invoke-static {v2, v7}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    sput-boolean v2, Lhc/a;->h:Z

    .line 1073
    .line 1074
    invoke-static {v0}, Lhc/a;->k(Landroid/content/Context;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lza/a;

    .line 1078
    .line 1079
    const/16 v2, 0xb

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Lza/a;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :goto_1c
    const-string v2, "prepareOperationFlags, fail to get system props"

    .line 1089
    .line 1090
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_1d
    invoke-static {}, Lhc/a;->c()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_20

    .line 1098
    .line 1099
    invoke-static {}, Ld6/r3;->g()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_20

    .line 1104
    .line 1105
    invoke-static {}, Ld6/r3;->f()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1f

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_1f
    move v0, v7

    .line 1113
    goto :goto_1f

    .line 1114
    :cond_20
    :goto_1e
    move v0, v4

    .line 1115
    :goto_1f
    sget-boolean v1, Lu6/a;->b:Z

    .line 1116
    .line 1117
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->initLog(ZZ)V

    .line 1118
    .line 1119
    .line 1120
    iput v6, p0, Lic/o1;->j0:I

    .line 1121
    .line 1122
    invoke-virtual {p0}, Lic/o1;->G2()V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 1126
    .line 1127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    const-string v2, "com.oplus.camera.feature.macro"

    .line 1130
    .line 1131
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_23

    .line 1142
    .line 1143
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v1, "professional"

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_23

    .line 1152
    .line 1153
    invoke-static {}, Lhc/a;->c()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_21

    .line 1158
    .line 1159
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v1, "hideAutoNightButton"

    .line 1162
    .line 1163
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_21
    iget v0, p0, Lic/o1;->j0:I

    .line 1167
    .line 1168
    if-ne v6, v0, :cond_22

    .line 1169
    .line 1170
    invoke-static {v4, v7, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_20

    .line 1175
    :cond_22
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 1176
    .line 1177
    :goto_20
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    invoke-interface {p1, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_23
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 1185
    .line 1186
    .line 1187
    return-void
.end method

.method public final P2()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "pref_lighting_process_key"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->DIVIDER_HALF:F

    .line 19
    .line 20
    const-string v1, "common"

    .line 21
    .line 22
    invoke-static {v1}, Ld6/k1;->c(Ljava/lang/String;)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 43
    .line 44
    if-eq p0, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public final Q2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lic/o1;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S2()Z
    .locals 3

    .line 1
    invoke-static {}, Li6/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/high16 v0, 0x20000

    .line 10
    .line 11
    sget v2, Lhc/a;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/camera/d$c;->l3:Lcom/oplus/camera/d$b;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v2, "com.oplus.camera.feature.temperature_notification"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U1(Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lic/o1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lhc/a;->a:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->d:Landroid/hardware/SensorEvent;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v3, p1, v2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget p1, p1, v4

    .line 32
    .line 33
    new-array p1, v4, [F

    .line 34
    .line 35
    fill-array-data p1, :array_0

    .line 36
    .line 37
    .line 38
    const-string v4, "com.oplus.camera.livephoto.gyro.threshould.vector"

    .line 39
    .line 40
    invoke-static {v4, p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v4, p0, Lic/o1;->H:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v2, p1, v0

    .line 53
    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-gtz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    cmpl-float p1, v1, p1

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    :cond_0
    iput-boolean v0, p0, Lic/o1;->H:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v1, p1, v2

    .line 76
    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget p1, p1, v2

    .line 86
    .line 87
    cmpg-float p1, v0, p1

    .line 88
    .line 89
    if-gez p1, :cond_2

    .line 90
    .line 91
    iput-boolean v2, p0, Lic/o1;->H:Z

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final U2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->k()Z

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

.method public final W2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/o1;->J0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lic/o1;->E:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lic/o1;->H0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lic/o1;->B0:Lvk/e$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lvk/e$b;->e:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lic/o1;->H0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lic/o1;->B0:Lvk/e$b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lvk/e$b;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lji/b;->l1()Lvk/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1}, Lvk/e;->i(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lic/o1;->B0:Lvk/e$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvk/e$b;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final Y2()V
    .locals 5

    .line 1
    invoke-static {}, Lic/o1;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/camera/d$c;->t3:Lcom/oplus/camera/d$b;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, "com.oplus.camera.feature.ten_bit"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "com.oplus.camera.feature.multi_burst_shot"

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-boolean v3, p0, Lq7/u;->i:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lic/o1;->c3()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lic/z0;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v1, v2}, Lic/z0;-><init>(Lic/o1;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lic/o1;->E:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lic/o1;->R2()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lic/o1;->i0:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lhc/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lic/o1;->l1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "buildPreview, disable live photo parameter"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object p2, Lic/o1;->l1:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "buildPreview, mPreviewRequestStage: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lic/o1;->i0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isLivePhotoFeatureOn: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lic/o1;->R2()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mIsEnabled: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lic/o1;->E:Z

    .line 72
    .line 73
    invoke-static {v0, v1, p2}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p1, p0, Lic/o1;->A0:Ly4/we;

    .line 87
    .line 88
    return-void
.end method

.method public final Z2(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lic/o1;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lhc/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhc/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lhc/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p0, p0, Lic/o1;->v0:Lic/s1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lic/s1;->p:Lgc/w;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ldc/m$a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ldc/m$a;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Lgc/w;->m7(Ldc/m$a;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ll5/e;->C:Lr6/a;

    .line 6
    .line 7
    const-string v0, "on"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a3(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pref_live_photo_key"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lri/a;->xb(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/o1;->J0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lic/o1;->B0:Lvk/e$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Lvk/e$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Lvk/e$b;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lic/o1;->B0:Lvk/e$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "restoreSoundIfNeed, restoreSound failed "

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final c3()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lic/o1;->j0:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lic/o1;->e1:Ly4/w5;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lic/o1;->b0:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x108

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lic/o1;->e1:Ly4/w5;

    .line 31
    .line 32
    invoke-interface {p0, v0, v2, v3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lic/o1;->e1:Ly4/w5;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lhc/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "scheduleAutoNightDetectionChanged"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d2(Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lic/o1;->v0:Lic/s1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;->b:Lnn/d;

    .line 9
    .line 10
    iget-object p0, p0, Lic/s1;->p:Lgc/w;

    .line 11
    .line 12
    iget-object v1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "updateWatermarkShotInfo, shotInfo: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgc/w;->O:Lic/f3;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, La5/c;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final d3()J
    .locals 4

    .line 1
    invoke-static {}, Lic/o1;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lic/o1;->e3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lic/o1;->e3()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final e3()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "persist.camera.livephoto.durationMax"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/util/u1;->d(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "selectRequestedVideoDurationTimeNano, fail to get system property"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    const-wide/32 v3, 0xf4240

    .line 23
    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    mul-long/2addr v0, v3

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-string v0, "highPixel"

    .line 30
    .line 31
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "com.oplus.camera.highpixel.livephoto.video.max.duration"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    int-to-long v0, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lic/o1;->T2()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string p0, "com.oplus.camera.lowmemory.livephoto.video.max.duration"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "com.oplus.camera.livephoto.video.max.duration"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    cmp-long p0, v0, v5

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    mul-long/2addr v0, v3

    .line 76
    return-wide v0

    .line 77
    :cond_3
    const-wide/32 v0, 0x77359400

    .line 78
    .line 79
    .line 80
    return-wide v0
.end method

.method public final declared-synchronized f3(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ld6/y1;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p1, v2}, Ld6/y1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lic/o1;->h0:I

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ll5/d;->r3:Lr6/a;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lr6/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "com.oplus.camera"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lr6/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lr6/a;->h()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v2, Lr6/a;->g:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v2, p1, v0}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lic/o1;->q1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highPixel"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/camera/feature/livephoto/R$string;->camera_high_pixel_live_photo:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget v8, Lcom/oplus/camera/feature/livephoto/R$string;->camera_live_photo_on:I

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-virtual/range {v7 .. v12}, Lgk/i;->D(IIZZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateLivePhotoEnablingState, mPreviewRequestStage: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lic/o1;->i0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", isLivePhotoFeatureOn: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lic/o1;->R2()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", closeLivePhotoReason: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lic/o1;->h0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", mPreviewSize: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lic/o1;->w0:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", mCaptureSessionLogicId: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lic/o1;->y0:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lic/o1;->R2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iget v1, p0, Lic/o1;->i0:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lic/o1;->t2()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lic/o1;->r2(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "off"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lw8/c;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v4, p1, p2, v1, v5}, Lw8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lhc/b;->a:Lr6/a;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "pref_live_photo_key"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v7, "on"

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lic/o1;->I2()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "updateFeatureValue, has no permission"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v8, p0, Lq7/u;->e:Lji/b;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lic/o1;->S2()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lic/o1;->a3(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Lji/b;->f1()Lgk/i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x16

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v8}, Lji/b;->d7()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Lji/b;->a5()V

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v0, "com.oplus.camera.livephoto.close.softlight"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v8}, Lji/b;->d7()V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz p3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 v0, 0x5

    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object v4, Ll5/e;->b:Lr6/a;

    .line 183
    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_4

    .line 197
    .line 198
    invoke-interface {v8}, Lji/b;->C5()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    invoke-interface {v8}, Lji/b;->getCurrentSeNightState()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-static {v1}, Lic/o1;->i3(Z)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    invoke-interface {v8, v5, v5, v9, v10}, Lji/b;->A9(IZJ)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {}, Lic/o1;->N2()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_6

    .line 223
    .line 224
    const-string p3, "com.oplus.group.photo.live.photo.conflict"

    .line 225
    .line 226
    invoke-static {p3, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_7

    .line 231
    .line 232
    invoke-interface {v8}, Lji/b;->V5()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    invoke-interface {v8}, Lji/b;->getCurrentGroupPhotoState()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_7

    .line 243
    .line 244
    :cond_6
    invoke-interface {v8, v1, v1}, Lji/b;->Ib(ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v5}, Lji/b;->setCloseGroupPhotoLivePhotoConflict(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    sget-object v4, Ll5/d;->U2:Lr6/a;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {p3, v4, v6, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    sget-object v4, Ll5/d;->W2:Lr6/a;

    .line 268
    .line 269
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p3, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p0}, Lic/o1;->K2()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_8

    .line 279
    .line 280
    invoke-interface {v8}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    const/16 v4, 0xe

    .line 289
    .line 290
    invoke-static {v4, p3}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    new-instance v4, Lic/m0;

    .line 295
    .line 296
    invoke-direct {v4, p0, v1}, Lic/m0;-><init>(Lic/o1;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p0}, Lic/o1;->j3()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lic/o1;->f3(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_9
    invoke-interface {v8}, Lji/b;->getSeNightCloseReason()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-ne p3, v5, :cond_a

    .line 314
    .line 315
    invoke-static {v5}, Lic/o1;->i3(Z)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-interface {v8}, Lji/b;->getCloseGroupPhotoLivePhotoConflict()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_b

    .line 323
    .line 324
    invoke-interface {v8, v5, v1}, Lji/b;->Ib(ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v1}, Lji/b;->setCloseGroupPhotoLivePhotoConflict(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    sget-object v4, Ll5/d;->U2:Lr6/a;

    .line 335
    .line 336
    invoke-virtual {p3, v4, v6, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    sget-object v4, Ll5/d;->W2:Lr6/a;

    .line 344
    .line 345
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p3, v4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-interface {v8}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    const/16 v4, 0xc

    .line 359
    .line 360
    invoke-static {v4, p3}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    new-instance v4, Lp6/g;

    .line 365
    .line 366
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-direct {v4, p0, v6}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    const/4 p3, 0x3

    .line 375
    invoke-virtual {p0, p3}, Lic/o1;->f3(I)V

    .line 376
    .line 377
    .line 378
    :goto_0
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    sget-object v4, Ll5/e;->p:Lr6/a;

    .line 387
    .line 388
    invoke-virtual {p3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "com.oplus.camera.livephoto.mastermode.support"

    .line 395
    .line 396
    invoke-static {v6, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    sget-object v6, Lic/o1;->l1:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v7, Ly4/q7;

    .line 405
    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    invoke-direct {v7, p2, v9}, Ly4/q7;-><init>(ZI)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 412
    .line 413
    .line 414
    const-string v6, "pref_raw_control_key"

    .line 415
    .line 416
    if-eqz p2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_f

    .line 423
    .line 424
    const-string p2, "professional"

    .line 425
    .line 426
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_f

    .line 435
    .line 436
    iput v5, p0, Lic/o1;->a1:I

    .line 437
    .line 438
    iput-object p3, p0, Lic/o1;->Z0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8}, Lji/b;->v6()Lri/a;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p2, v6, v2}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8}, Lji/b;->v6()Lri/a;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p2, v6}, Lri/a;->u6(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    sget-object p3, Ll5/d;->r3:Lr6/a;

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {p2, p3, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-ne v0, p2, :cond_d

    .line 483
    .line 484
    sget-object p2, Lic/o1;->l1:Ljava/lang/String;

    .line 485
    .line 486
    new-instance p3, Lib/m1;

    .line 487
    .line 488
    invoke-direct {p3, v9}, Lib/m1;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {p2, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 492
    .line 493
    .line 494
    move v5, v1

    .line 495
    goto :goto_1

    .line 496
    :cond_d
    iget p2, p0, Lic/o1;->a1:I

    .line 497
    .line 498
    if-ne v5, p2, :cond_e

    .line 499
    .line 500
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iget-object p3, p0, Lic/o1;->Z0:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p2, v4, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v8}, Lji/b;->f1()Lgk/i;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    sget p3, Lcom/oplus/camera/feature/livephoto/R$string;->camera_burst_mode_title:I

    .line 514
    .line 515
    invoke-virtual {p2, p3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Lji/b;->v6()Lri/a;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    iget-object p3, p0, Lic/o1;->Z0:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p2, v6, p3}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v8}, Lji/b;->v6()Lri/a;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-interface {p2, v6}, Lri/a;->u6(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object v2, p0, Lic/o1;->Z0:Ljava/lang/String;

    .line 535
    .line 536
    :cond_e
    iput v1, p0, Lic/o1;->a1:I

    .line 537
    .line 538
    :cond_f
    :goto_1
    sget-object p2, Lic/o1;->l1:Ljava/lang/String;

    .line 539
    .line 540
    new-instance p3, Ln6/b;

    .line 541
    .line 542
    const/4 v0, 0x4

    .line 543
    invoke-direct {p3, v5, v0}, Ln6/b;-><init>(ZI)V

    .line 544
    .line 545
    .line 546
    invoke-static {p2, p3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_11

    .line 554
    .line 555
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 556
    .line 557
    .line 558
    :cond_11
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/o1;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Cross-thread access"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lic/o1;->h0:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lic/o1;->R2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lic/o1;->N2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ly4/i6;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lic/o1;->N2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lic/o1;->f3(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lic/o1;->E:Z

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 68
    .line 69
    if-eq v1, p0, :cond_3

    .line 70
    .line 71
    if-ne v2, p0, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onCaptureStageChanged,  at least one of [mediaCodec audioRecorder audioEncoder] is not prepare, stage: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_10

    .line 91
    .line 92
    iget-boolean v0, p0, Lic/o1;->E:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 99
    .line 100
    iget-boolean v1, v0, Lv6/s;->x:Z

    .line 101
    .line 102
    if-nez v1, :cond_12

    .line 103
    .line 104
    iget-boolean v1, v0, Lv6/s;->z0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    iget-boolean v1, v0, Lv6/s;->m0:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_7
    iget v0, v0, Lv6/s;->V0:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lic/o1;->H0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lic/o1;->H0:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iput-wide v3, p0, Lic/o1;->l0:J

    .line 140
    .line 141
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 146
    .line 147
    iget v3, v3, Lv6/s;->K:I

    .line 148
    .line 149
    invoke-static {v0, v3}, Lv6/o;->j(Lv6/h1;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 160
    .line 161
    iget-boolean v3, v3, Lv6/s;->s0:Z

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    :cond_a
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 166
    .line 167
    iget-boolean v3, v3, Lv6/s;->O:Z

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    add-int/lit16 v0, v0, 0xb4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    const/16 v3, 0xb4

    .line 177
    .line 178
    if-ne v0, v3, :cond_c

    .line 179
    .line 180
    add-int/lit16 v0, v0, -0xb4

    .line 181
    .line 182
    :cond_c
    :goto_1
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 183
    .line 184
    iget-object v3, v3, Lv6/s;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t:Li5/m;

    .line 193
    .line 194
    iget-object v3, v3, Li5/m;->a:Lnn/g;

    .line 195
    .line 196
    iget-object v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 197
    .line 198
    iget-object v4, v4, Lv6/s;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v4, v3, Lnn/g;->Y:Ljava/lang/String;

    .line 201
    .line 202
    :cond_d
    new-instance v3, Lic/s1$a;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 208
    .line 209
    iput-wide v4, v3, Lic/s1$a;->a:J

    .line 210
    .line 211
    iget-wide v4, p0, Lic/o1;->P:J

    .line 212
    .line 213
    iput-wide v4, v3, Lic/s1$a;->c:J

    .line 214
    .line 215
    iget-object v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 216
    .line 217
    iget-object v5, v4, Lv6/s;->p:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v5, v3, Lic/s1$a;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v4, Lv6/s;->v:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v5, v3, Lic/s1$a;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v4, Lv6/s;->w:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v4, v3, Lic/s1$a;->f:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v4, p0, Lic/o1;->Q:J

    .line 230
    .line 231
    iput-wide v4, v3, Lic/s1$a;->g:J

    .line 232
    .line 233
    iget-wide v4, p0, Lic/o1;->R:J

    .line 234
    .line 235
    iput-wide v4, v3, Lic/s1$a;->h:J

    .line 236
    .line 237
    iget-wide v4, p0, Lic/o1;->S:J

    .line 238
    .line 239
    iput-wide v4, v3, Lic/s1$a;->i:J

    .line 240
    .line 241
    iget v4, p0, Lic/o1;->I:I

    .line 242
    .line 243
    iput v4, v3, Lic/s1$a;->j:I

    .line 244
    .line 245
    iget-object v4, p0, Lic/o1;->M:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v3, Lic/s1$a;->k:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v4, p0, Lic/o1;->T:J

    .line 250
    .line 251
    iput-wide v4, v3, Lic/s1$a;->l:J

    .line 252
    .line 253
    iget-wide v4, p0, Lic/o1;->U:J

    .line 254
    .line 255
    iput-wide v4, v3, Lic/s1$a;->m:J

    .line 256
    .line 257
    iget-boolean v4, p0, Lic/o1;->H:Z

    .line 258
    .line 259
    iput-boolean v4, v3, Lic/s1$a;->n:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v3, Lic/s1$a;->o:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v4, p0, Lic/o1;->V:J

    .line 268
    .line 269
    iput-wide v4, v3, Lic/s1$a;->p:J

    .line 270
    .line 271
    iput v0, v3, Lic/s1$a;->q:I

    .line 272
    .line 273
    iget-object v0, p0, Lic/o1;->R0:Landroid/util/Size;

    .line 274
    .line 275
    iput-object v0, v3, Lic/s1$a;->x:Landroid/util/Size;

    .line 276
    .line 277
    iget-wide v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 278
    .line 279
    iput-wide v4, v3, Lic/s1$a;->r:J

    .line 280
    .line 281
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 282
    .line 283
    iget-object v0, v0, Lv6/s;->e0:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v3, Lic/s1$a;->s:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v4, p0, Lic/o1;->a0:J

    .line 288
    .line 289
    iput-wide v4, v3, Lic/s1$a;->t:J

    .line 290
    .line 291
    invoke-virtual {p0}, Lic/o1;->u2()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iput-wide v4, v3, Lic/s1$a;->v:J

    .line 296
    .line 297
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t:Li5/m;

    .line 298
    .line 299
    iput-object v0, v3, Lic/s1$a;->y:Li5/m;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 302
    .line 303
    iget p1, p1, Lv6/s;->B0:I

    .line 304
    .line 305
    if-ne p1, v1, :cond_e

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    move v1, v2

    .line 309
    :goto_2
    iput-boolean v1, v3, Lic/s1$a;->w:Z

    .line 310
    .line 311
    iget-object p1, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter p1

    .line 314
    :try_start_0
    iget-object p0, p0, Lic/o1;->v0:Lic/s1;

    .line 315
    .line 316
    if-eqz p0, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lic/s1;->a(Lic/s1$a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception p0

    .line 323
    goto :goto_4

    .line 324
    :cond_f
    :goto_3
    monitor-exit p1

    .line 325
    goto :goto_7

    .line 326
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw p0

    .line 328
    :cond_10
    if-ne v2, v0, :cond_12

    .line 329
    .line 330
    iget-object v0, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v0

    .line 333
    :try_start_1
    iget-object p0, p0, Lic/o1;->v0:Lic/s1;

    .line 334
    .line 335
    if-eqz p0, :cond_11

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lic/s1;->f(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    goto :goto_6

    .line 343
    :cond_11
    :goto_5
    monitor-exit v0

    .line 344
    goto :goto_7

    .line 345
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    throw p0

    .line 347
    :cond_12
    :goto_7
    return-void
.end method

.method public final n2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)V
    .locals 11

    .line 1
    const-string v0, "cachePreviewInterval, frame: "

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lv6/f;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lic/o1;->Y:J

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long p1, v5, v7

    .line 22
    .line 23
    if-lez p1, :cond_5

    .line 24
    .line 25
    iget-wide v5, p0, Lic/o1;->Y:J

    .line 26
    .line 27
    sub-long v5, v3, v5

    .line 28
    .line 29
    invoke-static {}, Lhc/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "cachePreviewInterval, original frame number: "

    .line 38
    .line 39
    const-string v8, ", timestamp: "

    .line 40
    .line 41
    invoke-static {v7, v1, v2, v8}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, ", interval: "

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lic/o1;->u2()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object p1, p0, Lic/o1;->G0:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    const-wide/32 v9, 0x4c4b40

    .line 71
    .line 72
    .line 73
    cmp-long v9, v5, v9

    .line 74
    .line 75
    if-lez v9, :cond_4

    .line 76
    .line 77
    const-wide/16 v9, 0x3

    .line 78
    .line 79
    mul-long/2addr v9, v7

    .line 80
    cmp-long v9, v5, v9

    .line 81
    .line 82
    if-ltz v9, :cond_1

    .line 83
    .line 84
    :try_start_0
    iget-object v9, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object v9, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lhc/a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    sget-object v9, Lic/o1;->l1:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", averageInterval: "

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lic/o1;->u2()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    if-le v0, v1, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    long-to-double v0, v5

    .line 155
    const-wide v5, 0x400199999999999aL    # 2.2

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    long-to-double v7, v7

    .line 161
    mul-double/2addr v7, v5

    .line 162
    cmpl-double v0, v0, v7

    .line 163
    .line 164
    :cond_4
    monitor-exit p1

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_5
    :goto_2
    iput-wide v3, p0, Lic/o1;->Y:J

    .line 169
    .line 170
    return-void
.end method

.method public final o2(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lic/o1;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lic/o1;->h0:I

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    sget v0, Lhc/a;->a:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lic/o1;->b3()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lic/o1;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    iget-boolean v0, p0, Lic/o1;->F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object v0, p0, Lic/o1;->J0:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lic/o1;->B0:Lvk/e$b;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 38
    .line 39
    invoke-interface {v2}, Lji/b;->l1()Lvk/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lic/o1;->b1:Lic/p0;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lvk/e;->a(Lic/p0;)Lvk/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lic/o1;->B0:Lvk/e$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const v0, 0x8000

    .line 57
    .line 58
    .line 59
    sget v2, Lhc/a;->a:I

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lhc/a;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "com.oplus.frc.no.psl.frame.support"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->m:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ly4/oa;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->e:Lv6/f;

    .line 96
    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Lv6/f;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long v6, v2, v6

    .line 122
    .line 123
    if-gtz v6, :cond_7

    .line 124
    .line 125
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "checkCachePreviewCondition, camera aps result is empty"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    iget-wide v6, p0, Lic/o1;->Z:J

    .line 134
    .line 135
    cmp-long v6, v2, v6

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    iget-wide v6, p0, Lic/o1;->Y:J

    .line 140
    .line 141
    cmp-long v6, v4, v6

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "checkCachePreviewCondition, frameNumber:"

    .line 148
    .line 149
    const-string v6, ", mLatestPreviewFrameNumber:"

    .line 150
    .line 151
    invoke-static {v0, v2, v3, v6}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v2, p0, Lic/o1;->Z:J

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", timestamp:"

    .line 161
    .line 162
    const-string v3, ", mLatestOriginalPreviewTimestamp:"

    .line 163
    .line 164
    invoke-static {v0, v2, v4, v5, v3}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, p0, Lic/o1;->Y:J

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_8
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;->n:Z

    .line 181
    .line 182
    iget-object v2, v0, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    move v2, v1

    .line 200
    :goto_1
    const/4 v3, 0x1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    if-ne v3, v2, :cond_c

    .line 204
    .line 205
    iget-object p1, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_1
    iget-object p0, p0, Lic/o1;->v0:Lic/s1;

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Lic/s1;->p:Lgc/w;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lz7/e;

    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-direct {v2, p0, v3}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    invoke-static {}, Lhc/a;->c()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 236
    .line 237
    new-instance p1, Ljb/c0;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-direct {p1, v0}, Ljb/c0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return v1

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_c
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    :cond_d
    const-string p1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 273
    .line 274
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    invoke-static {}, Ld6/c1;->x()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 287
    .line 288
    const-string p1, "checkCachePreviewCondition, preview hardware buffer is disable"

    .line 289
    .line 290
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_e
    invoke-static {}, Lhc/a;->h()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    iget-object p1, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter p1

    .line 303
    :try_start_3
    iget-object p0, p0, Lic/o1;->v0:Lic/s1;

    .line 304
    .line 305
    if-eqz p0, :cond_f

    .line 306
    .line 307
    iget-object p0, p0, Lic/s1;->p:Lgc/w;

    .line 308
    .line 309
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Ly4/v1;

    .line 314
    .line 315
    const/16 v2, 0xd

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ly4/v1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_f

    .line 337
    .line 338
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "checkCachePreviewCondition, isFrcProcessorInit not completed"

    .line 341
    .line 342
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    monitor-exit p1

    .line 346
    return v1

    .line 347
    :catchall_2
    move-exception p0

    .line 348
    goto :goto_2

    .line 349
    :cond_f
    monitor-exit p1

    .line 350
    goto :goto_3

    .line 351
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    throw p0

    .line 353
    :cond_10
    :goto_3
    return v3

    .line 354
    :cond_11
    :goto_4
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 355
    .line 356
    const-string p1, "checkCachePreviewCondition, camera aps result is empty"

    .line 357
    .line 358
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v1

    .line 362
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    throw p0

    .line 364
    :cond_12
    return v1
.end method

.method public final p2()Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lic/o1;->y2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lsb/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lsb/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lic/o1;->y2()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lib/i;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lib/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :cond_1
    const-string v1, "common"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v8, "on"

    .line 53
    .line 54
    const-string v2, "off"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ll5/e;->F:Lr6/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ll5/d;->G3:Lr6/a;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v9, v0, :cond_2

    .line 94
    .line 95
    move v11, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v11, v7

    .line 98
    :goto_0
    sget-object v0, Lcom/oplus/camera/d$c;->t3:Lcom/oplus/camera/d$b;

    .line 99
    .line 100
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v1, "com.oplus.camera.feature.ten_bit"

    .line 103
    .line 104
    invoke-virtual {v6, v1, v0, v12}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v14, v0

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v15, Lic/o1;->l1:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Lic/d1;

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    move v4, v13

    .line 137
    move-object v9, v5

    .line 138
    move-object v5, v14

    .line 139
    invoke-direct/range {v0 .. v5}, Lic/d1;-><init>(Lic/o1;ZZZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lic/o1;->O2()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lic/o1;->I2()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lic/o1;->L2()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lic/o1;->N2()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lic/o1;->S2()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-boolean v0, v6, Lq7/u;->i:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lic/o1;->K2()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lic/o1;->P2()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :cond_3
    const-string v0, "com.oplus.camera.livephoto.close.softlight"

    .line 202
    .line 203
    invoke-static {v0, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lcom/oplus/camera/d$c;->o:Lcom/oplus/camera/d$b;

    .line 210
    .line 211
    const-string v1, "com.oplus.camera.feature.filter"

    .line 212
    .line 213
    invoke-virtual {v6, v1, v0, v12}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    :cond_4
    const-string v0, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 226
    .line 227
    invoke-static {v0, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lic/o1;->M2()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_5
    if-nez v13, :cond_8

    .line 240
    .line 241
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lic/o1;->h3()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lic/o1;->J2()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v6, v0}, Lic/o1;->a3(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lic/o1;->f3(I)V

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :cond_6
    const-string v1, "professional"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Ll5/e;->p:Lr6/a;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Ll5/f;->x0:Lr6/a;

    .line 286
    .line 287
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {}, Lic/o1;->O2()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_8

    .line 304
    .line 305
    invoke-static {}, Lic/o1;->L2()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-static {}, Lic/o1;->h3()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lic/o1;->J2()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v6, v0}, Lic/o1;->a3(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v7}, Lic/o1;->f3(I)V

    .line 330
    .line 331
    .line 332
    return v0

    .line 333
    :cond_7
    const-string v1, "highPixel"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-static {}, Lic/o1;->L2()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Ll5/e;->E:Lr6/a;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    invoke-static {}, Lic/o1;->h3()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lic/o1;->J2()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v6, v0}, Lic/o1;->a3(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lic/o1;->f3(I)V

    .line 374
    .line 375
    .line 376
    return v0

    .line 377
    :cond_8
    return v7
.end method

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lic/o1;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lhc/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lic/o1;->V0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ly4/jd;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, p1, v0, v5}, Ly4/jd;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lhc/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Lu6/a;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v3, p0, Lic/o1;->c1:La6/v;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lic/o1;->c1:La6/v;

    .line 51
    .line 52
    const-wide/16 v3, 0x7d0

    .line 53
    .line 54
    invoke-interface {p0, p1, v3, v4}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "highPixel"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-wide v3, p0, Lic/o1;->W0:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    iget-wide v3, p0, Lic/o1;->X0:J

    .line 77
    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget-wide v3, p0, Lic/o1;->X0:J

    .line 83
    .line 84
    iget-wide p0, p0, Lic/o1;->W0:J

    .line 85
    .line 86
    sub-long/2addr v3, p0

    .line 87
    const-wide/32 p0, 0x3b9aca00

    .line 88
    .line 89
    .line 90
    cmp-long p0, v3, p0

    .line 91
    .line 92
    if-gez p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "onCheckForCapture, wait for 1s cache."

    .line 97
    .line 98
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    xor-int/lit8 p0, v0, 0x1

    .line 103
    .line 104
    return p0

    .line 105
    :cond_5
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x5

    .line 110
    if-le p1, p0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getBufferCount()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 p1, 0x96

    .line 117
    .line 118
    if-ge p0, p1, :cond_6

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_6
    return v1

    .line 122
    :cond_7
    return v2
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onDestroyingTexture"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lic/o1;->t0:Lec/e;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-static {v1, v0}, La5/h;->e(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lic/o1;->t0:Lec/e;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r2(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lic/o1;->l3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lic/o1;->E:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "disableLivePhoto, already disabled mIsDisableSound: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lic/o1;->G:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lic/o1;->R2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lic/o1;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lic/o1;->G:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lic/o1;->b3()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lic/o1;->R2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "highPixel"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Lcom/oplus/camera/feature/livephoto/R$string;->camera_high_pixel_live_photo:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v3, Lcom/oplus/camera/feature/livephoto/R$string;->camera_live_photo_on:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "off"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setLivePhotoStatus(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "disableLivePhoto"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lic/o1;->E:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lic/o1;->F:Z

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/HashSet;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ll5/e;->D:Lr6/a;

    .line 134
    .line 135
    const-string v5, "off"

    .line 136
    .line 137
    new-instance v6, Landroid/net/Uri$Builder;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Lr6/a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "com.oplus.camera"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Lr6/a;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 170
    .line 171
    invoke-virtual {v4}, Lr6/a;->h()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v4, Lr6/a;->g:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v5, v1}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, Lic/o1;->G:Z

    .line 184
    .line 185
    iget-object v0, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v3, p0, Lic/o1;->v0:Lic/s1;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ly4/q8;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Ly4/q8;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, p0, Lic/o1;->v0:Lic/s1;

    .line 204
    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    iget-object v0, p0, Lic/o1;->g1:Ly4/qf;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Lic/o1;->g1:Ly4/qf;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v2, p0, Lic/o1;->K0:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_1
    iget-object v0, p0, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-object v0, p0, Lic/o1;->d1:Lcom/heytap/accessory/file/c;

    .line 229
    .line 230
    invoke-interface {p0, v0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lic/o1;->R2()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0}, Lic/o1;->b3()V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string p1, "reminder"

    .line 245
    .line 246
    new-instance v0, Lic/x0;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lic/x0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lhc/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    new-instance p1, La6/v;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-direct {p1, v0}, La6/v;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0xbb8

    .line 267
    .line 268
    invoke-interface {p0, p1, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 269
    .line 270
    .line 271
    :cond_6
    sget-object p0, Lgc/w;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw p0

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    throw p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lic/o1;->j0:I

    .line 6
    .line 7
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onCreate, presenter: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lic/o1;->r1:Lic/y;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lic/y;

    .line 54
    .line 55
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lic/y;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lic/o1;->r1:Lic/y;

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lic/o1;->h1:La6/y;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lic/o1;->j0:I

    .line 81
    .line 82
    const-string v1, "com.oplus.preview.yuv.format.nv12"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Lic/o1;->c0:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ll5/d;->r3:Lr6/a;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lic/o1;->h0:I

    .line 111
    .line 112
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ly4/v1;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ly4/v1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Lic/o1;->e0:Z

    .line 142
    .line 143
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ld6/u2;

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ld6/u2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput-boolean v1, p0, Lic/o1;->f0:Z

    .line 171
    .line 172
    iget v1, p0, Lic/o1;->h0:I

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    const/16 v5, 0xe

    .line 176
    .line 177
    if-eq v3, v1, :cond_7

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    if-eq v5, v1, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lic/o1;->R2()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Ll5/e;->F:Lr6/a;

    .line 194
    .line 195
    const-string v6, "off"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, "on"

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v7, p0, Lic/o1;->h0:I

    .line 210
    .line 211
    if-eq v7, v0, :cond_6

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    if-eq v7, v8, :cond_4

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    if-eq v7, v8, :cond_3

    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    if-eq v7, v8, :cond_2

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    if-eq v7, v3, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0}, Lic/o1;->S2()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v6, Ll5/e;->b:Lr6/a;

    .line 256
    .line 257
    invoke-virtual {v3, v6, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    const-string v3, "com.oplus.group.photo.live.photo.conflict"

    .line 270
    .line 271
    invoke-static {v3, p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v6, Ll5/d;->V2:Lr6/a;

    .line 282
    .line 283
    invoke-virtual {v3, v6, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    if-nez v1, :cond_7

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    invoke-static {}, Lic/o1;->O2()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    :goto_0
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Ly4/c8;

    .line 308
    .line 309
    const/16 v3, 0x11

    .line 310
    .line 311
    invoke-direct {v2, p0, v3}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lic/o1;->h3()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lic/o1;->a3(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lic/o1;->f3(I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lic/o1;->E2()V

    .line 330
    .line 331
    .line 332
    sget-boolean v1, Lic/o1;->w1:Z

    .line 333
    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    invoke-static {}, Li6/e;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    const-string v1, "com.oplus.camera.livephoto.clear.video"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 351
    .line 352
    invoke-direct {v1, v5}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lic/y;->k:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Ljava/io/File;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lic/o1;->m1:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, "/"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    sget-object v3, Lic/o1;->n1:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    array-length v2, v1

    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    array-length v2, v1

    .line 412
    :goto_2
    if-ge p1, v2, :cond_a

    .line 413
    .line 414
    aget-object v3, v1, p1

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_9

    .line 433
    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v6, "clearLostPictureVideo, deleteFile failed. file:"

    .line 437
    .line 438
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v5, "LivePhoto.FileProcessor"

    .line 449
    .line 450
    invoke-static {v5, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_a
    :goto_3
    sput-boolean v0, Lic/o1;->w1:Z

    .line 457
    .line 458
    new-instance p1, Ly4/x1;

    .line 459
    .line 460
    invoke-direct {p1, v4}, Ly4/x1;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 467
    .line 468
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Lic/n1;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lic/n1;-><init>(Lic/o1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onDestroy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lic/o1;->E:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lic/o1;->r2(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "onDestroy, livePhoto is open, disable it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 p1, 0xa

    .line 27
    .line 28
    iput p1, p0, Lic/o1;->j0:I

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lic/o1;->h1:La6/y;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lic/o1;->i0:I

    .line 45
    .line 46
    iget-object p1, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-object v0, p0, Lic/o1;->v0:Lic/s1;

    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lic/o1;->e1:Ly4/w5;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lic/o1;->f1:Lc7/c0;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lic/o1;->b3()V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xb

    .line 67
    .line 68
    iput p1, p0, Lic/o1;->j0:I

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final t2()V
    .locals 9

    .line 1
    const-string v0, "enableLivePhoto, mSession is not null, this should never be happend here. mSession:"

    .line 2
    .line 3
    const-string v1, "enableLivePhoto, already enabled. but size is different, mPreviewSize: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lic/o1;->l3()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lic/o1;->E:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lic/i2;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lic/o1;->v0:Lic/s1;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lic/o1;->w0:Landroid/util/Size;

    .line 31
    .line 32
    iget v5, p0, Lic/o1;->y0:I

    .line 33
    .line 34
    iget-object v6, v3, Lic/s1;->j:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v3, v3, Lic/s1;->m:I

    .line 43
    .line 44
    if-ne v5, v3, :cond_0

    .line 45
    .line 46
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "enableLivePhoto, already enabled."

    .line 49
    .line 50
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lic/o1;->l1:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lic/o1;->w0:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", mCaptureSessionLogicId: "

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lic/o1;->y0:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", session: "

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lic/o1;->v0:Lic/s1;

    .line 85
    .line 86
    iget v5, v1, Lic/s1;->m:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v1, v1, Lic/s1;->j:Landroid/util/Size;

    .line 93
    .line 94
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "%s - $s"

    .line 99
    .line 100
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_2
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "enableLivePhoto, already enabled."

    .line 121
    .line 122
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    iget v1, p0, Lic/o1;->j0:I

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "enableLivePhoto, state is not right, mState:"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lic/o1;->j0:I

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lic/o1;->G:Z

    .line 148
    .line 149
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    new-array v4, v3, [Z

    .line 157
    .line 158
    const-wide/16 v5, -0x1

    .line 159
    .line 160
    invoke-static {v2, v5, v6, v4}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput-boolean v2, p0, Lic/o1;->O0:Z

    .line 165
    .line 166
    const-string v2, "com.oplus.camera.feature.ten_bit"

    .line 167
    .line 168
    sget-object v4, Lcom/oplus/camera/d$c;->t3:Lcom/oplus/camera/d$b;

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0, v2, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Ll5/d;->t0:Lr6/a;

    .line 187
    .line 188
    const-string v6, "off"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    const-string v2, "on"

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    :cond_5
    const-string v2, "on"

    .line 207
    .line 208
    const-string v4, "off"

    .line 209
    .line 210
    invoke-static {v5, v4, v2}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "off"

    .line 221
    .line 222
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "on"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setLivePhotoStatus(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lic/o1;->l1:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "enableLivePhoto, version: 20221024, operation flags: "

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    sget v6, Lhc/a;->a:I

    .line 253
    .line 254
    and-int/2addr v6, v1

    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    const-string v6, "FLAG_DEBUG_LOG"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    sget v6, Lhc/a;->a:I

    .line 263
    .line 264
    const/high16 v7, 0x40000

    .line 265
    .line 266
    and-int/2addr v6, v7

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    const-string v6, "FLAG_LOG_VIDEO_QUEUE_DUMP"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    sget v6, Lhc/a;->a:I

    .line 275
    .line 276
    const/high16 v7, 0x80000

    .line 277
    .line 278
    and-int/2addr v6, v7

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    const-string v6, "FLAG_LOG_AUDIO_QUEUE_DUMP"

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    sget v6, Lhc/a;->a:I

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    and-int/2addr v6, v7

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    const-string v6, "FLAG_DEBUG_DATA"

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    sget v6, Lhc/a;->a:I

    .line 298
    .line 299
    and-int/lit8 v6, v6, 0x4

    .line 300
    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    const-string v6, "FLAG_DUMP_GYRO_STATE"

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_b
    sget v6, Lhc/a;->a:I

    .line 309
    .line 310
    and-int/lit8 v6, v6, 0x8

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    const-string v6, "FLAG_DUMP_ENCODE_FRAME"

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    sget v6, Lhc/a;->a:I

    .line 320
    .line 321
    and-int/lit8 v6, v6, 0x10

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    const-string v6, "FLAG_DISABLE_AUDIO_ENCODER"

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_d
    sget v6, Lhc/a;->a:I

    .line 331
    .line 332
    and-int/lit8 v6, v6, 0x20

    .line 333
    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    const-string v6, "FLAG_DISABLE_AUDIO_RECORDER"

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_e
    sget v6, Lhc/a;->a:I

    .line 342
    .line 343
    and-int/lit8 v6, v6, 0x40

    .line 344
    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    const-string v6, "FLAG_DISABLE_VIDEO_ENCODER"

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_f
    sget v6, Lhc/a;->a:I

    .line 353
    .line 354
    and-int/lit16 v6, v6, 0x80

    .line 355
    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    const-string v6, "FLAG_DISABLE_VIDEO_FRAME"

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_10
    sget v6, Lhc/a;->a:I

    .line 364
    .line 365
    and-int/lit16 v6, v6, 0x100

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    const-string v6, "FLAG_USE_COLOR_FORMAT_SURFACE"

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_11
    sget v6, Lhc/a;->a:I

    .line 375
    .line 376
    and-int/lit16 v6, v6, 0x200

    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    const-string v6, "FLAG_DISABLE_COPY_VIDEO_FRAME"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    sget v6, Lhc/a;->a:I

    .line 386
    .line 387
    and-int/lit16 v6, v6, 0x400

    .line 388
    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    const-string v6, "FLAG_DISABLE_RGBA_NV21_CONVERSION"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_13
    sget v6, Lhc/a;->a:I

    .line 397
    .line 398
    and-int/lit16 v6, v6, 0x800

    .line 399
    .line 400
    if-eqz v6, :cond_14

    .line 401
    .line 402
    const-string v6, "FLAG_USE_APP_GYRO_VALUES"

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_14
    sget v6, Lhc/a;->a:I

    .line 408
    .line 409
    and-int/lit16 v6, v6, 0x1000

    .line 410
    .line 411
    if-eqz v6, :cond_15

    .line 412
    .line 413
    const-string v6, "FLAG_SAVE_STANDALONE_FILE"

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_15
    sget v6, Lhc/a;->a:I

    .line 419
    .line 420
    and-int/lit16 v6, v6, 0x2000

    .line 421
    .line 422
    if-eqz v6, :cond_16

    .line 423
    .line 424
    const-string v6, "FLAG_DISABLE_PACK_LIVE_PHOTO"

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_16
    sget v6, Lhc/a;->a:I

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0x4000

    .line 432
    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    const-string v6, "FLAG_ENABLE_EIS"

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_17
    sget v6, Lhc/a;->a:I

    .line 441
    .line 442
    const v8, 0x8000

    .line 443
    .line 444
    .line 445
    and-int/2addr v6, v8

    .line 446
    if-eqz v6, :cond_18

    .line 447
    .line 448
    const-string v6, "FLAG_DROP_FRAME"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_18
    sget v6, Lhc/a;->a:I

    .line 454
    .line 455
    const/high16 v8, 0x100000

    .line 456
    .line 457
    and-int/2addr v6, v8

    .line 458
    if-eqz v6, :cond_19

    .line 459
    .line 460
    const-string v6, "FLAG_ENABLE_FRC"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_19
    sget v6, Lhc/a;->a:I

    .line 466
    .line 467
    const/high16 v8, 0x200000

    .line 468
    .line 469
    and-int/2addr v6, v8

    .line 470
    if-eqz v6, :cond_1a

    .line 471
    .line 472
    const-string v6, "FLAG_DUMP_FRC"

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_1a
    sget v6, Lhc/a;->a:I

    .line 478
    .line 479
    const/high16 v8, 0x800000

    .line 480
    .line 481
    and-int/2addr v6, v8

    .line 482
    if-eqz v6, :cond_1b

    .line 483
    .line 484
    const-string v6, "FLAG_ENABLE_PACK_P010"

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_1b
    sget v6, Lhc/a;->a:I

    .line 490
    .line 491
    const/high16 v8, 0x20000

    .line 492
    .line 493
    and-int/2addr v6, v8

    .line 494
    if-eqz v6, :cond_1c

    .line 495
    .line 496
    const-string v6, "FLAG_THERMAL_CONTROL_ENABLE"

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v5, ", mbPreviewNV12: "

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-boolean v5, p0, Lic/o1;->c0:Z

    .line 514
    .line 515
    invoke-static {v4, v5, v2}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lic/o1;->F0:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v2

    .line 521
    :try_start_1
    iget-object v4, p0, Lic/o1;->v0:Lic/s1;

    .line 522
    .line 523
    if-eqz v4, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v4}, Lic/s1;->b()V

    .line 526
    .line 527
    .line 528
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lic/o1;->v0:Lic/s1;

    .line 536
    .line 537
    iget-object v0, v0, Lic/s1;->h:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :catchall_1
    move-exception p0

    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_1d
    :goto_2
    new-instance v0, Lic/s1;

    .line 554
    .line 555
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 556
    .line 557
    invoke-direct {v0, v4, p0}, Lic/s1;-><init>(Landroid/app/Activity;Lic/o1;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, p0, Lic/o1;->v0:Lic/s1;

    .line 561
    .line 562
    iget-object v0, v0, Lic/s1;->h:Ljava/lang/String;

    .line 563
    .line 564
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    iput-boolean v1, p0, Lic/o1;->u0:Z

    .line 566
    .line 567
    iput-object v0, p0, Lic/o1;->E0:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, p0, Lic/o1;->J0:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v0

    .line 572
    :try_start_2
    iget-object v2, p0, Lic/o1;->B0:Lvk/e$b;

    .line 573
    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    iget-boolean v2, v2, Lvk/e$b;->e:Z

    .line 577
    .line 578
    if-eqz v2, :cond_1f

    .line 579
    .line 580
    :cond_1e
    sget-boolean v2, Ld6/r2;->b:Z

    .line 581
    .line 582
    if-nez v2, :cond_1f

    .line 583
    .line 584
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 585
    .line 586
    invoke-interface {v2}, Lji/b;->l1()Lvk/e;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v4, p0, Lic/o1;->b1:Lic/p0;

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Lvk/e;->a(Lic/p0;)Lvk/e$b;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, p0, Lic/o1;->B0:Lvk/e$b;

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :catchall_2
    move-exception p0

    .line 600
    goto :goto_5

    .line 601
    :cond_1f
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 602
    const-string v0, "reminder"

    .line 603
    .line 604
    new-instance v2, Ly4/x5;

    .line 605
    .line 606
    invoke-direct {v2, v7}, Ly4/x5;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    iput-boolean v1, p0, Lic/o1;->H:Z

    .line 613
    .line 614
    const-wide/16 v0, 0x0

    .line 615
    .line 616
    iput-wide v0, p0, Lic/o1;->V:J

    .line 617
    .line 618
    const-string v2, "default"

    .line 619
    .line 620
    iput-object v2, p0, Lic/o1;->J:Ljava/lang/String;

    .line 621
    .line 622
    const-string v2, "default"

    .line 623
    .line 624
    iput-object v2, p0, Lic/o1;->K:Ljava/lang/String;

    .line 625
    .line 626
    const-string v2, "default"

    .line 627
    .line 628
    iput-object v2, p0, Lic/o1;->L:Ljava/lang/String;

    .line 629
    .line 630
    iput-wide v0, p0, Lic/o1;->Q:J

    .line 631
    .line 632
    iput-wide v0, p0, Lic/o1;->R:J

    .line 633
    .line 634
    iput-wide v0, p0, Lic/o1;->S:J

    .line 635
    .line 636
    iput-wide v0, p0, Lic/o1;->Y:J

    .line 637
    .line 638
    iput-wide v0, p0, Lic/o1;->T:J

    .line 639
    .line 640
    invoke-virtual {p0}, Lic/o1;->d3()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    iput-wide v4, p0, Lic/o1;->T0:J

    .line 645
    .line 646
    iget-object v2, p0, Lic/o1;->G0:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v2

    .line 649
    :try_start_3
    iget-object v4, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 652
    .line 653
    .line 654
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 655
    iput-wide v0, p0, Lic/o1;->P:J

    .line 656
    .line 657
    iput-wide v0, p0, Lic/o1;->a0:J

    .line 658
    .line 659
    iput-wide v0, p0, Lic/o1;->Z:J

    .line 660
    .line 661
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 662
    .line 663
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iput-object v0, p0, Lic/o1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 667
    .line 668
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 669
    .line 670
    const-string v1, "highPixel"

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    invoke-virtual {p0}, Lic/o1;->j3()V

    .line 679
    .line 680
    .line 681
    :cond_20
    iput v3, p0, Lic/o1;->q0:I

    .line 682
    .line 683
    invoke-static {}, Lhc/a;->c()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_21

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_21
    iget-object v0, p0, Lic/o1;->C0:Landroid/os/Handler;

    .line 691
    .line 692
    iget-object v1, p0, Lic/o1;->d1:Lcom/heytap/accessory/file/c;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_22

    .line 699
    .line 700
    const-wide/16 v2, 0xbb8

    .line 701
    .line 702
    invoke-interface {p0, v1, v2, v3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 703
    .line 704
    .line 705
    :cond_22
    :goto_4
    return-void

    .line 706
    :catchall_3
    move-exception p0

    .line 707
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 708
    throw p0

    .line 709
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 710
    throw p0

    .line 711
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 712
    throw p0
.end method

.method public final u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/o1;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u2()J
    .locals 8

    .line 1
    iget-object v0, p0, Lic/o1;->G0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/32 v2, 0x1fc1e20

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-wide v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    add-long/2addr v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lic/o1;->I0:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v6, p0

    .line 52
    div-long/2addr v4, v6

    .line 53
    const-wide/32 v6, 0x1ab3f00

    .line 54
    .line 55
    .line 56
    cmp-long p0, v4, v6

    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "evaluatePreviewTimestampInterval, avgInterval is to short, use default. avgInterval:"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-wide v2

    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    return-wide v4

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public final v2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final w2(Ljava/nio/ByteBuffer;[FJ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, p2, v0

    .line 14
    .line 15
    aput v1, p2, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput v1, p2, v3

    .line 19
    .line 20
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "findNearestGyroValue, activeNum:"

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lic/o1;->M0:[F

    .line 29
    .line 30
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v8}, La5/h;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-wide v3, v8

    .line 59
    move-object v7, p2

    .line 60
    move-wide v8, p3

    .line 61
    invoke-virtual/range {v0 .. v9}, Lic/o1;->x2(Ljava/nio/ByteBuffer;IJJ[FJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final x2(Ljava/nio/ByteBuffer;IJJ[FJ)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    iget-object v7, v4, Lic/o1;->M0:[F

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    aget v1, v7, v10

    .line 22
    .line 23
    aput v1, p7, v10

    .line 24
    .line 25
    aget v1, v7, v9

    .line 26
    .line 27
    aput v1, p7, v9

    .line 28
    .line 29
    aget v1, v7, v8

    .line 30
    .line 31
    aput v1, p7, v8

    .line 32
    .line 33
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "findNearestGyroValueHelper, error. position:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", targetTiemstamp:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", frameTimestamp:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-wide/from16 v11, p8

    .line 59
    .line 60
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v10

    .line 71
    :cond_0
    move-wide/from16 v11, p8

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v5

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    add-int/lit8 v2, v0, -0x18

    .line 86
    .line 87
    cmp-long v3, v13, p3

    .line 88
    .line 89
    if-gez v3, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    if-ge v2, v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v0, p0

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-wide v3, v13

    .line 100
    move-wide/from16 v5, p5

    .line 101
    .line 102
    move-object/from16 v7, p7

    .line 103
    .line 104
    move-wide/from16 v8, p8

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v9}, Lic/o1;->x2(Ljava/nio/ByteBuffer;IJJ[FJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x18

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aput v0, p7, v10

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, p7, v9

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, p7, v8

    .line 133
    .line 134
    aget v1, p7, v10

    .line 135
    .line 136
    aput v1, v7, v10

    .line 137
    .line 138
    aget v1, p7, v9

    .line 139
    .line 140
    aput v1, v7, v9

    .line 141
    .line 142
    aput v0, v7, v8

    .line 143
    .line 144
    return v9
.end method

.method public final y0(Lja/a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lic/o1;->b0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lic/o1;->b0:J

    .line 14
    .line 15
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "processPreviewData, firstMeta:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lic/o1;->b0:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lic/o1;->c3()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lja/a;->g:Lv6/e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lja/a;->g:Lv6/e;

    .line 44
    .line 45
    iget v0, v0, Lv6/e;->h0:I

    .line 46
    .line 47
    iget v1, p0, Lic/o1;->k0:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lja/a;->g:Lv6/e;

    .line 52
    .line 53
    iget p1, p1, Lv6/e;->h0:I

    .line 54
    .line 55
    iput p1, p0, Lic/o1;->k0:I

    .line 56
    .line 57
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ly4/y4;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final y1(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "collapsed"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lic/o1;->O2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "onEffectMenuStatusChanged, scheduleAutoNightDetectionChanged"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lic/o1;->c3()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized y2()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lic/o1;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final z2(J)Lcom/oplus/camera/feature/livephoto/io/GyroInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lic/o1;->K0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lic/o1;->N0:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-wide p1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "getGyroInfo, no valid last gyroInfo available, ts: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lic/o1;->N0:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method
