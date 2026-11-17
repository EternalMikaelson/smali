.class public final Lcom/oplus/camera/feature/splashscreen/data/j;
.super Ljava/lang/Object;
.source "SnapshotDataManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/oplus/camera/feature/splashscreen/data/d;

.field public final e:Lzd/h;

.field public final f:Z

.field public final g:Lcom/oplus/camera/feature/splashscreen/data/j$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;La6/l;Lcom/oplus/camera/feature/splashscreen/data/d;Lzd/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->f:Z

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/splashscreen/data/j$a;-><init>(Lcom/oplus/camera/feature/splashscreen/data/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->d:Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->e:Lzd/h;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/oplus/camera/feature/splashscreen/data/c;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->isLockScreenStart:Z

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/feature/splashscreen/data/n;I)V
    .locals 3

    .line 1
    iput-object p0, p2, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/oplus/camera/feature/splashscreen/data/c;->mCameraId:I

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget p3, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 21
    .line 22
    iget-object v1, p2, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v2, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 34
    .line 35
    sub-int p3, p1, v0

    .line 36
    .line 37
    invoke-virtual {p2, v2, p3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/oplus/camera/feature/splashscreen/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

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
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->isLockScreenStart:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->isLockScreenStart:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/feature/splashscreen/data/l;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/l;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lcom/oplus/camera/feature/splashscreen/data/c;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 p2, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/l;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailBuffer:[B

    .line 26
    .line 27
    iput-object p2, p1, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailBuffer:[B

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    return-void
.end method
