.class public final Ljb/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrackFocusViewV2.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/x;->a:Lcom/oplus/camera/feature/focus/ui/d;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljb/x;->a:Lcom/oplus/camera/feature/focus/ui/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ly4/j7;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "TrackFocusView"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/x;->a:Lcom/oplus/camera/feature/focus/ui/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/oplus/camera/common/gl/n0;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "TrackFocusView"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljb/x;->a:Lcom/oplus/camera/feature/focus/ui/d;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/camera/common/gl/t;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "TrackFocusView"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
