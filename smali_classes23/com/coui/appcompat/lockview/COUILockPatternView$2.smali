.class Lcom/coui/appcompat/lockview/COUILockPatternView$2;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->startWrongAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$002(Lcom/coui/appcompat/lockview/COUILockPatternView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$100(Lcom/coui/appcompat/lockview/COUILockPatternView;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$200(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$000(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$000(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-gtz v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    iput-boolean v1, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
