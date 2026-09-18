.class public final Lcom/oplus/camera/common/view/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchImageView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchImageView$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/d;->a:Lcom/oplus/camera/common/view/SwitchImageView$a;

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
    iget-object p0, p0, Lcom/oplus/camera/common/view/d;->a:Lcom/oplus/camera/common/view/SwitchImageView$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchImageView$a;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
