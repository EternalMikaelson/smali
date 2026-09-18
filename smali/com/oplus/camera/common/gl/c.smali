.class public final Lcom/oplus/camera/common/gl/c;
.super Lcom/oplus/camera/common/gl/v0;
.source "BitmapTexture.java"


# instance fields
.field public w:Landroid/graphics/Bitmap;

.field public final x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/v0;->t:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/camera/common/gl/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/c;->y:Z

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/common/gl/c;->w:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/c;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/common/gl/c;->w:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/common/gl/c;->w:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/camera/common/gl/c;->w:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
