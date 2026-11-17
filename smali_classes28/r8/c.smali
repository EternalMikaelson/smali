.class public final Lr8/c;
.super Ljava/lang/Object;
.source "DepthOfFusionGuide.java"


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public final b:Landroid/app/Activity;

.field public final c:Lji/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    iput-object p1, p0, Lr8/c;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lr8/c;->c:Lji/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-static {}, Ld6/c1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lr8/c;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lq6/h;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lh3/i;->a:Lh3/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lq6/h;->e(ZLh3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_button_ok:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lr8/c;->c:Lji/b;

    .line 51
    .line 52
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget v1, Lcom/oplus/camera/feature/basic/R$layout;->guide_depth_of_fusion_layout_fold:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v1, Lcom/oplus/camera/feature/basic/R$layout;->guide_depth_of_fusion_layout:I

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 96
    .line 97
    new-instance v1, Lr8/a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lr8/a;-><init>(Lr8/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lr8/b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lr8/b;-><init>(Lr8/c;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0xc8

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lr8/c;->b:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
