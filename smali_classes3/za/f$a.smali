.class public final Lza/f$a;
.super Ljava/lang/Object;
.source "FastVideoFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/f;


# direct methods
.method public constructor <init>(Lza/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/f$a;->a:Lza/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/f$a;->a:Lza/f;

    .line 2
    .line 3
    iget-object v1, v0, Lza/f;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lza/f;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lza/f;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lza/f;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    aput v4, v3, v1

    .line 47
    .line 48
    const-string v1, "alpha"

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0xb4

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lza/f;->l:Landroid/animation/Animator;

    .line 61
    .line 62
    iget-object v1, v0, Lza/f;->l:Landroid/animation/Animator;

    .line 63
    .line 64
    new-instance v2, Lza/f$a$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lza/f$a$a;-><init>(Lza/f$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lza/f;->l:Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
