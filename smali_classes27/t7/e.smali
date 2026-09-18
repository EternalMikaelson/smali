.class public final Lt7/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GradienterAssistView.java"


# instance fields
.field public final synthetic a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/e;->a:Lt7/c;

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
    iget-object p0, p0, Lt7/e;->a:Lt7/c;

    .line 2
    .line 3
    iget p1, p0, Lt7/c;->I:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Lt7/c;->a(Lt7/c;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
