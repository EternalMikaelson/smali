.class public abstract Lgj/a;
.super Ljava/lang/Object;
.source "AbstractProfessionalUI.java"

# interfaces
.implements Lz5/a;


# instance fields
.field public a:F

.field public final b:Lej/g;


# direct methods
.method public constructor <init>(Ldj/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgj/a;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lgj/a;->b:Lej/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    const p0, 0x7f0804bc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public E()I
    .locals 1

    .line 1
    const v0, 0x7f070e93

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

.method public abstract F(Z)Lc6/b;
.end method

.method public abstract G()Lc6/b;
.end method

.method public abstract H()Lc6/b;
.end method

.method public abstract I()Lc6/b;
.end method

.method public final J(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->b:Lej/g;

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

.method public final K(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->b:Lej/g;

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

.method public L()I
    .locals 1

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f070f05

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
    const v0, 0x7f070288

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const v0, 0x7f07173e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f070ea1

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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x7f070e88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070e8c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    const v1, 0x7f070e8b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lgj/g;

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    const v0, 0x7f071329

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

.method public final f(Ljava/util/HashMap;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0904cc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2}, Lgj/a;->F(Z)Lc6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgj/a;->G()Lc6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 20
    .line 21
    iput-object v0, p2, Lc6/b;->f:[I

    .line 22
    .line 23
    const v1, 0x7f0903b1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgj/a;->I()Lc6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object v0, p2, Lc6/b;->f:[I

    .line 38
    .line 39
    const v0, 0x7f0904c8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ld6/l0;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lgj/a;->H()Lc6/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p2, 0x7f09010a

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    const v0, 0x7f071324

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

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f070e90

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

.method public j()F
    .locals 1

    .line 1
    const v0, 0x7f071327

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
    const p0, 0x7f0805ad

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public l()I
    .locals 1

    .line 1
    const v0, 0x7f070ea5

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

.method public m()F
    .locals 1

    .line 1
    const v0, 0x7f070eae

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

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgj/a;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public s(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    :goto_0
    div-int/2addr v1, p2

    .line 13
    const p2, 0x7f070ee4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lgj/a;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f070eda

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f070ee8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    const p1, 0x7f070ee9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgj/a;->K(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method public t()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const v1, 0x7f070ea3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lgj/a;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f070e9f

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

.method public u()I
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
    const v0, 0x7f071322

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

.method public v(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-static {}, Lz5/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f070e85

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
    const v0, 0x7f0712a4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgj/a;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public x()F
    .locals 1

    .line 1
    const v0, 0x7f070ea7

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

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lgj/a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public z()I
    .locals 1

    .line 1
    const v0, 0x7f070e96

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
