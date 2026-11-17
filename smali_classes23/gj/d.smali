.class public Lgj/d;
.super Lgj/a;
.source "FullProfessionalUI.java"


# instance fields
.field public final c:Lq5/b$b;


# direct methods
.method public constructor <init>(Lq5/b$b;Ldj/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgj/a;-><init>(Ldj/l$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/d;->c:Lq5/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()I
    .locals 0

    .line 1
    const p0, 0x7f0804bd

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public D(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p1, 0x7f070c83

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {p1, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f070c81

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    const v0, 0x7f070c7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-object p1
.end method

.method public final E()I
    .locals 1

    .line 1
    const v0, 0x7f070e94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final F(Z)Lc6/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgj/d;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

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
    invoke-direct {p1, v0, v1}, Lc6/b;-><init>([I[I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    filled-new-array {v0, p0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lc6/b;->c:[I

    .line 34
    .line 35
    return-object p1
.end method

.method public final G()Lc6/b;
    .locals 9

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc6/b;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const v4, 0x7f0904c8

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lgj/d;->R()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7f070c89

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lgj/a;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    filled-new-array {v6, v2, v2, v8}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v0, v5, v6}, Lc6/b;-><init>([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Li6/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    filled-new-array {v3, v4, v1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lc6/b;->a:[I

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lgj/a;->K(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    filled-new-array {v2, v2, v2, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lc6/b;->b:[I

    .line 61
    .line 62
    :cond_0
    const v1, 0x7f070beb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, -0x2

    .line 70
    filled-new-array {v1, p0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lc6/b;->c:[I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lc6/b;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    filled-new-array {v3, v2, v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v2, v2, v2, v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0712a4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v1, -0x1

    .line 100
    filled-new-array {v1, p0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lc6/b;->c:[I

    .line 105
    .line 106
    :goto_0
    return-object v0
.end method

.method public final H()Lc6/b;
    .locals 4

    .line 1
    const v0, 0x7f071336

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07132f

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

.method public final I()Lc6/b;
    .locals 4

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    filled-new-array {v1, v2, v3, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v2, v2, v2, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f070b8e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x5

    .line 27
    .line 28
    const v2, 0x7f070b8b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    const v1, 0x7f070c07

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    filled-new-array {v2, p0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lc6/b;->c:[I

    .line 48
    .line 49
    return-object v0
.end method

.method public final L()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public N()I
    .locals 0

    .line 1
    const p0, 0x7f070bec

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public O()I
    .locals 1

    .line 1
    const v0, 0x7f070e80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public P()I
    .locals 3

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f070c88

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 11
    .line 12
    iget-object v2, p0, Lgj/d;->c:Lq5/b$b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f070b94

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 26
    .line 27
    iget-object v2, p0, Lgj/d;->c:Lq5/b$b;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v1, 0x7f070b93

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    const p0, 0x7f070beb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public R()I
    .locals 2

    .line 1
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgj/d;->c:Lq5/b$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const v1, 0x7f070b8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    const v1, 0x7f070b8b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v0, p0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f070bf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj/d;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lgj/d;->N()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    const v1, 0x7f070c16

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    const v0, 0x7f071325

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public final h(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-static {v1, v0, p1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lgj/d;->P()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f070e91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    const v0, 0x7f071328

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    const p0, 0x7f0804dc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f070ea6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m()F
    .locals 1

    .line 1
    const v0, 0x7f070eaf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
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
    const p1, 0x7f070b8b

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const p1, 0x7f070b8e

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p0

    .line 22
    :cond_1
    const p1, 0x7f070a63

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const v3, 0x7f070c07

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const v4, 0x7f070b8e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lgj/a;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    const v1, 0x7f070b8b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v4

    .line 31
    invoke-virtual {p0, v3}, Lgj/a;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xe

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lz5/a;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v4, -0x2

    .line 56
    invoke-virtual {p0, v3}, Lgj/a;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v0, v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    const p0, 0x7f0903b1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x7f070a6e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x7f070a6b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0x7f070a6d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v3, 0x7f070a6c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lgj/a;->K(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v4}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    :goto_0
    return-object v0
.end method

.method public final r()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgj/d;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const v2, 0x7f0904c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li6/e;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ld6/l0;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v1, 0x7f070c89

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :cond_0
    const/16 p0, 0xe

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f071784

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgj/d;->R()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const v2, 0x7f070a63

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f070a5f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    :goto_0
    return-object v0
.end method

.method public final s(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgj/a;->s(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Li6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f070c06

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lgj/a;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x7f070b8e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lgj/a;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-int/lit8 p2, p2, 0x5

    .line 29
    .line 30
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    .line 32
    :goto_0
    const p2, 0x7f070ee4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lgj/a;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    .line 41
    const/16 p0, 0xe

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public t()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const v1, 0x7f070bf1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f070bee

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lgj/a;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f071323

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x()F
    .locals 1

    .line 1
    const v0, 0x7f070ea8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f070e97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
