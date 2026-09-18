.class public final Ldb/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectStyleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/c;


# direct methods
.method public constructor <init>(Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c$b;->a:Ldb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldb/c$b;->a:Ldb/c;

    .line 2
    .line 3
    iget-object p2, p1, Ldb/c;->a:Lji/b;

    .line 4
    .line 5
    invoke-interface {p2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Ldb/c;->f:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method
