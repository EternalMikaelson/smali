.class final Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;
.super Landroidx/customview/widget/a;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleLockTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1300(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0x79

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1102(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x78

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    const-class p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    cmpl-float p1, p2, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1000(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p2, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, -0x2

    .line 35
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemClicked(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->onItemClicked(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILe0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Le0/c;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->setRectBounds(ILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRectBounds(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1000(Lcom/coui/appcompat/lockview/COUISimpleLock;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
