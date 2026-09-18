.class Lcom/coui/appcompat/lockview/COUILockPatternView$5;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

.field final synthetic val$startX:F

.field final synthetic val$startY:F

.field final synthetic val$state:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

.field final synthetic val$targetX:F

.field final synthetic val$targetY:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$state:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$startX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$targetX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$startY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$targetY:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$state:Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    iget v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$startX:F

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    iget v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$targetX:F

    .line 20
    .line 21
    mul-float/2addr v3, p1

    .line 22
    add-float/2addr v3, v2

    .line 23
    iput v3, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$startY:F

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->val$targetY:F

    .line 29
    .line 30
    mul-float/2addr p1, v2

    .line 31
    add-float/2addr p1, v1

    .line 32
    iput p1, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$5;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
