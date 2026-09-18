.class public final Lbl/v$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v;->Q()V
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
    iput-object p1, p0, Lbl/v$f;->a:Lbl/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lbl/v$f;->a:Lbl/v;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbl/v;->setArrangeAlpha(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lbl/v;->setRotateMode(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbl/v;->F0:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl/v;->S(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbl/v;->P1:Lkk/e;

    .line 24
    .line 25
    iget-object p0, p0, Lkk/e;->I:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/v$f;->a:Lbl/v;

    .line 2
    .line 3
    iget-object p0, p0, Lbl/v;->s1:Lkk/h;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkk/h;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
