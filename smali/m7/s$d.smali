.class public final Lm7/s$d;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"

# interfaces
.implements Lpg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm7/s;


# direct methods
.method public constructor <init>(Lm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/s$d;->a:Lm7/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm7/b;->w(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm7/b;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lm7/b;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm7/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/s;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lm7/s;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm7/s;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm7/s;->a:Lm7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lm7/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm7/s;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm7/b;->t(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm7/b;->e()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm7/b;->e()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0
.end method

.method public final h(IIII)V
    .locals 4

    .line 1
    sget-object v0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 4
    .line 5
    iget-object v1, p0, Lm7/s;->c:Lji/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 18
    .line 19
    iget-object v1, p0, Lm7/s;->c:Lji/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->fold_full_AI_scene_view_margin_top_offset:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lm7/b;->a:I

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->fold_full_AI_scene_view_margin_top_offset_rotate:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lm7/b;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 p2, 0x8

    .line 71
    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->portrait_full_screen_mode_hint_text_view_margin_top_offset:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lm7/b;->a:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p2, 0x4

    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->rack_mode_ai_scene_view_margin_top_offset:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lm7/b;->a:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput v3, p0, Lm7/b;->a:I

    .line 108
    .line 109
    :cond_5
    :goto_2
    iget p1, p0, Lm7/b;->a:I

    .line 110
    .line 111
    invoke-virtual {p0, p4, p1, p3, v0}, Lm7/b;->q(IIIZ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/s;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/s$d;->a:Lm7/s;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm7/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Lm7/b;->b:Z

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lj7/b;->a(IZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
