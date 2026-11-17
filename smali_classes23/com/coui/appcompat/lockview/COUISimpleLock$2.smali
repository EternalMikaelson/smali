.class Lcom/coui/appcompat/lockview/COUISimpleLock$2;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$302(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$202(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$402(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
