.class public final Lvk/e;
.super Ljava/lang/Object;
.source "OplusPlaySound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/e$d;,
        Lvk/e$f;,
        Lvk/e$c;,
        Lvk/e$b;,
        Lvk/e$e;
    }
.end annotation


# static fields
.field public static final F:Lvk/e$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Lvk/e$f;

.field public D:J

.field public E:I

.field public final a:Ljava/lang/Object;

.field public b:Landroid/media/SoundPool;

.field public c:Landroid/media/SoundPool;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvk/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lvk/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioManager;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/os/HandlerThread;

.field public n:Lvk/f;

.field public o:I

.field public p:Lvk/e$d;

.field public final q:Landroid/os/ConditionVariable;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk/e;->F:Lvk/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvk/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvk/e;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvk/e;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvk/e;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lvk/e;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lvk/e;->k:Z

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, Lvk/e;->l:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lvk/e;->o:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lvk/e;->p:Lvk/e$d;

    .line 46
    .line 47
    new-instance v3, Landroid/os/ConditionVariable;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lvk/e;->q:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    iput-boolean v0, p0, Lvk/e;->r:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lvk/e;->s:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lvk/e;->t:Z

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, p0, Lvk/e;->u:J

    .line 64
    .line 65
    iput-wide v3, p0, Lvk/e;->v:J

    .line 66
    .line 67
    iput v0, p0, Lvk/e;->w:I

    .line 68
    .line 69
    iput v0, p0, Lvk/e;->x:I

    .line 70
    .line 71
    iput v0, p0, Lvk/e;->y:I

    .line 72
    .line 73
    iput v1, p0, Lvk/e;->z:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iput v1, p0, Lvk/e;->A:I

    .line 77
    .line 78
    iput v0, p0, Lvk/e;->B:I

    .line 79
    .line 80
    iput-object v2, p0, Lvk/e;->C:Lvk/e$f;

    .line 81
    .line 82
    iput-wide v3, p0, Lvk/e;->D:J

    .line 83
    .line 84
    iput v0, p0, Lvk/e;->E:I

    .line 85
    .line 86
    return-void
.end method

.method public static b()Lvk/e;
    .locals 1

    .line 1
    sget-object v0, Lvk/e;->F:Lvk/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvk/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lic/p0;)Lvk/e$b;
    .locals 6

    .line 1
    new-instance v0, Lvk/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvk/e$b;-><init>(Lvk/e;Lic/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvk/e;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvk/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lvk/e;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 40
    .line 41
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 42
    .line 43
    const v4, 0x7f100024

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, p0, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1

    .line 62
    return-object v0

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final c()Lvk/e$b;
    .locals 3

    .line 1
    iget-object p0, p0, Lvk/e;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvk/e$b;

    .line 18
    .line 19
    invoke-static {v0}, Lvk/e$b;->a(Lvk/e$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LivePhotoSoundHandle"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Lcom/oplus/camera/MyApplication;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk/e;->m:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "OplusPlaySound Thread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvk/e;->m:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvk/f;

    .line 18
    .line 19
    iget-object v1, p0, Lvk/e;->m:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1, p1}, Lvk/f;-><init>(Lvk/e;Landroid/os/Looper;Lcom/oplus/camera/MyApplication;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvk/e;->n:Lvk/f;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ld6/r2;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvk/e;->n:Lvk/f;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvk/e;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final f(IZZ)V
    .locals 6

    .line 1
    const-string v0, "OplusPlaySound"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    if-eq p1, v2, :cond_10

    .line 9
    .line 10
    if-eq p1, v1, :cond_e

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    if-eq p1, p3, :cond_b

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_8

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p1, p3, :cond_6

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    if-eq p1, p3, :cond_4

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "loadCameraSound, unknown sound: "

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    const/16 p2, 0x14

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 55
    .line 56
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f100026

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_1
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    const/16 p2, 0x13

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 83
    .line 84
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f100025

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    const/16 p2, 0x12

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 111
    .line 112
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f100028

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 137
    .line 138
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f100016

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    iget-boolean p1, p0, Lvk/e;->j:Z

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lvk/e;->c:Landroid/media/SoundPool;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 166
    .line 167
    :goto_0
    iget-object p3, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f10001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_3
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 198
    .line 199
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 200
    .line 201
    const v0, 0x7f100020

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_4
    if-eqz p2, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 226
    .line 227
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f100012

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :cond_6
    if-eqz p2, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 255
    .line 256
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f100013

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :cond_8
    iget-boolean p1, p0, Lvk/e;->j:Z

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 286
    .line 287
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 288
    .line 289
    const v0, 0x7f100024

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_9
    if-eqz p2, :cond_a

    .line 306
    .line 307
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 314
    .line 315
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 316
    .line 317
    const v0, 0x7f100019

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_a
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 340
    .line 341
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 342
    .line 343
    const v0, 0x7f100023

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_b
    iget-boolean p1, p0, Lvk/e;->j:Z

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 370
    .line 371
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f100022

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_c
    if-eqz p2, :cond_d

    .line 390
    .line 391
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 398
    .line 399
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 400
    .line 401
    const v0, 0x7f100018

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_d
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 424
    .line 425
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f100021

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_e
    if-eqz p2, :cond_f

    .line 444
    .line 445
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 452
    .line 453
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 454
    .line 455
    const v0, 0x7f10000f

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_f
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 478
    .line 479
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 480
    .line 481
    const v0, 0x7f10000c

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_10
    if-eqz p2, :cond_11

    .line 498
    .line 499
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    iget-object v0, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 506
    .line 507
    iget-object v4, p0, Lvk/e;->d:Landroid/content/Context;

    .line 508
    .line 509
    const v5, 0x7f10000e

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_11
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget-object v0, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 531
    .line 532
    iget-object v4, p0, Lvk/e;->d:Landroid/content/Context;

    .line 533
    .line 534
    const v5, 0x7f10000b

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->a()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-static {}, Ld6/c1;->q()V

    .line 553
    .line 554
    .line 555
    if-eqz p3, :cond_12

    .line 556
    .line 557
    const p2, 0x7f100011

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_12
    const p2, 0x7f100010

    .line 562
    .line 563
    .line 564
    :goto_2
    if-eq v1, p1, :cond_13

    .line 565
    .line 566
    if-ne v2, p1, :cond_19

    .line 567
    .line 568
    :cond_13
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 569
    .line 570
    const/16 p3, 0xc

    .line 571
    .line 572
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p3

    .line 576
    iget-object v0, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 577
    .line 578
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0, p0, p2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_14
    if-eqz p2, :cond_16

    .line 594
    .line 595
    if-eqz p3, :cond_15

    .line 596
    .line 597
    const p1, 0x7f100015

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_15
    const p1, 0x7f100014

    .line 602
    .line 603
    .line 604
    :goto_3
    iget-object p3, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v4, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 611
    .line 612
    iget-object v5, p0, Lvk/e;->d:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v4, v5, p1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_16
    const-string p1, "com.oplus.camera.shutter.resource.version"

    .line 627
    .line 628
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-ne v2, p1, :cond_17

    .line 633
    .line 634
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    iget-object v2, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 641
    .line 642
    iget-object v4, p0, Lvk/e;->d:Landroid/content/Context;

    .line 643
    .line 644
    const v5, 0x7f10001c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_17
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    iget-object v2, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 666
    .line 667
    iget-object v4, p0, Lvk/e;->d:Landroid/content/Context;

    .line 668
    .line 669
    const v5, 0x7f10001a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :goto_4
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 684
    .line 685
    const/4 p3, 0x3

    .line 686
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_19

    .line 695
    .line 696
    new-instance p1, Lqk/h;

    .line 697
    .line 698
    invoke-direct {p1, v1}, Lqk/h;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 702
    .line 703
    .line 704
    if-eqz p2, :cond_18

    .line 705
    .line 706
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 713
    .line 714
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 715
    .line 716
    const v0, 0x7f100017

    .line 717
    .line 718
    .line 719
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_18
    iget-object p1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    iget-object p3, p0, Lvk/e;->b:Landroid/media/SoundPool;

    .line 738
    .line 739
    iget-object p0, p0, Lvk/e;->d:Landroid/content/Context;

    .line 740
    .line 741
    const v0, 0x7f10001d

    .line 742
    .line 743
    .line 744
    invoke-virtual {p3, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_19
    :goto_5
    return-void

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "OPLUS_AUDIO_GET_NATIVE_VOLUME:1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lvk/e;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lvk/e;->B:I

    .line 32
    .line 33
    :goto_0
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iput p1, p0, Lvk/e;->A:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lvk/e;->A:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    new-instance p1, Lvj/c;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, p0, v0}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "OplusPlaySound"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->p:Lvk/e$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvk/e;->j(IJFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(IJFZ)V
    .locals 9

    .line 1
    new-instance v0, Ly4/uc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/uc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusPlaySound"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lvk/e;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v0, Lcom/heytap/accessory/file/d;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v2, v0

    .line 25
    move v3, p1

    .line 26
    move-object v7, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/heytap/accessory/file/d;-><init>(IIJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "comprehensive_performance"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ll5/d;->k:Lr6/a;

    .line 40
    .line 41
    sget-object v3, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 42
    .line 43
    const v4, 0x7f110584

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "on"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ll5/e;->d:Lr6/a;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "underWater"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 83
    .line 84
    const/16 p1, 0x15

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, p0, Lvk/e;->j:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljj/q;

    .line 100
    .line 101
    const/16 p1, 0xc

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljj/q;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/16 v0, 0x1b

    .line 111
    .line 112
    if-eqz p5, :cond_3

    .line 113
    .line 114
    iget-boolean p5, p0, Lvk/e;->j:Z

    .line 115
    .line 116
    if-nez p5, :cond_3

    .line 117
    .line 118
    new-instance p0, Lvh/k;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lvh/k;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p5, p0, Lvk/e;->h:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lvk/e$b;

    .line 151
    .line 152
    invoke-static {v3}, Lvk/e$b;->b(Lvk/e$b;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    and-int/2addr v2, v4

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    new-instance p5, Lbh/i1;

    .line 160
    .line 161
    const/16 v4, 0x16

    .line 162
    .line 163
    invoke-direct {p5, v3, v4}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    move-object v8, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v3, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    if-eqz v2, :cond_6

    .line 174
    .line 175
    new-instance p1, Ldf/o;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 185
    .line 186
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p5, Lvk/b;

    .line 191
    .line 192
    move-object v3, p5

    .line 193
    move v4, p1

    .line 194
    move-wide v5, p2

    .line 195
    move v7, p4

    .line 196
    invoke-direct/range {v3 .. v8}, Lvk/b;-><init>(IJFLvk/e$b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object p5, p0, Lvk/e;->p:Lvk/e$d;

    .line 204
    .line 205
    if-nez p5, :cond_8

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    sget-boolean p5, Ld6/r2;->e:Z

    .line 209
    .line 210
    if-eqz p5, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    sget-object v0, Ll5/d;->l:Lr6/a;

    .line 217
    .line 218
    const-string v1, "customize"

    .line 219
    .line 220
    invoke-virtual {p5, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    check-cast p5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    if-eqz p5, :cond_9

    .line 231
    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    const/16 p1, 0x8

    .line 235
    .line 236
    :cond_9
    iget-object p5, p0, Lvk/e;->p:Lvk/e$d;

    .line 237
    .line 238
    invoke-virtual {p5, p1}, Lvk/e$d;->a(I)Z

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    if-eqz p5, :cond_a

    .line 243
    .line 244
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 245
    .line 246
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p5, Lvk/c;

    .line 251
    .line 252
    invoke-direct {p5, p1, p2, p3, p4}, Lvk/c;-><init>(IJF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lvk/e;->o:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lpe/e;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "OplusPlaySound"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvk/e;->n:Lvk/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lvk/e;->o:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1}, Ln5/o;->a(JZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    iget v2, p0, Lvk/e;->E:I

    .line 7
    .line 8
    if-le p1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {}, Li6/e;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Ld6/r2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_1
    const-string v3, "OplusPlaySound"

    .line 65
    .line 66
    const-string v4, "onLoadComplete, load sound fail so retry sampleId: "

    .line 67
    .line 68
    const-string v5, ", soundId: "

    .line 69
    .line 70
    const-string v6, ", status: "

    .line 71
    .line 72
    invoke-static {v4, p2, v5, v1, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p3, v3}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v2}, Lvk/e;->f(IZZ)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lvk/e;->E:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lvk/e;->E:I

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iput v1, p0, Lvk/e;->E:I

    .line 89
    .line 90
    const-string v1, "OplusPlaySound"

    .line 91
    .line 92
    new-instance v2, Ly4/v8;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, p2, p3, v3}, Ly4/v8;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lvk/e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_0
    iget-object v1, p0, Lvk/e;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v5, p0, Lvk/e;->c:Landroid/media/SoundPool;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    if-ne p1, v5, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p2, p1, :cond_7

    .line 136
    .line 137
    const-string p1, "OplusPlaySound"

    .line 138
    .line 139
    new-instance p2, Ly4/w1;

    .line 140
    .line 141
    invoke-direct {p2, v2}, Ly4/w1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lvk/e;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lvk/e;->g:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Lvk/e$c;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v6, p0, Lvk/e;->c:Landroid/media/SoundPool;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v3, v6, :cond_6

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    if-ne p2, v5, :cond_5

    .line 223
    .line 224
    const-string p1, "OplusPlaySound"

    .line 225
    .line 226
    new-instance p2, Ly4/o4;

    .line 227
    .line 228
    const/16 v4, 0xc

    .line 229
    .line 230
    invoke-direct {p2, v1, v4}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lvk/e;->f:Ljava/util/HashMap;

    .line 237
    .line 238
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lvk/e;->g:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    move-object v4, p1

    .line 250
    check-cast v4, Lvk/e$c;

    .line 251
    .line 252
    :cond_7
    :goto_1
    iget-object p1, p0, Lvk/e;->f:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    iget-wide v1, v4, Lvk/e$c;->b:J

    .line 270
    .line 271
    sub-long/2addr p1, v1

    .line 272
    const-wide/16 v1, 0x1f4

    .line 273
    .line 274
    cmp-long p1, p1, v1

    .line 275
    .line 276
    if-gtz p1, :cond_8

    .line 277
    .line 278
    iget-object p1, p0, Lvk/e;->n:Lvk/f;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    const-string p1, "OplusPlaySound"

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p3, "onLoadComplete, continue playing sound, soundId: "

    .line 287
    .line 288
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget p3, v4, Lvk/e$c;->c:I

    .line 292
    .line 293
    invoke-static {p2, p3, p1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 297
    .line 298
    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    const-string p0, "OplusPlaySound"

    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p2, "onLoadComplete, drop playing sound, soundId: "

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget p2, v4, Lvk/e$c;->c:I

    .line 316
    .line 317
    invoke-static {p1, p2, p0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-static {}, Lcom/oplus/camera/MyApplication;->j()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lvk/e;->i(I)V

    .line 330
    .line 331
    .line 332
    const-string p0, "OplusPlaySound"

    .line 333
    .line 334
    new-instance p1, Ly4/h0;

    .line 335
    .line 336
    invoke-direct {p1, v2}, Ly4/h0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    if-eqz p1, :cond_b

    .line 344
    .line 345
    const-string p0, "OplusPlaySound"

    .line 346
    .line 347
    new-instance p1, Ly4/h5;

    .line 348
    .line 349
    const/16 p2, 0x15

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ly4/h5;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_2
    return-void

    .line 358
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p0
.end method
