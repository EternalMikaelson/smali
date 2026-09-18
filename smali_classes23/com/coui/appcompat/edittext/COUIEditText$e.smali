.class public final Lcom/coui/appcompat/edittext/COUIEditText$e;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$e;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$e;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/coui/appcompat/edittext/COUIEditText;->s0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
