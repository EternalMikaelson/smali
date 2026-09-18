.class public final Laj/m;
.super Ljava/lang/Object;
.source "VideoBrightnessHelper.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:Li5/g;

.field public final d:Li5/g;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Laj/m$a;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILlh/n0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Laj/m;->f:Laj/m$a;

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    iput v0, p0, Laj/m;->g:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laj/m;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Laj/m;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput p2, p0, Laj/m;->b:I

    .line 19
    .line 20
    new-instance p1, Li5/g;

    .line 21
    .line 22
    new-instance p2, Landroidx/emoji2/text/m;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laj/m;->c:Li5/g;

    .line 33
    .line 34
    new-instance p1, Li5/g;

    .line 35
    .line 36
    new-instance p2, Landroidx/emoji2/text/n;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laj/m;->d:Li5/g;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    const-string v0, "oplus.software.display.camera.brighten"

    .line 4
    .line 5
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Loh/b0;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, p1}, Loh/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "VideoBrightnessHelper"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Laj/m;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Laj/m;->c:Li5/g;

    .line 26
    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Li5/g;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laj/m;->d:Li5/g;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/32 v0, 0x2bf20

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "com.oplus.camera.video.brightness.second.decrease.support"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-wide/32 v0, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Laj/m;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Laj/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Laj/m;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Laj/m;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Laj/m$a;-><init>(Laj/m;Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laj/m;->f:Laj/m$a;

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
    iput-object v0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object p0, p0, Laj/m;->f:Laj/m$a;

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laj/m;->f:Laj/m$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Laj/m;->f:Laj/m$a;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj/m;->c:Li5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/m;->d:Li5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(IFZZ)V
    .locals 4

    .line 1
    new-instance v0, Laj/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laj/k;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoBrightnessHelper"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laj/m;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Laj/m;->f:Laj/m$a;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p4, :cond_2

    .line 38
    .line 39
    int-to-float p4, p1

    .line 40
    cmpg-float v3, p2, p4

    .line 41
    .line 42
    if-lez v3, :cond_5

    .line 43
    .line 44
    iget v3, p0, Laj/m;->g:F

    .line 45
    .line 46
    cmpg-float v3, v3, p4

    .line 47
    .line 48
    if-lez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Laj/m;->f:Laj/m$a;

    .line 57
    .line 58
    iget v2, v2, Laj/b;->d:F

    .line 59
    .line 60
    cmpg-float p4, v2, p4

    .line 61
    .line 62
    if-gtz p4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p4, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    iget-object p4, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p3, :cond_4

    .line 79
    .line 80
    :try_start_0
    iget-object p3, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const/16 p4, 0x2710

    .line 83
    .line 84
    int-to-long v2, p4

    .line 85
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Laj/m;->f:Laj/m$a;

    .line 89
    .line 90
    int-to-float p4, p1

    .line 91
    sub-float v0, p2, p4

    .line 92
    .line 93
    invoke-virtual {p3, p2, v0, p4}, Laj/b;->b(FFF)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Laj/m;->e:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Laj/l;

    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Laj/l;-><init>(FI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string p0, "setScreenBrightness, no such method error."

    .line 111
    .line 112
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    int-to-float p1, p1

    .line 117
    iget p2, p0, Laj/m;->b:I

    .line 118
    .line 119
    int-to-float p2, p2

    .line 120
    div-float p2, p1, p2

    .line 121
    .line 122
    invoke-static {v0, p2}, Ld6/c3;->b(Landroid/app/Activity;F)V

    .line 123
    .line 124
    .line 125
    iput p1, p0, Laj/m;->g:F

    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method
