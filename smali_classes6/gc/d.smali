.class public final Lgc/d;
.super Lcc/e;
.source "AudioEncoder.java"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/e<",
        "Lgc/d$b;",
        ">;",
        "Ldc/h<",
        "Ldc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static I:Li5/e;


# instance fields
.field public final A:Landroidx/appcompat/widget/e1;

.field public final B:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final H:Lgc/d$a;

.field public g:Lgc/j;

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lgc/d$b;

.field public j:J

.field public k:Ldc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/h<",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:[I

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i$b<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/media/MediaFormat;

.field public volatile w:J

.field public x:Z

.field public final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lic/s1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/d;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgc/d;->l:[I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgc/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Ldc/i;

    .line 30
    .line 31
    const-string v1, "AudioInput"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ldc/i;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lgc/d;->w:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lgc/d;->x:Z

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lgc/d;->y:Ljava/util/HashSet;

    .line 51
    .line 52
    iput v2, p0, Lgc/d;->z:I

    .line 53
    .line 54
    new-instance v3, Landroidx/appcompat/widget/e1;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lgc/d;->A:Landroidx/appcompat/widget/e1;

    .line 62
    .line 63
    new-instance v3, Lai/b;

    .line 64
    .line 65
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lgc/d;->B:Lai/b;

    .line 69
    .line 70
    iput-wide v0, p0, Lgc/d;->E:J

    .line 71
    .line 72
    iput-wide v0, p0, Lgc/d;->F:J

    .line 73
    .line 74
    const-wide v0, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Lgc/d;->G:J

    .line 80
    .line 81
    new-instance v0, Lgc/d$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgc/d$a;-><init>(Lgc/d;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lgc/d;->H:Lgc/d$a;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "LivePhoto.AudioEncoder["

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lic/s1;->h:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "]"

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lgc/d;->I:Li5/e;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    const-string p0, "com.oplus.camera.livephoto.video.audio.encoder.thread.ux.value"

    .line 110
    .line 111
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    const-string p0, "129"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string p0, "0"

    .line 121
    .line 122
    :goto_0
    const-string p1, "AudioEncoderThread"

    .line 123
    .line 124
    invoke-static {p1, p0}, Li5/e;->c(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sput-object p0, Lgc/d;->I:Li5/e;

    .line 129
    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public final B6()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lgc/d;->I:Li5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K6(Lcc/c;)V
    .locals 2

    .line 1
    check-cast p1, Lgc/d$b;

    .line 2
    .line 3
    iput-object p1, p0, Lgc/d;->i:Lgc/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgc/d;->b7(Lgc/d$b;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lgc/d;->x:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgc/d;->p:Ldc/i;

    .line 13
    .line 14
    iget-object p1, p1, Ldc/i;->d:Lai/b;

    .line 15
    .line 16
    new-instance v0, Lgc/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lgc/b;-><init>(Li5/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lgc/d;->x:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final L6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/d;->g:Lgc/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/heytap/accessory/bean/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/heytap/accessory/bean/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgc/d;->d7()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lgc/d;->w:J

    .line 37
    .line 38
    invoke-static {}, Lhc/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "onRelease"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgc/d;->a7(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final M6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/d;->g:Lgc/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6/a;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/d;->o:Ldc/i$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgc/d;->h:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgc/d;->d7()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgc/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lgc/d;->D:J

    .line 33
    .line 34
    iput-wide v0, p0, Lgc/d;->E:J

    .line 35
    .line 36
    iput-wide v0, p0, Lgc/d;->F:J

    .line 37
    .line 38
    iget-object v0, p0, Lgc/d;->g:Lgc/j;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/heytap/accessory/discovery/y;

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcc/e;->H6()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lgc/d;->i:Lgc/d$b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgc/d;->b7(Lgc/d$b;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final a7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[InputAudioQueue]["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lgc/d;->p:Ldc/i;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ldc/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/d;->o:Ldc/i$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgc/d;->o:Ldc/i$b;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lgc/d;->D:J

    .line 18
    .line 19
    iput-wide v0, p0, Lgc/d;->E:J

    .line 20
    .line 21
    iput-wide v0, p0, Lgc/d;->F:J

    .line 22
    .line 23
    return-void
.end method

.method public final b7(Lgc/d$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p1, Lgc/d$b;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcc/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "tag should not be null"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lgc/j;

    .line 12
    .line 13
    invoke-direct {v3}, Lgc/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v3, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-object v2, v3, Lgc/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, Lgc/d;->g:Lgc/j;

    .line 25
    .line 26
    iget-object v2, p1, Lgc/d$b;->a:Landroid/media/MediaFormat;

    .line 27
    .line 28
    iget v4, v3, Lgc/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_1
    invoke-virtual {v1, v2, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iput v5, v3, Lgc/j;->b:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lgc/d;->g:Lgc/j;

    .line 41
    .line 42
    iget-object v2, p0, Lgc/d;->H:Lgc/d$a;

    .line 43
    .line 44
    sget-object v3, Lgc/d;->I:Li5/e;

    .line 45
    .line 46
    invoke-virtual {v3}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v1, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcc/e;->e:Lcc/e$a;

    .line 56
    .line 57
    check-cast v1, Lic/s1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lic/s1;->h(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    iget-object v2, v3, Lgc/j;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "configure, fail to configure"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    iget-object v2, p0, Lcc/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "prepareCodec, fail to create encoder by type: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lgc/d$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v2, p1, v1}, Lcc/e;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcc/e;->e:Lcc/e$a;

    .line 96
    .line 97
    check-cast p0, Lic/s1;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lic/s1;->g(ILjava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final c7(Ldc/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcc/e;->H6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldc/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lgc/d;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 22
    .line 23
    iget-object v0, v0, Ldc/i;->d:Lai/b;

    .line 24
    .line 25
    new-instance v1, Lgc/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lgc/b;-><init>(Li5/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lgc/d;->x:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldc/i;->b(Ldc/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgc/d;->e7()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcc/e;->J6()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcc/e;->I6()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lgc/d;->f7()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/high16 p1, 0x80000

    .line 61
    .line 62
    sget v0, Lhc/a;->a:I

    .line 63
    .line 64
    and-int/2addr p1, v0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string p1, "InputAudio"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgc/d;->a7(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Lz8/c;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1, p0, p1}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc/d;->e7()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc/d;->f7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d7()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgc/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldc/b;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e7()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldc/i;->k()Ldc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldc/a;

    .line 16
    .line 17
    iget-object v0, v0, Ldc/c;->f:Ldc/p;

    .line 18
    .line 19
    const-string v1, "meta_timestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldc/i;->l()Ldc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldc/a;

    .line 32
    .line 33
    iget-object v0, v0, Ldc/c;->f:Ldc/p;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v2, p0, Lgc/d;->w:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iget-wide v2, p0, Lgc/d;->j:J

    .line 43
    .line 44
    const-wide/32 v4, 0x11e1a300

    .line 45
    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lgc/d;->p:Ldc/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldc/i;->n()Ldc/c;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p0, p0, Lgc/d;->p:Ldc/i;

    .line 60
    .line 61
    invoke-virtual {p0}, Ldc/i;->o()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    const-string p0, "LP_AUDIO_CACHE"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f7()V
    .locals 2

    .line 1
    sget-object v0, Lgc/d;->I:Li5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgc/d;->A:Landroidx/appcompat/widget/e1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic m0(Ldc/c;)V
    .locals 0

    .line 1
    check-cast p1, Ldc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc/d;->c7(Ldc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
