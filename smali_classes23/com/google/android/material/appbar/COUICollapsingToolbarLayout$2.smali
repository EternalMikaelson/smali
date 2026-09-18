.class Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUICollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->startFadeAnimation(ZLandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

.field final synthetic val$isFadeIn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->val$isFadeIn:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$502(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->val$isFadeIn:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$302(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$402(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
