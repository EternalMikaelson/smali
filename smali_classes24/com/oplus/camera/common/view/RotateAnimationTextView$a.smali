.class public final Lcom/oplus/camera/common/view/RotateAnimationTextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateAnimationTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RotateAnimationTextView;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/RotateAnimationTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/RotateAnimationTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView$a;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

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
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView$a;->a:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateAnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
