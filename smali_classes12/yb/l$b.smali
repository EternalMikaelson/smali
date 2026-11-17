.class public final Lyb/l$b;
.super Landroid/widget/FrameLayout;
.source "UIShellContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l$b;->a:Lyb/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 5
    .line 6
    new-instance v1, Lza/a;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lza/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "UIShellContainer"

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v0, v3, v1, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lyb/l$b;->a:Lyb/l;

    .line 25
    .line 26
    iget-object v6, v5, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6, v1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/wrapper/view/View;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/wrapper/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v5, Lyb/l;->e:Landroid/view/SurfaceControl;

    .line 53
    .line 54
    new-instance p0, Ly4/tf;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ly4/tf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v5, Lyb/l;->n:Lyb/l$c;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object v1, v5, Lyb/l;->q:Lyb/o;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyb/o;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Lib/i;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v1, v5}, Lib/i;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lvb/p;

    .line 84
    .line 85
    new-instance v1, Lbb/c;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lbb/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "IntegrationUIManager"

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ly4/x1;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvb/p;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lvb/p;->F:Lvb/p$c;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lc5/k;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lc5/k;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ly4/jc;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Ly4/jc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance p0, Ly4/k3;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ly4/k3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 5
    .line 6
    new-instance v1, Lsb/f;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lsb/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "UIShellContainer"

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly4/vf;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v1, v4}, Ly4/vf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lyb/l$b;->a:Lyb/l;

    .line 28
    .line 29
    iget-object p0, p0, Lyb/l;->n:Lyb/l$c;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lsb/f;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v1, v5}, Lsb/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lvb/p;

    .line 43
    .line 44
    new-instance v1, Lka/w;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lka/w;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "IntegrationUIManager"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly4/kf;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Ly4/kf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ld6/g1;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lqh/d;->j(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvb/p;->a:Landroid/content/Context;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    const/high16 v1, 0x42700000    # 60.0f

    .line 84
    .line 85
    invoke-static {v0, v1}, Ld6/g1;->e(Landroid/app/Activity;F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lvb/p;->n:Lcom/oplus/camera/feature/integration/animation/o;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/o;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lvb/p;->F:Lvb/p$c;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lcom/heytap/accessory/bean/a;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ly4/t2;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ly4/t2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance p0, Ly4/v0;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ly4/v0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
