.class public final Lcom/oplus/camera/coui/seekbar/a;
.super Ljava/lang/Object;
.source "HSScaleBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/a;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/a;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
