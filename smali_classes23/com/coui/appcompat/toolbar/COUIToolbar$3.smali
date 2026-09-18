.class Lcom/coui/appcompat/toolbar/COUIToolbar$3;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureCollapseButtonView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$3;->this$0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$3;->this$0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->collapseActionView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
