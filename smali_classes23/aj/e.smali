.class public final Laj/e;
.super Ljava/lang/Object;
.source "CaptureBrightnessHelper.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:Li5/g;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Laj/e$a;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Laj/e;->e:Laj/e$a;

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    iput v0, p0, Laj/e;->f:F

    .line 12
    .line 13
    iput-object p1, p0, Laj/e;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput p2, p0, Laj/e;->b:I

    .line 16
    .line 17
    new-instance p1, Li5/g;

    .line 18
    .line 19
    new-instance p2, Landroidx/emoji2/text/m;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laj/e;->c:Li5/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.portrait.brightness.anim.delay.times"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p0, p0, Laj/e;->c:Li5/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Laj/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Laj/e;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Laj/e;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Laj/e$a;-><init>(Laj/e;Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laj/e;->e:Laj/e$a;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object p0, p0, Laj/e;->e:Laj/e$a;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laj/e;->e:Laj/e$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Laj/e;->e:Laj/e$a;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iput v0, p0, Laj/e;->f:F

    .line 4
    .line 5
    iget-object v0, p0, Laj/e;->c:Li5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laj/e;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
