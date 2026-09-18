.class public final Lcom/coui/appcompat/poplist/y0;
.super Lcom/coui/appcompat/poplist/a;
.source "SmallScreenAnimationController.java"


# static fields
.field public static final w:Lcom/coui/appcompat/poplist/y0$a;

.field public static final x:Lcom/coui/appcompat/poplist/y0$b;

.field public static final y:Lcom/coui/appcompat/poplist/y0$c;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lcom/coui/appcompat/poplist/w0;

.field public final i:Lcom/coui/appcompat/poplist/x0;

.field public j:La2/c;

.field public k:La2/c;

.field public l:La2/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/y0$a;

    .line 2
    .line 3
    const-string v1, "subMenuTransition"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/coui/appcompat/poplist/y0;->w:Lcom/coui/appcompat/poplist/y0$a;

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/poplist/y0$b;

    .line 11
    .line 12
    const-string v1, "mainMenuTScaletransition"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/coui/appcompat/poplist/y0;->x:Lcom/coui/appcompat/poplist/y0$b;

    .line 18
    .line 19
    new-instance v0, Lcom/coui/appcompat/poplist/y0$c;

    .line 20
    .line 21
    const-string v1, "mainMenuAlphaTransition"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/coui/appcompat/poplist/y0;->y:Lcom/coui/appcompat/poplist/y0$c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/w0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/w0;-><init>(Lcom/coui/appcompat/poplist/y0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/y0;->h:Lcom/coui/appcompat/poplist/w0;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/x0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/x0;-><init>(Lcom/coui/appcompat/poplist/y0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/y0;->i:Lcom/coui/appcompat/poplist/x0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->q:F

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->r:F

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->s:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/poplist/y0;->g:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const v1, 0x3eb33333    # 0.35f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, La2/c;

    .line 21
    .line 22
    sget-object v4, Lcom/coui/appcompat/poplist/y0;->x:Lcom/coui/appcompat/poplist/y0$b;

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 28
    .line 29
    iput-object v2, v3, La2/c;->v:La2/d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La2/c;

    .line 36
    .line 37
    sget-object v2, Lcom/coui/appcompat/poplist/y0;->y:Lcom/coui/appcompat/poplist/y0$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 43
    .line 44
    iput-object v0, v1, La2/c;->v:La2/d;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->h:Lcom/coui/appcompat/poplist/w0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, La2/b;->b(La2/b$q;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->q:F

    .line 53
    .line 54
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->r:F

    .line 55
    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/y0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 5
    .line 6
    iget-boolean v1, v0, La2/b;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, La2/c;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/b;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 27
    .line 28
    invoke-virtual {v0}, La2/c;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/coui/appcompat/poplist/a0;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget-object v2, v0, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, p0, Lcom/coui/appcompat/poplist/y0;->m:I

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/coui/appcompat/poplist/a0;->l:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/poplist/y0;->g:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/coui/appcompat/poplist/y0;->m:I

    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a0;->u()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/l$a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 45
    .line 46
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 47
    .line 48
    const v1, 0x3eb33333    # 0.35f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 55
    .line 56
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 57
    .line 58
    const v2, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, La2/d;->a(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 65
    .line 66
    iget v3, p0, Lcom/coui/appcompat/poplist/y0;->q:F

    .line 67
    .line 68
    invoke-virtual {v0, v3}, La2/b;->k(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 72
    .line 73
    const v3, 0x461c4000    # 10000.0f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, La2/c;->o(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 80
    .line 81
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 87
    .line 88
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, La2/d;->a(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 94
    .line 95
    iget v1, p0, Lcom/coui/appcompat/poplist/y0;->r:F

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, La2/c;->o(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p0, "PopupMenuAnimCtrl-S"

    .line 107
    .line 108
    const-string v0, "No main menu root view! Set a main menu view before starting animation!"

    .line 109
    .line 110
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/coui/appcompat/poplist/i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 25
    .line 26
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 27
    .line 28
    const v1, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 35
    .line 36
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 43
    .line 44
    iget v2, p0, Lcom/coui/appcompat/poplist/y0;->q:F

    .line 45
    .line 46
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 57
    .line 58
    invoke-virtual {v0}, La2/c;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 65
    .line 66
    invoke-virtual {v0}, La2/c;->u()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 70
    .line 71
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 72
    .line 73
    const/high16 v2, 0x3e800000    # 0.25f

    .line 74
    .line 75
    invoke-virtual {v0, v2}, La2/d;->c(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 79
    .line 80
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 86
    .line 87
    iget v2, p0, Lcom/coui/appcompat/poplist/y0;->r:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 100
    .line 101
    invoke-virtual {p1}, La2/c;->p()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/poplist/y0;->k:La2/c;

    .line 108
    .line 109
    invoke-virtual {p0}, La2/c;->u()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string p0, "PopupMenuAnimCtrl-S"

    .line 114
    .line 115
    const-string p1, "No main menu root view! Set a main menu view before starting animation!"

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->t:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/coui/appcompat/poplist/a0;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->u:F

    .line 42
    .line 43
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->v:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/coui/appcompat/poplist/a0;->d:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/l$a;->d()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/poplist/y0;->g:I

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->n:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/coui/appcompat/poplist/a0;->g:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lcom/coui/appcompat/poplist/y0;->n:I

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->o:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/coui/appcompat/poplist/y0;->p:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 138
    .line 139
    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 144
    .line 145
    iget v1, p0, Lcom/coui/appcompat/poplist/y0;->n:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v3, p0, Lcom/coui/appcompat/poplist/y0;->o:I

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iput v4, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iget-object v5, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 184
    .line 185
    iget v1, p0, Lcom/coui/appcompat/poplist/y0;->s:F

    .line 186
    .line 187
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 191
    .line 192
    const v0, 0x461c4000    # 10000.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, La2/c;->o(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 200
    .line 201
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/y0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 5
    .line 6
    iget-boolean v0, v0, La2/b;->g:Z

    .line 7
    .line 8
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Sub menu is exiting!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/l$a;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/poplist/y0;->s:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 46
    .line 47
    invoke-virtual {p1}, La2/c;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 54
    .line 55
    invoke-virtual {p0}, La2/c;->u()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La2/b;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/y0;->k(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/y0;->j(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, La2/b;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/y0;->l(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const v1, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La2/c;

    .line 15
    .line 16
    sget-object v2, Lcom/coui/appcompat/poplist/y0;->w:Lcom/coui/appcompat/poplist/y0$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/poplist/y0;->l:La2/c;

    .line 22
    .line 23
    iput-object v0, v1, La2/c;->v:La2/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/poplist/y0;->i:Lcom/coui/appcompat/poplist/x0;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, La2/b;->b(La2/b$q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/y0;->r:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lh3/i;->f(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "PopupMenuAnimCtrl-S"

    .line 37
    .line 38
    const-string p1, "No main menu root view! Skip animation update"

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/y0;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/poplist/y0;->r:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, La2/c;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/poplist/y0;->j:La2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, La2/c;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/poplist/y0;->q:F

    .line 28
    .line 29
    const v0, 0x461c4000    # 10000.0f

    .line 30
    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lh3/i;->f(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Lh3/i;->f(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p0, "PopupMenuAnimCtrl-S"

    .line 71
    .line 72
    const-string p1, "No main menu root view! Skip animation update"

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/y0;->s:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/coui/appcompat/poplist/y0;->m:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-static {v0, v2, p1}, Lh3/i;->f(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 21
    .line 22
    instance-of v4, v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 38
    .line 39
    int-to-float v4, v0

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/poplist/y0;->n:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v3, v2, p1}, Lh3/i;->f(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    iget v3, p0, Lcom/coui/appcompat/poplist/y0;->o:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget v4, p0, Lcom/coui/appcompat/poplist/y0;->p:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v3, v4, p1}, Lh3/i;->f(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 63
    .line 64
    check-cast v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v3, v2

    .line 75
    iput p1, v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    .line 76
    .line 77
    iget-object v6, v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 99
    .line 100
    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Landroid/widget/ListView;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :goto_0
    move-object v4, v2

    .line 112
    check-cast v4, Landroid/widget/ListView;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-gt v3, v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 133
    .line 134
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    check-cast v2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, p0, Lcom/coui/appcompat/poplist/y0;->t:F

    .line 147
    .line 148
    invoke-static {v4, v2, p1}, Lh3/i;->f(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 156
    .line 157
    iget v2, p0, Lcom/coui/appcompat/poplist/y0;->u:F

    .line 158
    .line 159
    invoke-static {v4, v2, p1}, Lh3/i;->f(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 167
    .line 168
    iget v2, p0, Lcom/coui/appcompat/poplist/y0;->v:F

    .line 169
    .line 170
    invoke-static {v4, v2, p1}, Lh3/i;->f(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v4, p0, Lcom/coui/appcompat/poplist/y0;->f:I

    .line 195
    .line 196
    add-int v5, v3, v4

    .line 197
    .line 198
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    if-le v5, v1, :cond_5

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    sub-int/2addr v1, v3

    .line 206
    int-to-float v0, v1

    .line 207
    invoke-static {v2, v0, p1}, Lh3/i;->f(FFF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    float-to-int p1, p1

    .line 212
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    add-int/2addr v1, v0

    .line 220
    if-le v5, v1, :cond_6

    .line 221
    .line 222
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 223
    .line 224
    sub-int/2addr v1, v5

    .line 225
    int-to-float p1, v1

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void
.end method
