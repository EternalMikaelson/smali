.class public final Lrj/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetPartyGreetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/g;


# direct methods
.method public constructor <init>(Lrj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/g$a;->a:Lrj/g;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object p0, p0, Lrj/g$a;->a:Lrj/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrj/g;->g:Z

    .line 13
    .line 14
    return-void
.end method
