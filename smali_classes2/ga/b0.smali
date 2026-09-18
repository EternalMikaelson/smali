.class public final Lga/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainBarItem.java"


# instance fields
.field public final synthetic a:Lga/d0;


# direct methods
.method public constructor <init>(Lga/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/b0;->a:Lga/d0;

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
    iget-object p0, p0, Lga/b0;->a:Lga/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lga/d0;->g:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lga/d0;->g:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
