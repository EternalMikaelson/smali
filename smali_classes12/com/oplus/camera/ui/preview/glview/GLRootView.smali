.class public Lcom/oplus/camera/ui/preview/glview/GLRootView;
.super Lcom/oplus/camera/common/gl/l0;
.source "GLRootView.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/oplus/camera/ui/preview/glview/GLView;

.field public b:Z

.field public c:Lpi/g;

.field public d:Lpi/e;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/gl/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:I

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/util/a;->e(Landroid/view/SurfaceView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpi/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/camera/ui/preview/glview/GLView;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/camera/ui/preview/glview/GLView;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/camera/ui/preview/glview/GLView;->b:Lpi/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/oplus/camera/ui/preview/glview/GLView;->b:Lpi/g;

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/oplus/camera/common/gl/b;->p:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/camera/common/gl/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/camera/ui/preview/glview/GLView;->b:Lpi/g;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    sget-object v2, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput-object v0, p1, Lcom/oplus/camera/ui/preview/glview/GLView;->b:Lpi/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lpi/g;->H()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lpi/g;->t(Lcom/oplus/camera/ui/preview/glview/GLView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "setFixedSize, screenWidth: "

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", screenHeight: "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "GLRootView"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpi/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lpi/e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lpi/e;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "PreviewGLThread"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lpi/e;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    sget p1, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Li6/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Li6/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "oplus.software.pms_sellmode"

    .line 22
    .line 23
    invoke-static {p1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/camera/statistics/j;

    .line 37
    .line 38
    const/16 p1, 0x16

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "GLRootView"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpi/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lpi/e;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lpi/g;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g:I

    .line 24
    .line 25
    iput p3, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:I

    .line 26
    .line 27
    iput p4, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lpi/g;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 37
    .line 38
    invoke-interface {p2, p3, p4}, Lpi/e;->a(II)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lpk/a;

    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Lpk/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const-string p3, "GLRootView"

    .line 47
    .line 48
    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpi/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lpi/e;->b0(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ly4/hf;

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ly4/hf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "GLRootView"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpi/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lpi/e;->U()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 17
    .line 18
    new-instance p0, Ly4/lb;

    .line 19
    .line 20
    const/16 p1, 0x17

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ly4/lb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "GLRootView"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
