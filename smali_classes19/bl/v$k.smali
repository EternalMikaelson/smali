.class public final Lbl/v$k;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v;->n(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/v$k;->a:Lbl/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ldg/e;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ModePickerView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbl/v$k;->a:Lbl/v;

    .line 14
    .line 15
    iget p1, p0, Lbl/v;->U0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lbl/v;->u0(IZ)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lbl/v;->t1:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbl/v;->k(Lbl/v;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lih/d;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ModePickerView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbl/v$k;->a:Lbl/v;

    .line 14
    .line 15
    iget p1, p0, Lbl/v;->U0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lbl/v;->u0(IZ)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lbl/v;->t1:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbl/v;->k(Lbl/v;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
