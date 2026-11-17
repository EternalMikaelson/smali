.class Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"

# interfaces
.implements Lo2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

.field final synthetic val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTargetHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public getTargetWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public onScaleUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 2
    .line 3
    iput p1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
