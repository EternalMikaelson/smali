.class public final Lbl/f0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationOptionItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/f0;->getOpenCloseAnimationListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/f0;


# direct methods
.method public constructor <init>(Lbl/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/f0$b;->a:Lbl/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbl/f0$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0$b;->a:Lbl/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbl/f0;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f0$b;->a:Lbl/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbl/f0;->M:Z

    .line 5
    .line 6
    return-void
.end method
