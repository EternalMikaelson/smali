.class public Lhj/e;
.super Lhj/b;
.source "FullTimeLapseProUI.java"


# instance fields
.field public e:Lq5/b$b;


# direct methods
.method public constructor <init>(Lq5/b$b;Ldj/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhj/b;-><init>(Ldj/l$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lhj/e;->e:Lq5/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhj/b;->B(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 5
    .line 6
    iget-object v1, p0, Lhj/e;->e:Lq5/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f070c0c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f070c96

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    const v0, 0x7f070ca9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final D(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d1b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public E()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071cb1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lhj/e;->S()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    return-object v0
.end method

.method public F(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071ced

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public G()I
    .locals 1

    .line 1
    const v0, 0x7f071c59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final I(Landroid/content/Context;)F
    .locals 0

    .line 1
    const p1, 0x7f071d82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    const p0, 0x7f080805

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

.method public final K(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d77

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public L(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c51

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final M(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const v0, 0x7f071d36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    .line 12
    const v0, 0x7f071d31

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    const v0, 0x7f071d33

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    return-void
.end method

.method public Q()[I
    .locals 2

    .line 1
    const v0, 0x7f070c81

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070c7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    filled-new-array {v0, p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    const v0, 0x7f071ef6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public S()I
    .locals 2

    .line 1
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/e;->e:Lq5/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f071cad

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f071cab

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public T()Lc6/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhj/e;->E()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071cb1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v1, Lc6/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    filled-new-array {v4, v2, v3, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    filled-new-array {v3, v4, v5, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    filled-new-array {p0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lc6/b;->c:[I

    .line 44
    .line 45
    return-object v1
.end method

.method public final U(Lc6/b;)V
    .locals 1

    .line 1
    new-instance p0, Ly4/t2;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly4/t2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, Lc6/b;->g:Lc6/b$a;

    .line 9
    .line 10
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c73

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d1e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 0

    .line 1
    const p1, 0x7f071d7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d25

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public g(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    invoke-virtual {p0}, Lhj/e;->V()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    if-eqz v10, :cond_6

    .line 8
    .line 9
    new-instance v11, Lhj/d;

    .line 10
    .line 11
    move-object v1, v11

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move v8, v10

    .line 22
    invoke-direct/range {v1 .. v8}, Lhj/d;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZII)V

    .line 23
    .line 24
    .line 25
    const-string v1, "FullTimeLapseProUI"

    .line 26
    .line 27
    invoke-static {v1, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    rsub-int v2, v10, 0xb4

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lhj/b;->a:Landroid/util/SizeF;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lhj/b;->b:Landroid/util/SizeF;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p2

    .line 52
    :goto_0
    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-float/2addr v2, v3

    .line 60
    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v3, v0

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10e

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v0, v10, :cond_2

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    :goto_1
    if-ne v0, v10, :cond_3

    .line 82
    .line 83
    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v2

    .line 88
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move/from16 v5, p6

    .line 98
    .line 99
    if-ne v0, v5, :cond_4

    .line 100
    .line 101
    iget v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    .line 103
    shr-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    return-object v1

    .line 119
    :cond_6
    move/from16 v5, p6

    .line 120
    .line 121
    invoke-super/range {p0 .. p6}, Lhj/b;->g(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    invoke-super {p0}, Lhj/b;->h()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    double-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    .line 19
    const v1, 0x7f070cb4

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public j(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhj/b;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-double v0, p0

    .line 9
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p0, v0

    .line 16
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    .line 18
    return-void
.end method

.method public k(Landroid/graphics/Rect;ZLq5/b$b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 p2, -0x2

    .line 4
    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d6f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public n(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj/b;->n(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070cb0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    return-void
.end method

.method public final o(Landroid/content/Context;)F
    .locals 0

    .line 1
    const p1, 0x7f071d75

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public p()I
    .locals 1

    .line 1
    const v0, 0x7f070cad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final r(Landroid/content/Context;)F
    .locals 0

    .line 1
    const p1, 0x7f071d7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c67

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final v(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p1, 0x7f071d86

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x7f070cab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public x(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/e;->e:Lq5/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f070ebe

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public y()I
    .locals 1

    .line 1
    const v0, 0x7f071ce2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public z(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhj/b;->z(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 5
    .line 6
    iget-object v1, p0, Lhj/e;->e:Lq5/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f070c0e

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f070ca5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    return-void
.end method
