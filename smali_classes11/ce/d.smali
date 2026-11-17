.class public final Lce/d;
.super Ljava/lang/Object;
.source "StarVideoHelper.java"

# interfaces
.implements Ljh/t0$e;
.implements Ly4/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/oplus/camera/b;

.field public final e:Lzg/u1;

.field public final f:Lcom/oplus/camera/ui/CameraUIInterface;

.field public g:Landroid/util/Size;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Landroid/media/CamcorderProfile;

.field public k:Landroid/content/ContentValues;

.field public l:Landroid/os/ParcelFileDescriptor;

.field public m:Ljh/t0;

.field public n:Lce/d$a;

.field public o:I

.field public p:I

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lce/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lce/d;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lce/d;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lce/d;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 13
    .line 14
    iput-object v0, p0, Lce/d;->g:Landroid/util/Size;

    .line 15
    .line 16
    iput-object v0, p0, Lce/d;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lce/d;->i:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v0, p0, Lce/d;->j:Landroid/media/CamcorderProfile;

    .line 21
    .line 22
    iput-object v0, p0, Lce/d;->k:Landroid/content/ContentValues;

    .line 23
    .line 24
    iput-object v0, p0, Lce/d;->l:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    iput-object v0, p0, Lce/d;->m:Ljh/t0;

    .line 27
    .line 28
    iput-object v0, p0, Lce/d;->n:Lce/d$a;

    .line 29
    .line 30
    iput v1, p0, Lce/d;->o:I

    .line 31
    .line 32
    iput v1, p0, Lce/d;->p:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lce/d;->v:Z

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lce/d;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p1, p0, Lce/d;->d:Lcom/oplus/camera/b;

    .line 47
    .line 48
    iput-object p2, p0, Lce/d;->e:Lzg/u1;

    .line 49
    .line 50
    iput-object p3, p0, Lce/d;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 51
    .line 52
    iput-boolean p4, p0, Lce/d;->c:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/d;->d:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lce/d;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lce/d;->p:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/16 p0, 0x1e

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/d;->l:Landroid/os/ParcelFileDescriptor;

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
    const-string v1, "StarVideoHelper"

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
    iput-object v0, p0, Lce/d;->l:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lce/d;->g:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "com.oplus.star.video.size.type"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_size_4kuhd"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0xf00

    .line 22
    .line 23
    const/16 v2, 0x870

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lce/d;->g:Landroid/util/Size;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "video_size_1080p"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/util/Size;

    .line 40
    .line 41
    const/16 v1, 0x780

    .line 42
    .line 43
    const/16 v2, 0x438

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lce/d;->g:Landroid/util/Size;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 52
    .line 53
    const/16 v1, 0x500

    .line 54
    .line 55
    const/16 v2, 0x2d0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lce/d;->g:Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lce/d;->g:Landroid/util/Size;

    .line 63
    .line 64
    return-object p0
.end method
