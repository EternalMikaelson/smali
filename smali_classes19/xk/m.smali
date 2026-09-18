.class public final Lxk/m;
.super Ljava/lang/Object;
.source "SeNightButtonBoxView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/m;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk/m;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
