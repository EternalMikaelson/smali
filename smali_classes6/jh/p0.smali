.class public final Ljh/p0;
.super Ljava/lang/Object;
.source "RecorderHelper.java"

# interfaces
.implements Ljh/t0$e;
.implements Ly4/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/p0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/b;

.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljh/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Activity;

.field public d:Z

.field public final e:Lzg/u1;

.field public final f:Lcom/oplus/camera/ui/CameraUIInterface;

.field public final g:Landroid/os/ConditionVariable;

.field public h:Landroid/util/Size;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Landroid/media/CamcorderProfile;

.field public l:Landroid/content/ContentValues;

.field public m:Landroid/os/ParcelFileDescriptor;

.field public n:Ljh/t0;

.field public o:I

.field public volatile p:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljh/p0$a;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljh/p0;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljh/p0;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ljh/p0;->d:Z

    .line 18
    .line 19
    new-instance v2, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ljh/p0;->g:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    iput-object v0, p0, Ljh/p0;->h:Landroid/util/Size;

    .line 27
    .line 28
    iput-object v0, p0, Ljh/p0;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ljh/p0;->j:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Ljh/p0;->k:Landroid/media/CamcorderProfile;

    .line 33
    .line 34
    iput-object v0, p0, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 35
    .line 36
    iput-object v0, p0, Ljh/p0;->m:Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    iput-object v0, p0, Ljh/p0;->n:Ljh/t0;

    .line 39
    .line 40
    iput v1, p0, Ljh/p0;->o:I

    .line 41
    .line 42
    iput-boolean v1, p0, Ljh/p0;->p:Z

    .line 43
    .line 44
    iput v1, p0, Ljh/p0;->v:I

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    iput-object v1, p0, Ljh/p0;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Ljh/p0;->x:Ljh/p0$a;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Ljh/p0;->y:J

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ljh/p0;->c:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object p1, p0, Ljh/p0;->a:Lcom/oplus/camera/b;

    .line 63
    .line 64
    iput-object p2, p0, Ljh/p0;->e:Lzg/u1;

    .line 65
    .line 66
    iput-object p3, p0, Ljh/p0;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 67
    .line 68
    iput-boolean p4, p0, Ljh/p0;->d:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/p0;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()J
    .locals 4

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RecorderHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljh/p0;->o:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ljh/p0;->o:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/32 v2, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    const/16 p0, 0x1e

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    div-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/p0;->m:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "RecorderHelper"

    .line 11
    .line 12
    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljh/p0;->m:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()Landroid/util/Size;
    .locals 4

    .line 1
    const-string v0, "com.oplus.star.video.size.type"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video_size_4kuhd"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x438

    .line 14
    .line 15
    const/16 v3, 0x780

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljh/p0;->h:Landroid/util/Size;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 38
    .line 39
    const/16 v1, 0xf00

    .line 40
    .line 41
    const/16 v2, 0x870

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljh/p0;->h:Landroid/util/Size;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "video_size_1080p"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ljh/p0;->h:Landroid/util/Size;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Landroid/util/Size;

    .line 66
    .line 67
    const/16 v1, 0x500

    .line 68
    .line 69
    const/16 v2, 0x2d0

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ljh/p0;->h:Landroid/util/Size;

    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Ljh/p0;->h:Landroid/util/Size;

    .line 77
    .line 78
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljh/p0;->d()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljh/p0;->d()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "com.oplus.star.video.size.type"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "video_size_4kuhd"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x6

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v2, 0x5f5e100

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "video_size_1080p"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x1036640

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lwh/k$a;->a:Lwh/k;

    .line 48
    .line 49
    sget-object v5, Lwh/a;->o:Lwh/k$b;

    .line 50
    .line 51
    iget-object v2, v2, Lwh/k;->a:Lwh/a;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 70
    .line 71
    iget v2, v2, Lzg/g3;->j:I

    .line 72
    .line 73
    invoke-static {v2, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v3

    .line 83
    :goto_0
    iget-object v3, p0, Ljh/p0;->c:Landroid/app/Activity;

    .line 84
    .line 85
    const v5, 0x7f110644

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "H265"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x2

    .line 103
    :goto_1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lzg/l3;->H:Lzg/g3;

    .line 108
    .line 109
    iget v5, v5, Lzg/g3;->j:I

    .line 110
    .line 111
    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Ljh/p0;->k:Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    const/16 p0, 0x1e

    .line 118
    .line 119
    iput p0, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 120
    .line 121
    iput v2, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 122
    .line 123
    iput v3, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 124
    .line 125
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 126
    .line 127
    iput v1, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 128
    .line 129
    return-void
.end method
