.class public final Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;
.super Ljava/lang/Object;
.source "COUIMarqueeTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tips/COUIMarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;->a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;->a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setMarqueeEnable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->f:Z

    .line 47
    .line 48
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-wide/32 v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lz1/d;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lf3/a;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, v2}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
