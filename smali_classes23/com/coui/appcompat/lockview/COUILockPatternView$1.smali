.class Lcom/coui/appcompat/lockview/COUILockPatternView$1;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$1;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawCell()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$1;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
