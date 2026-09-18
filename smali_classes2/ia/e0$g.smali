.class public final Lia/e0$g;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/e0;->c6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/e0$g;->d:Lia/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lia/e0$g;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lia/e0$g;->b:I

    .line 9
    .line 10
    iput p4, p0, Lia/e0$g;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lia/e0$g;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    iget v0, p0, Lia/e0$g;->b:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lia/e0$g;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object p0, p0, Lia/e0$g;->d:Lia/e0;

    .line 24
    .line 25
    iget-object p0, p0, Lia/e0;->h:Lia/e0$h;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
