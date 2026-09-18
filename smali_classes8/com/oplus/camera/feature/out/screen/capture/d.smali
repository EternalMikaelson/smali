.class public final Lcom/oplus/camera/feature/out/screen/capture/d;
.super Landroid/app/Presentation;
.source "InnerPresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/d$d;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/oplus/camera/feature/out/screen/capture/d$d;

.field public e:Z

.field public final f:Ljava/util/Timer;

.field public final g:Lji/b;

.field public h:Lqg/c;

.field public i:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/oplus/camera/widget/ScrollLayout;

.field public final v:I

.field public w:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lji/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->d:Lcom/oplus/camera/feature/out/screen/capture/d$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->e:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->f:Ljava/util/Timer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->h:Lqg/c;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->i:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->m:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->p:Lcom/oplus/camera/widget/ScrollLayout;

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->v:I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->w:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->g:Lji/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget p3, Lcom/oplus/camera/feature/out/screen/capture/R$integer;->inner_presentation_dismiss_delay:I

    .line 52
    .line 53
    invoke-static {p3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->v:I

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->w:Landroid/app/Activity;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->g:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lx0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->d:Lcom/oplus/camera/feature/out/screen/capture/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->p:Lcom/oplus/camera/widget/ScrollLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->i:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v3, v2

    .line 61
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lib/s0;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p1, v4}, Lib/s0;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v3, v2

    .line 86
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move v1, v2

    .line 95
    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz4/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->w:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lz4/c;->k(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->w:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->f:Ljava/util/Timer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/camera/aps/service/f;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/oplus/camera/widget/InnerPresentation2ExitButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/camera/widget/InnerPresentation2ExitButton;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/oplus/camera/widget/InnerPresentation2ExitButton;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lib/u;

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "InnerPresentation"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->d:Lcom/oplus/camera/feature/out/screen/capture/d$d;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lx0/j;

    .line 37
    .line 38
    iget-object p0, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->v:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lka/o0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "InnerPresentation"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->w:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->w:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lz4/c;->l(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1604

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->presentation_inner:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->root:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Landroid/view/View;

    .line 84
    .line 85
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->tv_guide:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->ll_inner_guide:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->m:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->tv_guide_sub:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->slide_up_wave:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->i:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 124
    .line 125
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->slide_up_wave:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->slide_up_wave_camera_image:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->j:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->slide_up_arrow_image:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->k:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->slide_up_textview:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->o:Landroid/widget/TextView;

    .line 159
    .line 160
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->scroll_layout:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/oplus/camera/widget/ScrollLayout;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->p:Lcom/oplus/camera/widget/ScrollLayout;

    .line 169
    .line 170
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->inner_guide_anim:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-static {p1, v2, v3, v3}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->m:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Ly4/oc;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "com.oplus.out.screen.capture.guide.type"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "fold_out_screen_guide_type_1"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 243
    .line 244
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide_full:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 251
    .line 252
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide2:I

    .line 253
    .line 254
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/Button;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->e:Z

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    const/16 v0, 0x8

    .line 278
    .line 279
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->c:Landroid/widget/Button;

    .line 288
    .line 289
    instance-of v0, p1, Lcom/oplus/camera/widget/InnerPresentation2ExitButton;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 294
    .line 295
    const/16 v2, 0xf

    .line 296
    .line 297
    invoke-direct {v0, p0, v2}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_show:I

    .line 308
    .line 309
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d$a;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/d$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/d;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/c;

    .line 331
    .line 332
    invoke-direct {p1, v3, v4, v5}, Lcom/oplus/camera/feature/out/screen/capture/c;-><init>(IJ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->f:Ljava/util/Timer;

    .line 339
    .line 340
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d$b;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/d$b;-><init>(Lcom/oplus/camera/feature/out/screen/capture/d;)V

    .line 343
    .line 344
    .line 345
    iget v1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->v:I

    .line 346
    .line 347
    int-to-long v1, v1

    .line 348
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->p:Lcom/oplus/camera/widget/ScrollLayout;

    .line 352
    .line 353
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d$c;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/d$c;-><init>(Lcom/oplus/camera/feature/out/screen/capture/d;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/ScrollLayout;->setListener(Lcom/oplus/camera/widget/ScrollLayout$a;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->p:Lcom/oplus/camera/widget/ScrollLayout;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$dimen;->out_capture_slide_up_exit_offset_max_limit:I

    .line 368
    .line 369
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/ScrollLayout;->setMaxScrollLimit(I)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
