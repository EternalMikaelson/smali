.class final Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/a;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

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
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 7
    .line 8
    div-int/lit8 v2, p1, 0x3

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 17
    .line 18
    iget v2, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 26
    .line 27
    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    move p1, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v2, v1, v2

    .line 44
    .line 45
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, p1, v1

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, p1

    .line 73
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    return-object v0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getRow()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getColumn()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move v0, p2

    .line 39
    :cond_1
    const/16 p1, 0xb

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p2, v0

    .line 57
    :goto_0
    return p2
.end method


# virtual methods
.method public getItemCounts()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 v0, 0xb

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const-class p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aget p0, p0, p1

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v1, 0xb

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public onItemClicked(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$2000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 28
    .line 29
    .line 30
    return v0
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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->onItemClicked(I)Z

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

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
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.widget.Button"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Le0/c;->i(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le0/c$a;->e:Le0/c$a;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Le0/c;->b(Le0/c$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Le0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
