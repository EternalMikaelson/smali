.class public final Ldh/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GradientHintLayout.java"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Lcom/oplus/camera/module/preset/GradientHintLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/preset/GradientHintLayout;Ldh/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/y;->b:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/y;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Ldh/y;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldh/y;->b:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/module/preset/GradientHintLayout;->g:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
