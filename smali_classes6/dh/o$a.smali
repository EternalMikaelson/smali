.class public final Ldh/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/o;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/o;


# direct methods
.method public constructor <init>(Ldh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/o$a;->a:Ldh/o;

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
    iget-object p0, p0, Ldh/o$a;->a:Ldh/o;

    .line 5
    .line 6
    iget-object p1, p0, Ldh/o;->j:Lcom/oplus/camera/module/preset/GradientHintLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldh/o;->o:Ldh/c;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ldh/c;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
