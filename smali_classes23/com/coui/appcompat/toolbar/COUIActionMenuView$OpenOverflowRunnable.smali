.class Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/toolbar/COUIActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$500(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$500(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$500(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/coui/appcompat/poplist/g;->k(Landroid/view/View;IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
