.class public final Ljg/m;
.super Landroid/view/View;
.source "SpruceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/m$b;,
        Ljg/m$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Z

.field public b:Ljg/m$b;

.field public final c:Ljg/k;

.field public final d:Ljg/u;

.field public e:Ljg/d;

.field public final f:Ljg/h;

.field public g:Ljg/m$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljg/m$b;->Idle:Ljg/m$b;

    .line 5
    .line 6
    iput-object v0, p0, Ljg/m;->b:Ljg/m$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljg/m;->c:Ljg/k;

    .line 10
    .line 11
    iput-object v0, p0, Ljg/m;->d:Ljg/u;

    .line 12
    .line 13
    iput-object v0, p0, Ljg/m;->e:Ljg/d;

    .line 14
    .line 15
    iput-object v0, p0, Ljg/m;->f:Ljg/h;

    .line 16
    .line 17
    iput-object v0, p0, Ljg/m;->g:Ljg/m$a;

    .line 18
    .line 19
    new-instance v0, Ljg/k;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ljg/k;-><init>(Ljg/m;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljg/m;->c:Ljg/k;

    .line 29
    .line 30
    new-instance v0, Ljg/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljg/l;-><init>(Ljg/m;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.oplus.camera.spruce.ndt.update.v1"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljg/y;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1}, Ljg/y;-><init>(Landroid/app/Activity;Ljg/l;F)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ljg/m;->d:Ljg/u;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljg/u;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Ljg/u;-><init>(Landroid/app/Activity;Ljg/l;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ljg/m;->d:Ljg/u;

    .line 62
    .line 63
    :goto_0
    new-instance v1, Ljg/h;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Ljg/h;-><init>(Landroid/app/Activity;Ljg/l;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ljg/m;->f:Ljg/h;

    .line 69
    .line 70
    iget-object p1, p0, Ljg/m;->d:Ljg/u;

    .line 71
    .line 72
    iput-object p1, p0, Ljg/m;->e:Ljg/d;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Lh6/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lh6/n;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SpruceView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljg/m;->c:Ljg/k;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/m;->c:Ljg/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "SpruceView"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbb/c;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lbb/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljg/m;->c:Ljg/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lof/a;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lof/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljg/m;->e:Ljg/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljg/d;->A(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljg/d;->m()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/d;->H:Ljg/d$e;

    .line 4
    .line 5
    sget-object v1, Ljg/d$e;->Expanded:Ljg/d$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-array p1, v0, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0x15e

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p1, v0, [F

    .line 30
    .line 31
    fill-array-data p1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v0, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, Lcom/coui/appcompat/searchview/k;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljg/d;->P:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8147ae    # 1.01f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljg/m;->d:Ljg/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljg/d;->s(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljg/m;->d:Ljg/u;

    .line 13
    .line 14
    iput-object p1, p0, Ljg/m;->e:Ljg/d;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ljg/m;->a:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ljg/m;->f:Ljg/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljg/d;->s(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljg/m;->f:Ljg/h;

    .line 26
    .line 27
    iput-object p1, p0, Ljg/m;->e:Ljg/d;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Ljg/m;->a:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljg/d;->H:Ljg/d$e;

    .line 4
    .line 5
    sget-object v0, Ljg/d$e;->Expanding:Ljg/d$e;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljg/d$e;->Expanded:Ljg/d$e;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg/m;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->b:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->UP:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljg/d;->k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 14
    .line 15
    iget-object v0, p0, Ljg/d;->S:La2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, La2/b;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v0, p0, Ljg/d;->m:I

    .line 25
    .line 26
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Ljg/d;->m:I

    .line 34
    .line 35
    iget v0, p0, Ljg/d;->n:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ljg/d;->n:I

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    :goto_0
    iget v1, p0, Ljg/d;->p:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljg/d;->y(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Ljg/d;->B(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljg/d;->U:La2/c;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v1, p0, Ljg/d;->n:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v0, p0, Ljg/d;->n:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0, v0}, Ljg/d;->z(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v0, Lla/d;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1, p0, p1}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ljg/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public getSlideDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ljg/d;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public getZoomValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/d;->r()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg/m;->b:Ljg/m$b;

    .line 5
    .line 6
    sget-object v1, Ljg/m$b;->Zoom:Ljg/m$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljg/d;->j(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setListener(Ljg/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/m;->g:Ljg/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTextOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 2
    .line 3
    iput p1, p0, Ljg/d;->F:I

    .line 4
    .line 5
    return-void
.end method
