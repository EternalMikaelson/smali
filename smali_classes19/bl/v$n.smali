.class public final Lbl/v$n;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic b:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/v$n;->b:Lbl/v;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/v$n;->a:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance v0, Ljj/s2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModePickerView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lbl/v$n;->b:Lbl/v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbl/v;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbl/v;->J0(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbl/v$n;->a:Landroid/animation/Animator$AnimatorListener;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance v0, Ltj/t;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModePickerView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lbl/v$n;->b:Lbl/v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbl/v;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbl/v;->J0(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbl/v$n;->a:Landroid/animation/Animator$AnimatorListener;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/v$n;->a:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModePickerView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbl/v$n;->b:Lbl/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lbl/v;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbl/v$n;->a:Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
