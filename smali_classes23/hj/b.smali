.class public Lhj/b;
.super Ljava/lang/Object;
.source "AbstractTimeLapseProUI.java"

# interfaces
.implements Lz5/b;


# instance fields
.field public final a:Landroid/util/SizeF;

.field public final b:Landroid/util/SizeF;

.field public c:Z

.field public final d:Lej/g;


# direct methods
.method public constructor <init>(Ldj/l$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SizeF;

    .line 5
    .line 6
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 7
    .line 8
    const/high16 v2, 0x44870000    # 1080.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhj/b;->a:Landroid/util/SizeF;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SizeF;

    .line 16
    .line 17
    const/high16 v1, 0x45700000    # 3840.0f

    .line 18
    .line 19
    const/high16 v2, 0x45070000    # 2160.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhj/b;->b:Landroid/util/SizeF;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lhj/b;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lhj/b;->d:Lej/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/b;->R()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lhj/b;->R()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhj/b;->Q()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lhj/b;->Q()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    aget p0, p0, v1

    .line 39
    .line 40
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    return-object v0
.end method

.method public B(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f090648

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f070e0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    sget v0, Ld6/c1;->a:I

    .line 24
    .line 25
    invoke-static {}, Li6/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f071d45

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    const v0, 0x7f071cdc

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

.method public D(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d1b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public E()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhj/b;->S()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    return-object v0
.end method

.method public F(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071cec

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
    const v0, 0x7f071c58

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

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhj/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d82

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    const p0, 0x7f080805

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public K(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d77

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public L(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c61

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

.method public M(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const v0, 0x7f071d35

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
    const v0, 0x7f071d32

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

.method public final N(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xe

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    .line 14
    return-void
.end method

.method public final O(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/b;->d:Lej/g;

    .line 2
    .line 3
    check-cast p0, Ldj/l$a;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/l$a;->a:Ldj/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final P(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/b;->d:Lej/g;

    .line 2
    .line 3
    check-cast p0, Ldj/l$a;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/l$a;->a:Ldj/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public Q()[I
    .locals 2

    .line 1
    const v0, 0x7f07028c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07028b

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

.method public R()I
    .locals 1

    .line 1
    const v0, 0x7f07026b

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
    .locals 1

    .line 1
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public T()Lc6/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhj/b;->E()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc6/b;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, p0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lc6/b;-><init>([I[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public U(Lc6/b;)V
    .locals 1

    .line 1
    new-instance p0, Ly4/kf;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly4/kf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, Lc6/b;->g:Lc6/b$a;

    .line 9
    .line 10
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c75

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

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public c(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const v0, 0x7f090647

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhj/b;->T()Lc6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090646

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lhj/b;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lc6/b;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    filled-new-array {v3, v4, v5, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    filled-new-array {v4, v5, v6, v7}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lc6/b;-><init>([I[I)V

    .line 50
    .line 51
    .line 52
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    filled-new-array {v3, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lc6/b;->c:[I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lhj/b;->U(Lc6/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public g(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance v7, Lhj/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lhj/a;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AbstractTimeLapseProUI"

    .line 14
    .line 15
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lhj/b;->a:Landroid/util/SizeF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lhj/b;->b:Landroid/util/SizeF;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    div-float/2addr p0, p5

    .line 40
    iget p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    .line 42
    int-to-float p5, p5

    .line 43
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-float/2addr p5, p2

    .line 48
    invoke-virtual {v0, p0, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xb4

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/high16 p5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    invoke-virtual {v0, v1, p5, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p6, :cond_3

    .line 72
    .line 73
    if-ne p0, p6, :cond_7

    .line 74
    .line 75
    :cond_3
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 76
    .line 77
    shr-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    shr-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz p4, :cond_7

    .line 90
    .line 91
    if-eqz p6, :cond_6

    .line 92
    .line 93
    if-ne p0, p6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    shr-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    int-to-float p0, p0

    .line 101
    invoke-virtual {v0, v1, p5, p0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    .line 107
    shr-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    invoke-virtual {v0, p5, v1, p2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    return-object v0
.end method

.method public h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f07027f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhj/b;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const v1, 0x7f09047f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public j(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const v0, 0x7f09064f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/b;->M(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d6f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f07027c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lhj/b;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    return-void
.end method

.method public o(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d75

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public p()I
    .locals 1

    .line 1
    const v0, 0x7f070279

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

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhj/b;->M(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d7a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f071c66

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

.method public t(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d20

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public u(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d84

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public v(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f071d86

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public w()I
    .locals 1

    .line 1
    const v0, 0x7f071cdd

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070ebe

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public y()I
    .locals 1

    .line 1
    const v0, 0x7f071cf3

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f090648

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f071c6a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhj/b;->P(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    return-void
.end method
