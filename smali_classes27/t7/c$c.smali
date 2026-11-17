.class public final Lt7/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/c;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c$c;->a:Lt7/c;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lt7/c$c;->a:Lt7/c;

    .line 2
    .line 3
    iget p1, p0, Lt7/c;->H:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt7/c;->f:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt7/c;->c0:Lt7/c$d;

    .line 15
    .line 16
    iget-object v0, p0, Lt7/c;->e0:Lt7/c$d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt7/c$d;->t(Lt7/c$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt7/c;->d0:Lt7/c$d;

    .line 22
    .line 23
    iget-object v0, p0, Lt7/c;->e0:Lt7/c$d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt7/c$d;->t(Lt7/c$d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lt7/c;->b(Lt7/c;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
