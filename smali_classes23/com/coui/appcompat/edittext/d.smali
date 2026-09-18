.class public final Lcom/coui/appcompat/edittext/d;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1}, Lcom/coui/appcompat/edittext/i;->c(ZZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/i;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/edittext/i;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/edittext/i;->s:F

    .line 28
    .line 29
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/i;

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/edittext/i;->t:F

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p1, p1, p2

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/edittext/i;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/edittext/i;->t:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
