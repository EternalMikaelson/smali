.class public final Lg9/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/d;->a:Lg9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/l2;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/l2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BurstManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg9/d;->a:Lg9/e;

    .line 14
    .line 15
    iget-boolean p1, p0, Lg9/e;->I:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lg9/e;->D:Li9/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg9/e;->D:Li9/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
