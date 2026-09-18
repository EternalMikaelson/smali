.class public final Ldh/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ldh/o;


# direct methods
.method public constructor <init>(Ldh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/r;->a:Ldh/o;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh/r;->a:Ldh/o;

    .line 5
    .line 6
    iget-object p1, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldh/o;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldh/o;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lmd/i;

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lmd/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
