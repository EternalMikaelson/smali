.class public Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "OutGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lpi/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lpi/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setOutScreenSurfaceListener(Lpi/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lpi/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p0, Lid/a;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lid/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OutGLSurfaceView"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutGLSurfaceView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lpi/f$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lhh/l$c;

    .line 35
    .line 36
    iget-object p0, v0, Lhh/l$c;->a:Lhh/l;

    .line 37
    .line 38
    iget-object v0, p0, Lhh/l;->R:Lyh/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbh/c0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v3, v1}, Lbh/c0;-><init>(ILandroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "PreviewEffectProcessor"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lyh/o;->A:Lyh/x0;

    .line 55
    .line 56
    iput-object v1, v0, Lyh/x0;->c:Landroid/util/Size;

    .line 57
    .line 58
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 59
    .line 60
    iget-object p0, p0, Lyh/o;->A:Lyh/x0;

    .line 61
    .line 62
    iput-object p1, p0, Lyh/x0;->a:Landroid/view/Surface;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Lyb/d;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lyb/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "OutGLSurfaceView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lpi/f$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lhh/l$c;

    .line 18
    .line 19
    iget-object p0, p0, Lhh/l$c;->a:Lhh/l;

    .line 20
    .line 21
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ly4/o2;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
