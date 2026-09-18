.class public final Lcom/coui/appcompat/panel/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetBehavior.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/d;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/d;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
