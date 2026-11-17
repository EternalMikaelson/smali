.class public final Ljg/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrontCameraZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/f;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/f;


# direct methods
.method public constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/f$a;->a:Ljg/f;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljg/f$a;->a:Ljg/f;

    .line 5
    .line 6
    iget-object p0, p0, Ljg/f;->e:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljg/f$a;->a:Ljg/f;

    .line 5
    .line 6
    iget-object v0, p1, Ljg/f;->j:Lig/d0;

    .line 7
    .line 8
    iget p1, p1, Ljg/f;->f:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lig/d0;->N3(FZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljg/f$a;->a:Ljg/f;

    .line 15
    .line 16
    iget-object p0, p0, Ljg/f;->e:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
