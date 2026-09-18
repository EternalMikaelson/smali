.class public abstract Ldj/l;
.super Lq5/c;
.source "BaseScreenMode.java"


# instance fields
.field public A:I

.field public final B:Z

.field public C:Z

.field public D:I

.field public final E:Ldj/l$a;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Lcom/oplus/camera/b;

.field public g:Ly5/c;

.field public h:Ly5/d;

.field public i:Ly5/f;

.field public j:Ly5/g;

.field public k:Ly5/e;

.field public l:Ly5/b;

.field public final m:Ljava/util/HashMap;

.field public n:Z

.field public o:Z

.field public p:Lfj/a;

.field public q:I

.field public final r:Lq5/b$b;

.field public final s:Ljava/lang/String;

.field public t:Lz5/a;

.field public u:Lz5/b;

.field public v:Z

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj/l;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldj/l;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ldj/l;->d:I

    .line 27
    .line 28
    iput v0, p0, Ldj/l;->e:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldj/l;->m:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-boolean v0, p0, Ldj/l;->n:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ldj/l;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ldj/l;->p:Lfj/a;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, p0, Ldj/l;->q:I

    .line 46
    .line 47
    iput-object v1, p0, Ldj/l;->s:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Ldj/l;->t:Lz5/a;

    .line 50
    .line 51
    iput-object v1, p0, Ldj/l;->u:Lz5/b;

    .line 52
    .line 53
    iput-boolean v0, p0, Ldj/l;->v:Z

    .line 54
    .line 55
    iput-object v1, p0, Ldj/l;->w:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Ldj/l;->y:I

    .line 58
    .line 59
    iput-boolean v0, p0, Ldj/l;->B:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Ldj/l;->C:Z

    .line 62
    .line 63
    iput v2, p0, Ldj/l;->D:I

    .line 64
    .line 65
    new-instance v0, Ldj/l$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ldj/l$a;-><init>(Ldj/l;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ldj/l;->E:Ldj/l$a;

    .line 71
    .line 72
    iput-object p1, p0, Ldj/l;->r:Lq5/b$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ldj/l;->s:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "BaseScreenMode_"

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldj/l;->x:Ljava/lang/String;

    .line 97
    .line 98
    sget p1, Ld6/c1;->a:I

    .line 99
    .line 100
    invoke-static {}, Li6/e;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Ldj/l;->B:Z

    .line 105
    .line 106
    return-void
.end method

.method public static B1(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static C1(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static D1(I)F
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static E1(Landroid/app/Activity;I)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ldj/l;->D1(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static I2()Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x7f071ee3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071ee5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "dp-"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "x"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static Q1()I
    .locals 2

    .line 1
    const v0, 0x7f070d61

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070d5c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public static Y1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 1
    const v0, 0x7f07097f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07097d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f070263

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f070e4e

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const v6, 0x7f09016b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v0, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public static s1(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    const v0, 0x7f0701a6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y3()Z
    .locals 3

    .line 1
    invoke-static {}, Leg/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll5/e;->t0:Lr6/a;

    .line 12
    .line 13
    invoke-static {}, Leg/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "on"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method public A0(Landroid/view/View;III)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ldj/l;->V(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int p0, p4, p0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, p2, v0

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/2addr v0, p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p2

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    add-int/2addr v1, p3

    .line 42
    invoke-virtual {p1, v0, p0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public A2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public A3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public B()I
    .locals 1

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldj/l;->N1(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B2(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0900f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public varargs B3([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public C2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public C3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 11
    .line 12
    const v1, 0x7f070262

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const v1, 0x7f0710e6

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    return-object p0
.end method

.method public D2()I
    .locals 0

    .line 1
    const p0, 0x7f0718f0

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

.method public D3(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    return p2
.end method

.method public E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f071b67

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f071b69

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    const v0, 0x7f071b6b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    const v0, 0x7f0905d4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public E2(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E3()Z
    .locals 1

    .line 1
    sget p0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget p0, Ld6/c1;->a:I

    .line 7
    .line 8
    invoke-static {}, Li6/e;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Ld6/l0;->c:I

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 1

    .line 1
    iget-object p2, p0, Ldj/l;->g:Ly5/c;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ldj/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldj/b;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ldj/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ldj/c;-><init>(Ldj/l;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly5/c;

    .line 26
    .line 27
    iput-object p1, p0, Ldj/l;->g:Ly5/c;

    .line 28
    .line 29
    return-object p1
.end method

.method public F2()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public F3(I)Z
    .locals 0

    .line 1
    sget p0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget p0, Ld6/c1;->a:I

    .line 7
    .line 8
    invoke-static {}, Li6/e;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Ld6/l0;->c:I

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    return p1
.end method

.method public G1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const p0, 0x7f07097f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f07097d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070e4e

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    const v3, 0x7f09016b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x15

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0, p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final G2()I
    .locals 0

    .line 1
    iget p0, p0, Ldj/l;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public G3(Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H1(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    const v0, 0x7f071a15

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f070948

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public H2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const v0, 0x7f07097f

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    const v1, 0x7f07097d

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    const v2, 0x7f070263

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p1, v2}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    const v3, 0x7f070e4e

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, v3}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const v5, 0x7f09016b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x15

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 89
    .line 90
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "night"

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const-string v5, "common"

    .line 104
    .line 105
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    const-string v5, "func_face_beauty_process"

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    sget p0, Lv6/o;->h:I

    .line 124
    .line 125
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    const-string p0, "com.oplus.rear.common.4g.beauty.not.support"

    .line 132
    .line 133
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    mul-int/2addr v0, v4

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v2, v4

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-virtual {v3, v6, v6, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    :goto_5
    add-int/2addr v1, v0

    .line 149
    add-int/2addr v1, v2

    .line 150
    invoke-virtual {v3, v6, v6, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public H3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Ldj/l;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/oplus/camera/util/Util;->S()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    :cond_0
    invoke-static {p1}, Ld6/g3;->j(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    int-to-double v3, v0

    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-int p1, v1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final varargs I0([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc6/b;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public I1(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f071466

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f071467

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x15

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public I3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.xpan.legacy.ui.style"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ldj/l;->n:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldj/l;->k3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldj/l;->l3(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldj/l;->f3(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldj/l;->c3(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldj/l;->l1(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldj/l;->e3(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldj/l;->m3(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.oplus.feature.timelapse.pro.support"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldj/l;->n1(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ldj/l;->d3()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public J1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    const p1, 0x7f07097f

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_1
    const v0, 0x7f07097d

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    const v1, 0x7f070263

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p0, v1}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    const v2, 0x7f070e4e

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p0, v2}, Lcom/oplus/camera/util/Util;->w(Landroid/content/res/Resources;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const v4, 0x7f09016b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    add-int/2addr v0, v1

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v2, p1, p1, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public J2(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f071c3b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x35

    .line 18
    .line 19
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f071c3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f071c3c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p0

    .line 44
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p0

    .line 63
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    return-object v0
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic K1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->L1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const-string v0, "com.oplus.pip.tele.small.style"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "2"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f071c47

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f071c3f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f071c3e

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v1, 0x7f071c3d

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    const v1, 0x7f071c4a

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    const v1, 0x7f071c31

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p2, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-eq p2, v1, :cond_3

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-eq p2, v1, :cond_2

    .line 85
    .line 86
    const p2, 0x7f071c33

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 94
    .line 95
    const p2, 0x7f071c45

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const p2, 0x7f071c4c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 113
    .line 114
    const p2, 0x7f071c36

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v1, 0x7f071c2e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const p2, 0x7f071c2d

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const p2, 0x7f071c2f

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    const p2, 0x7f071c41

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 178
    .line 179
    :goto_2
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const p2, 0x7f071c37

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 189
    .line 190
    const p2, 0x7f071c4d

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    .line 199
    :cond_7
    return-object p0
.end method

.method public K3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lz5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->t:Lz5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/camera/common/gl/e0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz5/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public L0(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public L1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    const v0, 0x7f07026b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Ld6/l0;->c:I

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lqj/l0;->d8()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v3, 0x7f07024f

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x9

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_0
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 69
    .line 70
    const v2, 0x7f07024a

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    if-ne v4, v0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 82
    .line 83
    const v0, 0x7f07024b

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const v2, 0x7f070249

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    if-ne v4, v0, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0, v0, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v0, p0

    .line 116
    const p0, 0x7f070b63

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    :cond_2
    const p0, 0x7f07024e

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    :cond_3
    :goto_1
    return-object v1
.end method

.method public L2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
.end method

.method public M0(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    const p0, 0x7f090640

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/camera/control/ThumbImageView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 p2, -0x2

    .line 16
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0714a0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f071499

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f07149e

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f07149a

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    const-string p2, "com.oplus.feature.landscape.camera.sensor.support"

    .line 88
    .line 89
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f07197a

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p2

    .line 113
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    :cond_1
    const/16 p2, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x9

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f0714cd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/camera/control/ThumbImageView;->Q0(IIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->setTargetDegree(I)V

    .line 148
    .line 149
    .line 150
    const/high16 p1, 0x42b40000    # 90.0f

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public M1(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget p0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f070860

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7f07085f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public M2(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public M3(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj/l;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public N1(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldj/l;->B()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    return p0
.end method

.method public final N2()Lz5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->u:Lz5/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh/i1;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz5/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final declared-synchronized N3(IIIIZZLjava/lang/String;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    const-string v2, "ratioType is invalid, so do not save this rect "

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    :try_start_0
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Ldj/l;->x:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", it\'s incorrect!"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    new-instance v2, Lzi/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v3, v2

    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    move v5, p1

    .line 60
    move v6, p2

    .line 61
    move v7, p3

    .line 62
    move/from16 v8, p4

    .line 63
    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    move-object/from16 v10, p7

    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Lzi/d;-><init>(ZIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Ldj/l;->x:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lhd/j;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v5, p0, v2, v0}, Lhd/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Ldj/l;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_0
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final O1(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "square"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "16_9"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "full"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Ldj/l;->N1(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public O2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071d5d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v0

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v0

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    add-int/2addr p0, v2

    .line 45
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    return-object v1
.end method

.method public final O3(Landroid/graphics/Rect;IIII)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move-object v8, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Ldj/l;->N3(IIIIZZLjava/lang/String;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P1(Landroid/content/res/Resources;II)Ly5/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/l;->k:Ly5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly5/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldj/l;->k:Ly5/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldj/l;->k:Ly5/e;

    .line 13
    .line 14
    const v1, 0x7f070b62

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ly5/e;->c:I

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ldj/l;->k:Ly5/e;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, v1

    .line 33
    iget v1, v0, Ly5/e;->c:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr p2, v1

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p2, p3

    .line 39
    float-to-int p2, p2

    .line 40
    iput p2, v0, Ly5/e;->d:I

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Ldj/l;->k:Ly5/e;

    .line 43
    .line 44
    const p3, 0x7f07167f

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p2, Ly5/e;->a:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ldj/l;->C2()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Ldj/l;->C2()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-double v0, p3

    .line 66
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    double-to-int p3, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p2, p3, v0}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Ldj/l;->k:Ly5/e;

    .line 79
    .line 80
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v2, p0, Ldj/l;->k:Ly5/e;

    .line 87
    .line 88
    iget v3, v2, Ly5/e;->d:I

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {p2, v3, v4, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p3, Ly5/e;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    iput p2, v2, Ly5/e;->e:I

    .line 104
    .line 105
    iget-object p2, p0, Ldj/l;->k:Ly5/e;

    .line 106
    .line 107
    const p3, 0x7f070b5f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p2, Ly5/e;->f:I

    .line 115
    .line 116
    iget-object p0, p0, Ldj/l;->k:Ly5/e;

    .line 117
    .line 118
    return-object p0
.end method

.method public P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071d64

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f071e35

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x7f071399

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Ldj/l;->u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    add-int/2addr p1, v2

    .line 59
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    :cond_0
    return-object v0
.end method

.method public P3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/l;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q2(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()Lq5/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/l;->r:Lq5/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public S1(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "func_ai_scene_preset_support"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f070e1d

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f070e1c

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const p0, 0x7f070779

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {p0, p0, v0}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f071f85

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    const v0, 0x7f071f84

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    return-object p0
.end method

.method public final varargs S3(Landroid/app/Activity;[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc6/b;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public T()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public T1()I
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldj/l;->A2()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 28
    .line 29
    sub-int/2addr p0, v0

    .line 30
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-static {v2, v1}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 0

    .line 1
    new-instance p0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    filled-new-array {p1, p2, p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc6/b;->b:[I

    .line 12
    .line 13
    return-object p0
.end method

.method public T3(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0032

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0900da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/camera/common/view/RotableTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const v0, 0x7f09016b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 34
    .line 35
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lp5/d;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public U(Z)I
    .locals 0

    .line 1
    const p0, 0x7f0802e6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/oplus/camera/common/view/StrokeTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    const p1, 0x7f070086

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    .line 16
    const p1, 0x7f070073

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    const p1, 0x7f070084

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    const p1, 0x7f070089

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    const p1, 0x7f070075

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    const p1, 0x7f07008e

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    const p1, 0x7f070082

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84
    .line 85
    const p1, 0x7f07007e

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    .line 100
    const p1, 0x7f07007c

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    const p1, 0x7f070078

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    const p1, 0x7f07007b

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    .line 133
    const p1, 0x7f070092

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    const p0, 0x7f071ceb

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    const/4 p1, -0x2

    .line 159
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    .line 161
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 162
    .line 163
    return-void
.end method

.method public U1()I
    .locals 0

    .line 1
    const p0, 0x7f071f71

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public U2(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x7f0805c6

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const p0, 0x7f0805c4

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public abstract U3(Landroid/app/Activity;)V
.end method

.method public V(Z)I
    .locals 0

    .line 1
    const p0, 0x7f07078c

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final V1(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0719a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    :goto_0
    sget p0, Ld6/l0;->c:I

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    const p0, 0x7f0719a6

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p0, 0x7f0719a5

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f0719a4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public V2(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070263

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f070291

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(II[I)Landroid/graphics/Point;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;
    .locals 2

    .line 1
    sget p1, Ld6/l0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f071399

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0x7f071e3b

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    const/4 p0, 0x2

    .line 34
    div-int/2addr p1, p0

    .line 35
    invoke-static {p3, p0, p1}, La5/i;->a(Landroid/util/Size;II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance p1, Lc6/b;

    .line 40
    .line 41
    const/16 p4, 0x9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    filled-new-array {p4, v0, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    filled-new-array {p0, p2, v0, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p4, p0}, Lc6/b;-><init>([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    filled-new-array {p0, p2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Lc6/b;->c:[I

    .line 70
    .line 71
    iput v0, p1, Lc6/b;->d:I

    .line 72
    .line 73
    return-object p1
.end method

.method public W2(Landroid/app/Activity;Lzg/l3;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p2, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzg/q4;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, 0x7f070293

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const p1, 0x7f070263

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x7f070291

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public W3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Landroid/content/res/Resources;)Ly5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/l;->h:Ly5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ly5/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ly5/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ly5/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldj/l;->h:Ly5/d;

    .line 27
    .line 28
    const v1, 0x7f071390

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ly5/d;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Ldj/l;->h:Ly5/d;

    .line 42
    .line 43
    const v1, 0x7f071b74

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Ly5/d;->c:I

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Ldj/l;->h:Ly5/d;

    .line 57
    .line 58
    return-object p0
.end method

.method public X1()I
    .locals 0

    .line 1
    const p0, 0x7f0c003f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final X2(Landroid/app/Activity;IZZ)Ly5/a;
    .locals 9

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0716fb

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v3, v1, v4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-le p0, v2, :cond_0

    .line 46
    .line 47
    move v2, p0

    .line 48
    :cond_0
    const p0, 0x7f070e4c

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_1
    const p0, 0x7f0710ac

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const v1, 0x7f071fcb

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v4, 0x7f070e4b

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x7f070e4a

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v6, 0x7f071724

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f071fca

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iput v8, v0, Ly5/a;->c:I

    .line 112
    .line 113
    add-int/2addr v6, v2

    .line 114
    iput v6, v0, Ly5/a;->b:I

    .line 115
    .line 116
    const v2, 0x7f071fcc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Ly5/a;->d:I

    .line 124
    .line 125
    const v2, 0x7f071fc9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v0, Ly5/a;->e:I

    .line 133
    .line 134
    const v2, 0x7f071fce

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Ly5/a;->g:I

    .line 142
    .line 143
    const v2, 0x7f071fc8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Ly5/a;->h:I

    .line 151
    .line 152
    const v2, 0x7f071096

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Ly5/a;->j:I

    .line 160
    .line 161
    const v2, 0x7f071fcd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Ly5/a;->i:I

    .line 169
    .line 170
    const v2, 0x7f0718a6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v0, Ly5/a;->k:I

    .line 178
    .line 179
    const v2, 0x7f071094

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v0, Ly5/a;->q:I

    .line 187
    .line 188
    const v2, 0x7f0718a4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v0, Ly5/a;->r:I

    .line 196
    .line 197
    const v2, 0x7f071fc5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, Ly5/a;->l:I

    .line 205
    .line 206
    const/16 v2, 0x14

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    filled-new-array {v2, v6}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Ly5/a;->a:[I

    .line 215
    .line 216
    const v2, 0x7f071095

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v0, Ly5/a;->m:I

    .line 224
    .line 225
    const v2, 0x7f071093

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, Ly5/a;->n:I

    .line 233
    .line 234
    const v2, 0x7f0718a5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v0, Ly5/a;->o:I

    .line 242
    .line 243
    const v2, 0x7f0718a3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v0, Ly5/a;->p:I

    .line 251
    .line 252
    const v2, 0x7f0600ff

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    rem-int/lit16 p1, p2, 0xb4

    .line 259
    .line 260
    if-nez p1, :cond_3

    .line 261
    .line 262
    if-eqz p3, :cond_2

    .line 263
    .line 264
    iget p3, v0, Ly5/a;->b:I

    .line 265
    .line 266
    add-int/2addr p3, v1

    .line 267
    add-int/2addr p3, v5

    .line 268
    iput p3, v0, Ly5/a;->b:I

    .line 269
    .line 270
    :cond_2
    if-eqz p4, :cond_6

    .line 271
    .line 272
    iget p3, v0, Ly5/a;->b:I

    .line 273
    .line 274
    add-int/2addr p3, v3

    .line 275
    add-int/2addr p3, p0

    .line 276
    iput p3, v0, Ly5/a;->b:I

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    if-eqz p3, :cond_4

    .line 280
    .line 281
    iget p3, v0, Ly5/a;->b:I

    .line 282
    .line 283
    add-int/2addr p3, v1

    .line 284
    add-int/2addr p3, v4

    .line 285
    iput p3, v0, Ly5/a;->b:I

    .line 286
    .line 287
    :cond_4
    iget p3, v0, Ly5/a;->d:I

    .line 288
    .line 289
    iget v1, v0, Ly5/a;->e:I

    .line 290
    .line 291
    sub-int v2, p3, v1

    .line 292
    .line 293
    div-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    iget v4, v0, Ly5/a;->b:I

    .line 296
    .line 297
    add-int/2addr v2, v4

    .line 298
    if-eqz p4, :cond_5

    .line 299
    .line 300
    const/16 p4, 0x5a

    .line 301
    .line 302
    if-ne p2, p4, :cond_5

    .line 303
    .line 304
    iget p4, v0, Ly5/a;->c:I

    .line 305
    .line 306
    add-int/2addr v3, p0

    .line 307
    add-int/2addr v3, p4

    .line 308
    iput v3, v0, Ly5/a;->c:I

    .line 309
    .line 310
    :cond_5
    sub-int/2addr v1, p3

    .line 311
    div-int/lit8 v1, v1, 0x2

    .line 312
    .line 313
    iget p0, v0, Ly5/a;->c:I

    .line 314
    .line 315
    add-int/2addr v1, p0

    .line 316
    iput v2, v0, Ly5/a;->b:I

    .line 317
    .line 318
    iput v1, v0, Ly5/a;->c:I

    .line 319
    .line 320
    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    add-int/lit16 p2, p2, 0xb4

    .line 324
    .line 325
    rem-int/lit16 p2, p2, 0x168

    .line 326
    .line 327
    :goto_1
    iput p2, v0, Ly5/a;->f:I

    .line 328
    .line 329
    return-object v0
.end method

.method public X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y2(ZZ)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y3(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p0, "pref_camera_auto_detect_flash_key"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x12

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string p0, "pref_screen_mode_fixed_video_size_key"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x11

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string p0, "func_none_sat_ultra_smooth_change_support"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string p0, "func_mipmap"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0xf

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string p0, "pref_screen_mode_fixed_video_frame_key"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0xe

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string p0, "func_out_capture"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0xd

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string p0, "pref_camera_tiny_photo_ratio_key"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0xc

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string p0, "pref_recheck_permissions_key"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0xb

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string p0, "func_none_sat_ultra_tiny_support"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0xa

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string p0, "pref_tiny_screen_key"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string p0, "pref_camera_gesture_shutter_key"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0x8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string p0, "func_face_beauty_custom_back_camera"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const/4 v2, 0x7

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string p0, "pref_tiny_screen_more_function_guide_key"

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v2, 0x6

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string p0, "key_support_rear_self_capture"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const/4 v2, 0x5

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string p0, "pref_tiny_setting_key"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    const/4 v2, 0x4

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string p0, "pref_tiny_screen_zoom_guide_key"

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v2, 0x3

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string p0, "func_face_beauty_tiny_screen_process"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    const/4 v2, 0x2

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string p0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    move v2, v0

    .line 246
    goto :goto_0

    .line 247
    :sswitch_12
    const-string p0, "pref_group_photo_switch"

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_12

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_12
    move v2, v1

    .line 257
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :pswitch_0
    sget p0, Ld6/c1;->a:I

    .line 262
    .line 263
    invoke-static {}, Li6/e;->h()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_14

    .line 268
    .line 269
    sget p0, Lv6/o;->h:I

    .line 270
    .line 271
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_13

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_13
    move v0, v1

    .line 279
    :cond_14
    :goto_1
    return v0

    .line 280
    :pswitch_1
    return v1

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x6ba298c3 -> :sswitch_12
        -0x6482b29f -> :sswitch_11
        -0x5f284de1 -> :sswitch_10
        -0x47172f00 -> :sswitch_f
        -0x43a6b033 -> :sswitch_e
        -0x43551242 -> :sswitch_d
        -0x3430a5b1 -> :sswitch_c
        -0x340cd835 -> :sswitch_b
        -0xb0f5f67 -> :sswitch_a
        -0xa4a1371 -> :sswitch_9
        0x6b5ca28 -> :sswitch_8
        0x170a187e -> :sswitch_7
        0x1f6837dd -> :sswitch_6
        0x27866a5a -> :sswitch_5
        0x368dc1f9 -> :sswitch_4
        0x3b986463 -> :sswitch_3
        0x42fe8b59 -> :sswitch_2
        0x5c811e35 -> :sswitch_1
        0x6cc83a86 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Z1(Landroid/app/Activity;IZZ)Lcom/oplus/camera/common/config/RelativeLayoutConfigs;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    iput v1, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mWidth:I

    .line 8
    .line 9
    const v1, 0x7f0710ac

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mHeight:I

    .line 17
    .line 18
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f0716fb

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v2, v1, v3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-le p0, p1, :cond_0

    .line 58
    .line 59
    move p1, p0

    .line 60
    :cond_0
    const p0, 0x7f070e4c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p1, v1, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_1
    const p0, 0x7f0710a9

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, p1

    .line 81
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginTop:I

    .line 82
    .line 83
    const p0, 0x7f0710a8

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x10e

    .line 87
    .line 88
    if-ne p2, p1, :cond_3

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    :cond_2
    const v1, 0x7f070e4a

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v2, 0x7f071fcb

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v1

    .line 113
    add-int/2addr p0, v2

    .line 114
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginStart:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mMarginStart:I

    .line 122
    .line 123
    :goto_0
    if-ne p2, p1, :cond_6

    .line 124
    .line 125
    const p0, 0x7f0710a3

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowXOffset:I

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    iput-boolean p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->hideMenuIfPopup:Z

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const p0, 0x7f0710a5

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowYOffset:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const p0, 0x7f0710a4

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowYOffset:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/16 p0, 0x5a

    .line 163
    .line 164
    if-ne p0, p2, :cond_7

    .line 165
    .line 166
    const p0, 0x7f0710a6

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowXOffset:I

    .line 174
    .line 175
    const p0, 0x7f0710a7

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput p0, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mPopupWindowYOffset:I

    .line 183
    .line 184
    :cond_7
    :goto_2
    rem-int/lit16 p0, p2, 0xb4

    .line 185
    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    add-int/lit16 p2, p2, 0xb4

    .line 190
    .line 191
    rem-int/lit16 p2, p2, 0x168

    .line 192
    .line 193
    :goto_3
    iput p2, v0, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->mOrientation:I

    .line 194
    .line 195
    return-object v0
.end method

.method public Z2(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0720ec

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public Z3(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/l;->C2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lq5/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldj/l;->A2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lq5/b;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ldj/l;->L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Ldj/l;->d:I

    .line 30
    .line 31
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p0, Ldj/l;->e:I

    .line 38
    .line 39
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    new-instance p2, Landroid/util/Size;

    .line 42
    .line 43
    iget v0, p0, Ldj/l;->d:I

    .line 44
    .line 45
    iget v1, p0, Ldj/l;->e:I

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget p2, Ld6/c1;->a:I

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldj/l;->b3(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a0(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a2()Lc6/b$a;
    .locals 1

    .line 1
    new-instance p0, Ldj/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ldj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public a3(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public a4(ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget v1, Ld6/l0;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f071399

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget p1, Ld6/l0;->c:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const p1, 0x7f071e47

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p0

    .line 52
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, 0x7f071e44

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p0

    .line 63
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p1, 0x7f071e48

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p0

    .line 74
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const p1, 0x7f071e46

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const p1, 0x7f071e45

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    :goto_0
    const/16 p0, 0xe

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public bridge synthetic b2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/l;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldj/l;->I2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldj/l;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldj/l;->o:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldj/l;->g4()V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.oplus.feature.timelapse.pro.support"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldj/l;->q1(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b4(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f070e4e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f07097f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0700ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f0700ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f0700ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Ldj/l;->C2()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v1, v0

    .line 65
    add-int/2addr v1, p1

    .line 66
    const/4 p1, 0x2

    .line 67
    mul-int/2addr v1, p1

    .line 68
    sub-int/2addr v5, v1

    .line 69
    sub-int/2addr v5, v2

    .line 70
    sub-int/2addr v5, v3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float p4, p4

    .line 79
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const p4, 0x7f09016b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0xe

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 103
    .line 104
    const-string p4, "pref_zoom_key"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget p0, p0, Ldj/l;->z:I

    .line 113
    .line 114
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p0, p0, Ldj/l;->A:I

    .line 118
    .line 119
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7f071724

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x7f071720

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x7f070e4b

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x7f070e4a

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x7f070e4c

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v9

    .line 52
    :goto_0
    const v8, 0x7f0710ac

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const v9, 0x7f071fcb

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v10, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {v10}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v10, v10, Lzg/l3;->a:Lzg/q4;

    .line 73
    .line 74
    iget-object v10, v10, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lbh/b1;

    .line 81
    .line 82
    const/16 v12, 0x9

    .line 83
    .line 84
    invoke-direct {v11, v12}, Lbh/b1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, ""

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v11, Lw8/e;->b:Lr6/a;

    .line 100
    .line 101
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const v13, 0x7f110445

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11, v10, v12}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v0, v12, v13}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v0, Ldj/l;->x:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v15, "updateProfessionalModeHistogramConfig sizeRatioType: "

    .line 130
    .line 131
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v15, ", previewRegion: "

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v15, ", cameraModeName: "

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v13, v10}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    rem-int/lit16 v10, v2, 0xb4

    .line 161
    .line 162
    const-string v13, "wide"

    .line 163
    .line 164
    const v14, 0x7f071722

    .line 165
    .line 166
    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lqj/l0;->d8()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v4, v0

    .line 186
    :cond_1
    if-eqz p4, :cond_2

    .line 187
    .line 188
    add-int/2addr v9, v8

    .line 189
    add-int/2addr v7, v9

    .line 190
    :cond_2
    add-int/2addr v7, v3

    .line 191
    iput v7, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 192
    .line 193
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    sget v0, Ld6/c1;->a:I

    .line 200
    .line 201
    invoke-static {}, Li6/e;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    add-int/2addr v4, v0

    .line 210
    :cond_3
    iput v4, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 211
    .line 212
    iput v2, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const/4 v10, 0x2

    .line 216
    invoke-static {v6, v5, v10, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v0, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lqj/l0;->d8()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v4, v0

    .line 237
    :cond_5
    if-eqz p4, :cond_6

    .line 238
    .line 239
    const/16 v0, 0x5a

    .line 240
    .line 241
    if-ne v2, v0, :cond_6

    .line 242
    .line 243
    add-int/2addr v9, v8

    .line 244
    add-int/2addr v4, v9

    .line 245
    :cond_6
    sub-int/2addr v5, v6

    .line 246
    div-int/2addr v5, v10

    .line 247
    add-int/2addr v5, v7

    .line 248
    add-int/2addr v5, v3

    .line 249
    iput v5, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    sget v0, Ld6/c1;->a:I

    .line 258
    .line 259
    invoke-static {}, Li6/e;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    add-int/2addr v4, v0

    .line 268
    :cond_7
    iput v4, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 269
    .line 270
    add-int/lit16 v0, v2, 0xb4

    .line 271
    .line 272
    rem-int/lit16 v0, v0, 0x168

    .line 273
    .line 274
    iput v0, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 275
    .line 276
    :goto_1
    return-void
.end method

.method public c2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f07026b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    const v0, 0x7f07117e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    const v1, 0x7f070269

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    const v0, 0x7f070268

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    return-object p0
.end method

.method public c3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lc6/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lc6/b;->c:[I

    .line 12
    .line 13
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const v0, 0x7f09016a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c4(Landroid/app/Activity;IZZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Ldj/l;->x:Ljava/lang/String;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput p2, p0, Ldj/l;->q:I

    .line 7
    .line 8
    new-instance p0, Ly4/v;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ly4/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ldj/l;->q:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iput p2, p0, Ldj/l;->q:I

    .line 29
    .line 30
    new-instance v4, Ldj/k;

    .line 31
    .line 32
    invoke-direct {v4, p2, p0, v0}, Ldj/k;-><init>(ILdj/l;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lq5/c;->m0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lq5/c;->k0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget v1, Ld6/c1;->a:I

    .line 53
    .line 54
    invoke-static {}, Li6/e;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const v1, 0x7f0905f4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, p2}, Ldj/l;->i4(Landroid/app/Activity;II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f090105

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, p2}, Ldj/l;->i4(Landroid/app/Activity;II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0906f9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, p2}, Ldj/l;->i4(Landroid/app/Activity;II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0904e7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, p2}, Ldj/l;->i4(Landroid/app/Activity;II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x6

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget v0, Ld6/c1;->a:I

    .line 89
    .line 90
    invoke-static {}, Li6/e;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    :cond_4
    const p3, 0x7f090108

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p3, v4, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 102
    .line 103
    .line 104
    const p3, 0x7f09010a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p3, v1, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f09070f

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-virtual {p0, p1, p3, v0, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 116
    .line 117
    .line 118
    const p3, 0x7f09010b

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-virtual {p0, p1, p3, v5, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f09010c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p3, v0, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 129
    .line 130
    .line 131
    const p3, 0x7f09010f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p3, v0, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 135
    .line 136
    .line 137
    const p3, 0x7f09010e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p3, v0, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 141
    .line 142
    .line 143
    const p3, 0x7f090527

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p3, v4, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 147
    .line 148
    .line 149
    const p3, 0x7f0903af

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p3, v4, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 153
    .line 154
    .line 155
    const p3, 0x7f0902f0

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3, v0, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 161
    .line 162
    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    const p3, 0x7f0904db

    .line 166
    .line 167
    .line 168
    const/16 p4, 0xa

    .line 169
    .line 170
    invoke-virtual {p0, p1, p3, p4, p2}, Ldj/l;->h4(Landroid/app/Activity;III)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string p0, "com.oplus.camera.feature.google_lens"

    .line 174
    .line 175
    const p3, 0x7f090121

    .line 176
    .line 177
    .line 178
    if-eq p2, v4, :cond_6

    .line 179
    .line 180
    invoke-static {p3, p1, v2}, Lcom/oplus/camera/util/Util;->Q0(ILandroid/app/Activity;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, La7/u0;->f:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lk8/g;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ly4/p7;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ly4/p7;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {p3, p1, v3}, Lcom/oplus/camera/util/Util;->Q0(ILandroid/app/Activity;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, La7/u0;->f:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lk8/g;

    .line 222
    .line 223
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Ly4/x;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Ly4/x;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method

.method public d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x7f070095

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x2

    .line 15
    invoke-direct {p0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0716b0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public d0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d1(Lcom/oplus/camera/ui/view/UniformLinearLayout;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const p2, 0x7f070790

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    const p2, 0x7f070793

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const p3, 0x7f070791

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p3, 0x7f070792

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_0
    move-object v0, p0

    .line 49
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public d2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldj/l;->H1(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d3()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmb/d;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 15
    .line 16
    iput-object v1, v0, Lc6/b;->f:[I

    .line 17
    .line 18
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const v1, 0x7f0901be

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d4(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget p0, p0, Ldj/l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e1(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    const/4 p2, -0x2

    .line 9
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e2()I
    .locals 0

    .line 1
    const p0, 0x7f0c01d2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070d5a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f070d5c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Lc6/b;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    sget v3, Ld6/c1;->a:I

    .line 33
    .line 34
    invoke-static {}, Li6/e;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x14

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    aput v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput v4, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    aput v5, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput v4, v2, v3

    .line 58
    .line 59
    filled-new-array {v0, p1, v4, v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, -0x2

    .line 67
    filled-new-array {p1, p1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lc6/b;->c:[I

    .line 72
    .line 73
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 74
    .line 75
    iput-object p1, v1, Lc6/b;->f:[I

    .line 76
    .line 77
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    const p1, 0x7f090291

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/l;->g()Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const p0, 0x7f0805ad

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f0709eb

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0709e9

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    const p0, 0x7f0709e8

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const v0, 0x7f0707a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f070792

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    const v0, 0x7f07078f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f060173

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f2()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public f3(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    filled-new-array {v1, v2, v3, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    filled-new-array {v2, v2, v2, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget v6, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    filled-new-array {v7, v6}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v0, v4, v5, v6}, Lc6/b;-><init>([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ldj/h;

    .line 27
    .line 28
    invoke-direct {v4, p1, v2}, Ldj/h;-><init>(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lc6/b;->g:Lc6/b$a;

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 34
    .line 35
    iput-object p1, v0, Lc6/b;->f:[I

    .line 36
    .line 37
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    const v4, 0x7f0902d5

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0902d4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lc6/b;

    .line 60
    .line 61
    filled-new-array {v1, v2, v3, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f071411

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    filled-new-array {v2, v3, v2, v2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f07140f

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, -0x2

    .line 84
    filled-new-array {v4, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lc6/b;-><init>([I[I[I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lc6/b;->f:[I

    .line 92
    .line 93
    const p1, 0x7f0903f8

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f4(Ljava/lang/Integer;Lc6/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, -0x2

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    return-object p0
.end method

.method public g0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/l;->f2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltj/m0;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le p1, p0, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v0, p0, 0x2

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ltj/m0;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v0, p0, 0x2

    .line 24
    .line 25
    sget-object v1, Ltj/m0;->t:[I

    .line 26
    .line 27
    if-le p1, v0, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v0, p0, 0x3

    .line 30
    .line 31
    if-gt p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aget p0, v1, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    mul-int/lit8 v0, p0, 0x3

    .line 38
    .line 39
    if-le p1, v0, :cond_3

    .line 40
    .line 41
    mul-int/lit8 v0, p0, 0x4

    .line 42
    .line 43
    if-gt p1, v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aget p0, v1, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int/lit8 v0, p0, 0x4

    .line 50
    .line 51
    if-le p1, v0, :cond_4

    .line 52
    .line 53
    mul-int/lit8 p0, p0, 0x5

    .line 54
    .line 55
    if-gt p1, p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ltj/m0;->g()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Ltj/m0;->g()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    return p0
.end method

.method public abstract g3()V
.end method

.method public g4()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    const p0, 0x7f080281

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public h2(Landroid/app/Activity;)Ly5/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/l;->i:Ly5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    iget v1, v1, Ly5/f;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly5/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldj/l;->i:Ly5/f;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Ly5/f;->b:Z

    .line 34
    .line 35
    const v0, 0x7f0714cb

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Ly5/f;->e:I

    .line 43
    .line 44
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 45
    .line 46
    const v1, 0x7f0714c3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Ly5/f;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 56
    .line 57
    const v1, 0x7f0714c9

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Ly5/f;->i:I

    .line 65
    .line 66
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 67
    .line 68
    const v1, 0x7f0714ca

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Ly5/f;->j:I

    .line 76
    .line 77
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 78
    .line 79
    const v1, 0x7f0714c8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Ly5/f;->k:I

    .line 87
    .line 88
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 89
    .line 90
    const v1, 0x7f07078a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Ly5/f;->g:I

    .line 98
    .line 99
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 100
    .line 101
    const v1, 0x7f07078b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Ly5/f;->h:I

    .line 109
    .line 110
    iget-object v0, p0, Ldj/l;->i:Ly5/f;

    .line 111
    .line 112
    const v1, 0x7f070788

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v0, Ly5/f;->l:I

    .line 120
    .line 121
    :cond_1
    iget-object p0, p0, Ldj/l;->i:Ly5/f;

    .line 122
    .line 123
    return-object p0
.end method

.method public h3(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07097e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07097d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f07097f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const v4, 0x7f09016b

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    filled-new-array {v3, v4, v5, v6}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1, v6, v6, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lc6/b;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lc6/b;-><init>([I[I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    filled-new-array {v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lc6/b;->c:[I

    .line 52
    .line 53
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 54
    .line 55
    iput-object v0, v2, Lc6/b;->f:[I

    .line 56
    .line 57
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    const v1, 0x7f090108

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ldj/l;->i3(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h4(Landroid/app/Activity;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ldj/l;->x:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ly4/g0;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ly4/g0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v4, v3, Le6/i;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    iget-object v4, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 37
    .line 38
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ly4/p4;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, v6}, Ly4/p4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ldj/l;->R()Lq5/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v7, Ld6/c1;->a:I

    .line 67
    .line 68
    invoke-static {}, Li6/e;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, Ld6/c1;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget v9, Lv6/o;->h:I

    .line 77
    .line 78
    invoke-static {v9}, Lv6/o;->z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x2

    .line 83
    if-ne v10, v1, :cond_1

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v13, 0x0

    .line 88
    :goto_0
    const-string v14, "commonVideo"

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    const-string v14, "common"

    .line 97
    .line 98
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    const-string v14, "portrait"

    .line 105
    .line 106
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v14, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 116
    :goto_2
    invoke-static/range {p1 .. p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v15}, La7/u0;->q()Le8/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v11, Le8/h0;

    .line 129
    .line 130
    const/4 v12, 0x6

    .line 131
    invoke-direct {v11, v12}, Le8/h0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    instance-of v0, v0, Ldj/d2;

    .line 151
    .line 152
    invoke-static {}, Ld6/l0;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ld6/c1;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    if-eq v10, v1, :cond_4

    .line 165
    .line 166
    if-eq v12, v1, :cond_4

    .line 167
    .line 168
    if-ne v6, v1, :cond_6

    .line 169
    .line 170
    :cond_4
    const-string v6, "professional"

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    if-ne v6, v2, :cond_6

    .line 180
    .line 181
    sget-object v10, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 182
    .line 183
    if-eq v10, v5, :cond_5

    .line 184
    .line 185
    sget-object v10, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 186
    .line 187
    if-ne v10, v5, :cond_6

    .line 188
    .line 189
    :cond_5
    move v11, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    if-nez v7, :cond_7

    .line 192
    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    :cond_7
    if-eqz v9, :cond_8

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 208
    .line 209
    invoke-virtual {v0, v5, v1, v2, v4}, Lr5/b;->d(Lq5/b$b;IILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    :goto_3
    check-cast v3, Le6/i;

    .line 214
    .line 215
    invoke-interface {v3, v11}, Le6/i;->setLightBackground(Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    const p0, 0x7f070152

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public i1(IZLjava/lang/String;)I
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lfh/w;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lfh/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Ldj/j;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Ldj/j;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p0, v0, :cond_0

    .line 71
    .line 72
    sub-int/2addr p0, v0

    .line 73
    return p0

    .line 74
    :cond_0
    return p3
.end method

.method public i2()Lk5/c;
    .locals 10

    .line 1
    new-instance p0, Lk5/c;

    .line 2
    .line 3
    const v0, 0x7f0715ae

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0715b6

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0715b2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0715a6

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f071598

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v0, 0x7f0715be

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v0, 0x7f07159b

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v0, 0x7f0715c1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v9}, Lk5/c;-><init>(IIIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public i3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071335

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f07132e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Lc6/b;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v3, v2, [I

    .line 27
    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lc6/b;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lc6/b;->c:[I

    .line 38
    .line 39
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    const p1, 0x7f09010a

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i4(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly4/i;

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ly4/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldj/l;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p2, Lr5/b$a;->a:Lr5/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2, v0, p3, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0807db

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p0, 0x7f0807da

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    const p0, 0x7f070141

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public j1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, -0x2

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 18
    .line 19
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const v2, 0x7f071597

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0, p0, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public j3(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f07097d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ldj/l;->A:I

    .line 13
    .line 14
    const v0, 0x7f070e4e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f07097f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const v3, 0x7f09016b

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    filled-new-array {v2, v3, v4, v5}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Ldj/l;->A:I

    .line 48
    .line 49
    filled-new-array {v5, v5, v0, v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lc6/b;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lc6/b;-><init>([I[I)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v4, Lc6/b;->c:[I

    .line 63
    .line 64
    sget-object v3, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 65
    .line 66
    iput-object v3, v4, Lc6/b;->f:[I

    .line 67
    .line 68
    iget-object v6, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    const v7, 0x7f09010b

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v4, 0x7f070263

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v8, p0, Ldj/l;->A:I

    .line 88
    .line 89
    add-int/2addr v8, v1

    .line 90
    add-int/2addr v8, v7

    .line 91
    iput v8, p0, Ldj/l;->z:I

    .line 92
    .line 93
    filled-new-array {v5, v5, v0, v8}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lc6/b;

    .line 98
    .line 99
    invoke-direct {v8, v2, v7}, Lc6/b;-><init>([I[I)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v8, Lc6/b;->c:[I

    .line 107
    .line 108
    iput-object v3, v8, Lc6/b;->f:[I

    .line 109
    .line 110
    const v7, 0x7f09010c

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget p0, p0, Ldj/l;->z:I

    .line 125
    .line 126
    add-int/2addr p0, v1

    .line 127
    add-int/2addr p0, p1

    .line 128
    filled-new-array {v5, v5, v0, p0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lc6/b;

    .line 133
    .line 134
    invoke-direct {p1, v2, p0}, Lc6/b;-><init>([I[I)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1, v1}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p1, Lc6/b;->c:[I

    .line 142
    .line 143
    iput-object v3, p1, Lc6/b;->f:[I

    .line 144
    .line 145
    const p0, 0x7f09010f

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public j4(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/widget/AnimationButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldj/l;->x1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ldj/l;->d4(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p3, p0}, Lcom/oplus/camera/widget/AnimationButton;->setAnimType(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    const p0, 0x7f07013b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public k1(Landroid/app/Activity;Lcom/oplus/camera/common/view/RotableTextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f0715c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0715c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0715ca

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    return-object p0
.end method

.method public k3()V
    .locals 2

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    filled-new-array {v1, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lc6/b;->c:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lc6/b;->j:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lc6/b;->d:I

    .line 18
    .line 19
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    const v1, 0x7f090112

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    const p0, 0x7f0713d9

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0713da

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    const p0, 0x7f0713ed    # 1.7954924E38f

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f071437

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    const p0, 0x7f0713e5

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f0713e7

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const v0, 0x7f090112

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc6/b;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lfh/a1;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public l1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lz5/a;->f(Ljava/util/HashMap;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0904c8

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc6/b;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldj/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0, p1}, Ldj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f071609

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 17
    .line 18
    const v1, 0x7f071608

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    return-object p0
.end method

.method public l3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p1, Lc6/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lc6/b;->j:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lc6/b;->c:[I

    .line 15
    .line 16
    new-instance v0, Lj2/a;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 23
    .line 24
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const v0, 0x7f0900f0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lc6/b;

    .line 37
    .line 38
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly4/f1;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly4/f1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 49
    .line 50
    const v0, 0x7f09065c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public l4(Lcom/oplus/camera/common/view/NonFlingRecycleView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    sget p2, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 10
    .line 11
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public m1()V
    .locals 2

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldj/l;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m2()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public m3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const v0, 0x7f07097d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07097e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const v3, 0x7f09016b

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    filled-new-array {v2, v3, v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v5, v5, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lc6/b;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    filled-new-array {v0, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lc6/b;->c:[I

    .line 41
    .line 42
    filled-new-array {v5, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lc6/b;->f:[I

    .line 47
    .line 48
    new-instance v0, Ldj/g;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Ldj/g;-><init>(Ldj/l;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 54
    .line 55
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    const p1, 0x7f090693

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m4(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    iput v1, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    iput v2, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 23
    .line 24
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lih/p;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3}, Lih/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    const v2, 0x7f071445

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0}, Lcom/oplus/camera/util/p1;->b(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v2

    .line 60
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    .line 61
    .line 62
    const p0, 0x7f071446

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p0, v0

    .line 72
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 73
    .line 74
    iput v1, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 75
    .line 76
    return-void
.end method

.method public final n1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lz5/b;->f(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n2()I
    .locals 0

    .line 1
    const p0, 0x7f07163f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public n3()V
    .locals 0

    .line 1
    return-void
.end method

.method public n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()[I
    .locals 4

    .line 1
    const p0, 0x7f0c013e

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0141

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c014c

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0c0147

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0c0143

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o1()Lz5/a;
    .locals 1

    .line 1
    new-instance v0, Lgj/c;

    .line 2
    .line 3
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgj/c;-><init>(Ldj/l$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o4(Landroid/util/Size;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lq5/d;->h(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public p(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0c013d

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f0c013a

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public p1()Lz5/b;
    .locals 1

    .line 1
    new-instance v0, Lhj/c;

    .line 2
    .line 3
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhj/b;-><init>(Ldj/l$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p2()V
    .locals 0

    .line 1
    return-void
.end method

.method public p3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lz5/b;->H(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q2(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q3()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()[I
    .locals 1

    .line 1
    const p0, 0x7f07146f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f071467

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    filled-new-array {p0, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public r1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    const v0, 0x7f0718da

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0718db

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public r2(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public r3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    const p0, 0x7f0c0130

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final s2(I)Landroid/graphics/PointF;
    .locals 5

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget v0, Ld6/c1;->a:I

    .line 7
    .line 8
    invoke-static {}, Li6/e;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ldj/l;->r2(I)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v4

    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v2, v3

    .line 35
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v4

    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v2, v3

    .line 46
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Ldj/l;->G3(Landroid/graphics/PointF;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lj6/j;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, v2, v1, v0}, Lj6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldj/l;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public s3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p0, p0, v0}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 9
    .line 10
    const v1, 0x7f070a1c

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    return-object p0
.end method

.method public t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lsk/n;->d(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized t2(IIIIZZLjava/lang/String;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lzi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object v2, v0

    .line 14
    move/from16 v3, p5

    .line 15
    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lzi/d;-><init>(ZIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ldj/l;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v4, v1, Ldj/l;->x:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ldj/d;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0, v2}, Ldj/d;-><init>(Ldj/l;Lzi/d;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final t3(II)Z
    .locals 7

    .line 1
    const v0, 0x7f071e56

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f090693

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    aget v5, v3, v1

    .line 50
    .line 51
    sub-int/2addr v5, v0

    .line 52
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget v3, v3, v5

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    add-int/2addr v6, v0

    .line 67
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->h1()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getSeNightSwitchButton()Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->getTimeText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->getMacroSwitchButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v2

    .line 106
    add-int/2addr p0, v0

    .line 107
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v2

    .line 117
    add-int/2addr p0, v0

    .line 118
    iput p0, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    :goto_0
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-le p1, p0, :cond_2

    .line 123
    .line 124
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-ge p1, p0, :cond_2

    .line 127
    .line 128
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    if-le p2, p0, :cond_2

    .line 131
    .line 132
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    if-ge p2, p0, :cond_2

    .line 135
    .line 136
    move v1, v5

    .line 137
    :cond_2
    return v1
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 p1, 0xa

    .line 3
    .line 4
    const/16 p2, 0xe

    .line 5
    .line 6
    invoke-static {p0, p0, p1, p2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public u2(Landroid/content/res/Resources;)Ly5/g;
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/l;->j:Ly5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv6/n;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldj/l;->j:Ly5/g;

    .line 18
    .line 19
    iget-object v1, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgl/g;->u9()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-boolean v1, v0, Ly5/g;->h:Z

    .line 44
    .line 45
    iget-object v0, p0, Ldj/l;->j:Ly5/g;

    .line 46
    .line 47
    iget-boolean v1, v0, Ly5/g;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v3, 0x7f07167c

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v3, 0x7f07167b

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v1, 0x7f071677

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v1, 0x7f071675

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Ly5/g;->e:I

    .line 72
    .line 73
    iget-object v0, p0, Ldj/l;->j:Ly5/g;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Ly5/g;->b:I

    .line 80
    .line 81
    const-string v0, "panorama"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Ldj/l;->j:Ly5/g;

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ldj/l;->j:Ly5/g;

    .line 96
    .line 97
    iget v3, v3, Ly5/g;->b:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v0, v3, v4, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0x7f071679

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr v0, p1

    .line 112
    iput v0, v1, Ly5/g;->d:I

    .line 113
    .line 114
    iget-object p0, p0, Ldj/l;->j:Ly5/g;

    .line 115
    .line 116
    return-object p0
.end method

.method public u3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f07018b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    check-cast p0, Ldj/t;

    .line 25
    .line 26
    iget p0, p0, Ldj/t;->G:I

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    return-object v1
.end method

.method public v2(I)I
    .locals 0

    .line 1
    const p0, 0x7f071d52

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public v3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1(Landroid/app/Activity;)Ly5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->l:Ly5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly5/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldj/l;->l:Ly5/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldj/l;->l:Ly5/b;

    .line 17
    .line 18
    const v2, 0x7f071fc4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Ly5/b;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Ldj/l;->l:Ly5/b;

    .line 28
    .line 29
    const v2, 0x7f071fc1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Ly5/b;->c:I

    .line 37
    .line 38
    iget-object v1, p0, Ldj/l;->l:Ly5/b;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    iput v2, v1, Ly5/b;->a:I

    .line 43
    .line 44
    const v2, 0x7f071fc2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iput v2, v1, Ly5/b;->i:F

    .line 53
    .line 54
    iget-object v1, p0, Ldj/l;->l:Ly5/b;

    .line 55
    .line 56
    const v2, 0x7f071fc3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Ly5/b;->d:I

    .line 64
    .line 65
    iget-object v0, p0, Ldj/l;->l:Ly5/b;

    .line 66
    .line 67
    const v1, 0x7f060164

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Ly5/b;->f:I

    .line 75
    .line 76
    iget-object v0, p0, Ldj/l;->l:Ly5/b;

    .line 77
    .line 78
    const v1, 0x7f060163

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Ly5/b;->g:I

    .line 86
    .line 87
    iget-object v0, p0, Ldj/l;->l:Ly5/b;

    .line 88
    .line 89
    const v1, 0x7f060162

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Ly5/b;->h:I

    .line 97
    .line 98
    iget-object p0, p0, Ldj/l;->l:Ly5/b;

    .line 99
    .line 100
    iget p1, p0, Ly5/b;->a:I

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    const v0, 0x3f28f5c3    # 0.66f

    .line 104
    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Ly5/b;->e:I

    .line 109
    .line 110
    return-object p0
.end method

.method public w2(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/l;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lz4/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public w3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Ld6/c1;->a:I

    .line 11
    .line 12
    invoke-static {}, Li6/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0713e1

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Ld6/c1;->e:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public x2()I
    .locals 0

    .line 1
    const p0, 0x7f070263

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public x3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldj/l;->s2(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract y1(Z)I
.end method

.method public y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x35

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const v1, 0x7f071c3f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    const v1, 0x7f071c3d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    if-eq p2, v1, :cond_0

    .line 43
    .line 44
    const v1, 0x7f071c45

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v1, 0x7f071c41

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ldj/l;->z2(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Ld6/l0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj/l;->s2(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "square"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "16_9"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "full"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Ldj/l;->s2(I)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic z1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/l;->A1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p0, p1

    .line 15
    int-to-float p0, p0

    .line 16
    const p1, 0x3cd1b717    # 0.0256f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-int p0, p0

    .line 26
    mul-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    return p0
.end method

.method public z3()V
    .locals 0

    .line 1
    return-void
.end method
