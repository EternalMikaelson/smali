.class public final Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeNightButtonBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;->c:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;->c:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, -0x2

    .line 35
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
