.class public final Ljj/l$a;
.super Ljava/lang/Object;
.source "BaseConfigSetFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljj/l;


# direct methods
.method public constructor <init>(Ljj/l;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/l$a;->d:Ljj/l;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/l$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/l$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljj/l$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Ljj/l$a;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p3, Ljj/l;->M:I

    .line 12
    .line 13
    iget-object p3, p0, Ljj/l$a;->d:Ljj/l;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ljj/l$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljj/l;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/high16 p0, -0x10000

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Ljj/l$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
