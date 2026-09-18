.class Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"

# interfaces
.implements Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInnerLightUpdate(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    .line 4
    .line 5
    return-void
.end method
