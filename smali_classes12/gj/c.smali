.class public Lgj/c;
.super Lgj/a;
.source "CommonProfessionalUI.java"


# instance fields
.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ldj/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgj/a;-><init>(Ldj/l$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f07026b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f070269

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    const p1, 0x7f070268

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public F(Z)Lc6/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgj/c;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lc6/b;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v1, v2, v0, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    filled-new-array {v2, v2, v2, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    filled-new-array {v2, p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Lc6/b;-><init>([I[I[I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public G()Lc6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgj/c;->r()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc6/b;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v2, v3, v1, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    filled-new-array {v3, v3, v3, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    filled-new-array {v3, p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, p0}, Lc6/b;-><init>([I[I[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final H()Lc6/b;
    .locals 4

    .line 1
    const v0, 0x7f071335

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07132e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Lc6/b;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lc6/b;-><init>([I[I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, p0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lc6/b;->c:[I

    .line 30
    .line 31
    return-object v1
.end method

.method public I()Lc6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgj/c;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc6/b;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v2, v3, v1, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    filled-new-array {v3, v3, v3, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    filled-new-array {v3, p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, p0}, Lc6/b;-><init>([I[I[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj/a;->L()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lgj/a;->M()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz5/a;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 44
    .line 45
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return-object v0
.end method

.method public o(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f070e84

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgj/a;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x5

    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgj/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgj/a;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lz5/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f070f07

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f070288

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lgj/a;->M()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-static {}, Lz5/a;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v2, v1, p0

    .line 44
    .line 45
    :goto_1
    const/4 p0, -0x1

    .line 46
    invoke-direct {v3, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lz5/a;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xe

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xc

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public r()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgj/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgj/a;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lgj/a;->M()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v4}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lz5/a;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    return-object v0
.end method

.method public v(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "runGuideAnim, curTopMargin: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CommonProfessionalUI"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgj/c;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v1, Lgj/b;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lgj/b;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    filled-new-array {v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lgj/c;->c:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
