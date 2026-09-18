.class public final Lcom/coui/appcompat/poplist/v;
.super Lcom/coui/appcompat/poplist/a;
.source "DefaultScreenAnimationController.java"


# static fields
.field public static final n:Lcom/coui/appcompat/poplist/v$a;

.field public static final o:Lcom/coui/appcompat/poplist/v$b;

.field public static final p:Lcom/coui/appcompat/poplist/v$c;


# instance fields
.field public final f:Lcom/coui/appcompat/poplist/t;

.field public final g:Lcom/coui/appcompat/poplist/u;

.field public h:La2/c;

.field public i:La2/c;

.field public j:La2/c;

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/v$a;

    .line 2
    .line 3
    const-string v1, "subMenuTransition"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/coui/appcompat/poplist/v;->n:Lcom/coui/appcompat/poplist/v$a;

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/poplist/v$b;

    .line 11
    .line 12
    const-string v1, "mainMenuScaleTransition"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/coui/appcompat/poplist/v;->o:Lcom/coui/appcompat/poplist/v$b;

    .line 18
    .line 19
    new-instance v0, Lcom/coui/appcompat/poplist/v$c;

    .line 20
    .line 21
    const-string v1, "mainMenuAlphaTransition"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/coui/appcompat/poplist/v;->p:Lcom/coui/appcompat/poplist/v$c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/t;-><init>(Lcom/coui/appcompat/poplist/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/v;->f:Lcom/coui/appcompat/poplist/t;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/u;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/u;-><init>(Lcom/coui/appcompat/poplist/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/v;->g:Lcom/coui/appcompat/poplist/u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/poplist/v;->k:F

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/poplist/v;->l:F

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/poplist/v;->m:F

    .line 24
    .line 25
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/v;->k:F

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/poplist/v;->l:F

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const v0, 0x3eb33333    # 0.35f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, La2/c;

    .line 28
    .line 29
    sget-object v3, Lcom/coui/appcompat/poplist/v;->o:Lcom/coui/appcompat/poplist/v$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 35
    .line 36
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, La2/c;

    .line 43
    .line 44
    sget-object v1, Lcom/coui/appcompat/poplist/v;->p:Lcom/coui/appcompat/poplist/v$c;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 50
    .line 51
    iput-object p1, v0, La2/c;->v:La2/d;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v;->f:Lcom/coui/appcompat/poplist/t;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, La2/b;->b(La2/b$q;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/v;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 5
    .line 6
    iget-boolean v1, v0, La2/b;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La2/c;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, La2/b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 22
    .line 23
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
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/l$a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 39
    .line 40
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 41
    .line 42
    const v1, 0x3eb33333    # 0.35f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 49
    .line 50
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 51
    .line 52
    const v2, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, La2/d;->a(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 59
    .line 60
    iget v3, p0, Lcom/coui/appcompat/poplist/v;->k:F

    .line 61
    .line 62
    invoke-virtual {v0, v3}, La2/b;->k(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 66
    .line 67
    const v3, 0x461c4000    # 10000.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, La2/c;->o(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 74
    .line 75
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 81
    .line 82
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, La2/d;->a(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 88
    .line 89
    iget v1, p0, Lcom/coui/appcompat/poplist/v;->l:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, La2/c;->o(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "PopupMenuAnimCtrl-D"

    .line 101
    .line 102
    const-string v0, "No main menu root view! Set a main menu view before starting animation!"

    .line 103
    .line 104
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/coui/appcompat/poplist/l;->n:Lcom/coui/appcompat/poplist/l$b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/coui/appcompat/poplist/i;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/g;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 49
    .line 50
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 51
    .line 52
    const v1, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 59
    .line 60
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 67
    .line 68
    iget v2, p0, Lcom/coui/appcompat/poplist/v;->k:F

    .line 69
    .line 70
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 81
    .line 82
    invoke-virtual {v0}, La2/c;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 89
    .line 90
    invoke-virtual {v0}, La2/c;->u()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 94
    .line 95
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 96
    .line 97
    const/high16 v2, 0x3e800000    # 0.25f

    .line 98
    .line 99
    invoke-virtual {v0, v2}, La2/d;->c(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 103
    .line 104
    iget-object v0, v0, La2/c;->v:La2/d;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 110
    .line 111
    iget v2, p0, Lcom/coui/appcompat/poplist/v;->l:F

    .line 112
    .line 113
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 124
    .line 125
    invoke-virtual {p1}, La2/c;->p()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v;->i:La2/c;

    .line 132
    .line 133
    invoke-virtual {p0}, La2/c;->u()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string p0, "PopupMenuAnimCtrl-D"

    .line 138
    .line 139
    const-string p1, "No main menu root view! Set a main menu view before starting animation!"

    .line 140
    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/l$a;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-le v3, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/poplist/a0;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/coui/appcompat/poplist/a0;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v2, v1

    .line 65
    int-to-float v1, v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/poplist/v;->m:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 77
    .line 78
    const v0, 0x461c4000    # 10000.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, La2/c;->o(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 86
    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/coui/appcompat/poplist/l$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/l$a;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/v;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/poplist/v;->m:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 45
    .line 46
    invoke-virtual {p1}, La2/c;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 53
    .line 54
    invoke-virtual {p0}, La2/c;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

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
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/v;->k(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/v;->j(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, La2/b;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/v;->l(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

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
    sget-object v2, Lcom/coui/appcompat/poplist/v;->n:Lcom/coui/appcompat/poplist/v$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/poplist/v;->j:La2/c;

    .line 22
    .line 23
    iput-object v0, v1, La2/c;->v:La2/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/poplist/v;->g:Lcom/coui/appcompat/poplist/u;

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
    iput p1, p0, Lcom/coui/appcompat/poplist/v;->l:F

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
    const-string p0, "PopupMenuAnimCtrl-D"

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
    iget v0, p0, Lcom/coui/appcompat/poplist/v;->k:F

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
    iget v0, p0, Lcom/coui/appcompat/poplist/v;->l:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/v;->h:La2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, La2/c;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/poplist/v;->k:F

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
    const-string p0, "PopupMenuAnimCtrl-D"

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
    .locals 6

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/v;->m:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Lh3/i;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 31
    .line 32
    instance-of v5, v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 45
    .line 46
    const v5, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    cmpg-float v5, v3, v5

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lh3/i;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lh3/i;->f(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
