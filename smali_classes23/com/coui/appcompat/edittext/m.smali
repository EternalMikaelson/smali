.class public final Lcom/coui/appcompat/edittext/m;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/m;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/m;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->z:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
