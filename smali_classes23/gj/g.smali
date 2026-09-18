.class public final Lgj/g;
.super Lgj/c;
.source "UpDownRackProfessionalUI.java"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ldj/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgj/c;-><init>(Ldj/l$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgj/g;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f07026b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lgj/g;->d:Z

    .line 28
    .line 29
    const v1, 0x7f071399

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const v2, 0x7f071e84

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lgj/a;->J(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    const v1, 0x7f071e60

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgj/a;->J(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lgj/a;->J(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, 0x7f071e9a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lgj/a;->J(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    const v0, 0x7f070269

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgj/a;->J(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    :goto_0
    const v0, 0x7f070268

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    return-object p1
.end method

.method public final F(Z)Lc6/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgj/g;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

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

.method public final G()Lc6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgj/g;->r()Landroid/widget/RelativeLayout$LayoutParams;

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

.method public final I()Lc6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgj/g;->q()Landroid/widget/RelativeLayout$LayoutParams;

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

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgj/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f071e7b

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v1, 0x7f071e90

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p1, p0

    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public final o(Z)I
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
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
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

.method public final r()Landroid/widget/RelativeLayout$LayoutParams;
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

.method public final v(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
