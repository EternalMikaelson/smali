.class public final Lcom/coui/appcompat/panel/w;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/w;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/w;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
