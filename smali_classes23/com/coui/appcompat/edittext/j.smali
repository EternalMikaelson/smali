.class public final synthetic Lcom/coui/appcompat/edittext/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/j;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/coui/appcompat/edittext/COUIInputView;->H:I

    .line 2
    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/j;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 6
    .line 7
    if-eq p8, p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->j(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
