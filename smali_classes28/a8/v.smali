.class public final La8/v;
.super Ljava/lang/Object;
.source "AutoCompositionUIControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/v$c;,
        La8/v$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lji/b;

.field public e:Lcom/oplus/camera/common/view/RotateImageView;

.field public f:La8/i;

.field public g:Landroid/view/GestureDetector;

.field public h:La8/v$b;

.field public i:Ld6/a3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, La8/v;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La8/v;->f:La8/i;

    .line 10
    .line 11
    new-instance v0, La8/v$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La8/v$c;-><init>(La8/v;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld6/a3;

    .line 17
    .line 18
    invoke-direct {v1}, Ld6/a3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La8/v;->i:Ld6/a3;

    .line 22
    .line 23
    iput-object p1, p0, La8/v;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, La8/v;->d:Lji/b;

    .line 26
    .line 27
    iput-object p3, p0, La8/v;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La8/v;->g:Landroid/view/GestureDetector;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8/v;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, La8/v;->i:Ld6/a3;

    .line 5
    .line 6
    iput-object v0, p0, La8/v;->h:La8/v$b;

    .line 7
    .line 8
    iput-object v0, p0, La8/v;->g:Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object p0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, La8/v;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld7/m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ld7/m;-><init>(Landroid/view/MotionEvent;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    iget-object v1, p0, La8/v;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/feature/autocomposition/R$id;->auto_composition_bottom_guide_entry:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 17
    .line 18
    sget v1, Lcom/oplus/camera/feature/autocomposition/R$drawable;->professional_guide_tip:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly4/d7;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 33
    .line 34
    iget-object v1, p0, La8/v;->d:Lji/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 47
    .line 48
    iget-object v2, p0, La8/v;->b:Landroid/app/Activity;

    .line 49
    .line 50
    sget v3, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La8/v;->i:Ld6/a3;

    .line 60
    .line 61
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroidx/activity/h;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v2, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ll7/e;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, v2, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 88
    .line 89
    new-instance v1, La8/v$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, La8/v$a;-><init>(La8/v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La8/v;->h:La8/v$b;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, La8/v$b;->D0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, La8/v;->d:Lji/b;

    .line 108
    .line 109
    iget-object v2, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 110
    .line 111
    iget-object v3, p0, La8/v;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-interface/range {v1 .. v6}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, La8/v;->f:La8/i;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 29
    .line 30
    iput-object v1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 31
    .line 32
    iput-object v1, p0, La8/i;->c:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object v1, p0, La8/i;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v0, p0, La8/i;->b:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, La8/i;->a:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, La8/i;->a:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, La8/i;->a:Ljava/lang/Thread;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, La8/v;->f:La8/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, La8/v;->f:La8/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(La8/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/v;->h:La8/v$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lv6/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv6/k0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AutoCompositionUIControl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly7/a;->b:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La8/v;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La8/v;->j(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, La8/v;->f:La8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La8/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La8/i;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    iput-object v1, v0, La8/i;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v1, v0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 16
    .line 17
    iput-object v1, v0, La8/i;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v1, v0, La8/i;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v1, v0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 22
    .line 23
    iput-object p1, v0, La8/i;->c:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, La8/i;->b:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v0, p0, La8/v;->f:La8/i;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, La8/v;->f:La8/i;

    .line 39
    .line 40
    iget-object p1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 41
    .line 42
    const-string v0, "AutoCompositionBottomGuide"

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ly4/u0;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ly4/u0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, La8/i;->c:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p1, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p1, Lh2/e;

    .line 99
    .line 100
    iget-object v3, p0, La8/i;->c:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Lh2/e;->e(ZLh3/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, La8/i;->c:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_button_ok:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3, v1}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 130
    .line 131
    iget-object p1, p0, La8/i;->c:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v3, Lcom/oplus/camera/feature/autocomposition/R$layout;->common_bottom_auto_composition_guide_layout:I

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v1, Lcom/oplus/camera/feature/autocomposition/R$id;->auto_composition_video_cover:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v1, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v1, Lcom/oplus/camera/feature/autocomposition/R$id;->auto_composition_video_video_view:I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/camera/widget/TextureVideoView;

    .line 160
    .line 161
    iput-object v1, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "android.resource://"

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, La8/i;->c:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "/"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget v3, Lcom/oplus/camera/feature/autocomposition/R$raw;->guide_auto_composition_video:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iget-object v5, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 202
    .line 203
    new-instance v6, La8/a;

    .line 204
    .line 205
    invoke-direct {v6, p0}, La8/a;-><init>(La8/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, La8/c;

    .line 212
    .line 213
    invoke-direct {v5, p0}, La8/c;-><init>(La8/i;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, La8/d;

    .line 217
    .line 218
    invoke-direct {v6, p0}, La8/d;-><init>(La8/i;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, La8/e;

    .line 222
    .line 223
    invoke-direct {v7, p0}, La8/e;-><init>(La8/i;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    iget-object v9, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 231
    .line 232
    if-nez v9, :cond_3

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance v9, Lng/d;

    .line 242
    .line 243
    invoke-direct {v9}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 250
    .line 251
    iget-object v9, p0, La8/i;->c:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v10, 0x106000d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v8, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v8, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 279
    .line 280
    new-instance v10, Lng/d;

    .line 281
    .line 282
    invoke-direct {v10}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 299
    .line 300
    new-instance v8, La8/f;

    .line 301
    .line 302
    invoke-direct {v8, p0, v3, v4, v5}, La8/f;-><init>(La8/i;JLa8/c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 309
    .line 310
    new-instance v3, La8/g;

    .line 311
    .line 312
    invoke-direct {v3, p0}, La8/g;-><init>(La8/i;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, La8/i;->g:Lcom/oplus/camera/widget/TextureVideoView;

    .line 319
    .line 320
    new-instance v3, La8/h;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 329
    .line 330
    iget-object v3, p0, La8/i;->b:Landroid/os/Handler;

    .line 331
    .line 332
    new-instance v4, Lj6/i1;

    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    invoke-direct {v4, v5, p0, v2}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, La8/i;->e:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_4
    new-instance v0, La8/i$a;

    .line 350
    .line 351
    iget-object v4, p0, La8/i;->c:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, La8/i$a;->a:Landroid/content/Context;

    .line 357
    .line 358
    iput-object v3, v0, La8/i$a;->b:Landroid/os/Handler;

    .line 359
    .line 360
    iput-object v1, v0, La8/i$a;->c:Landroid/net/Uri;

    .line 361
    .line 362
    iput-object v2, v0, La8/i$a;->d:Landroid/widget/ImageView;

    .line 363
    .line 364
    iput-object v6, v0, La8/i$a;->e:Ljava/lang/Runnable;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/Thread;

    .line 367
    .line 368
    const-string v2, "video_thumb"

    .line 369
    .line 370
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, p0, La8/i;->a:Ljava/lang/Thread;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 376
    .line 377
    .line 378
    :goto_0
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 384
    .line 385
    new-instance v0, La8/b;

    .line 386
    .line 387
    invoke-direct {v0, v9, p0, v7}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0xfa

    .line 12
    .line 13
    const-wide/16 v5, 0xfa

    .line 14
    .line 15
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0xfa

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x4

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, La8/v;->d:Lji/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition_click_target:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p1, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition_click_target:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, La8/v;->f:La8/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
