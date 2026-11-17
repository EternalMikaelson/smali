.class public final Ljj/l$b;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "BaseConfigSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x0:Ljj/l;


# direct methods
.method public constructor <init>(Ljj/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/l$b;->x0:Ljj/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09052e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    iget-object v1, p0, Ljj/l$b;->x0:Ljj/l;

    .line 14
    .line 15
    iput-object v0, v1, Ljj/l;->I:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    .line 17
    new-instance v1, Ljj/n;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljj/n;-><init>(Ljj/l$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09052b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 33
    .line 34
    new-instance v1, Ljj/o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljj/o;-><init>(Ljj/l$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f09052c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 50
    .line 51
    new-instance v1, Lcom/coui/appcompat/poplist/j;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f09052f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 68
    .line 69
    new-instance v0, Lcom/coui/appcompat/poplist/k;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/poplist/k;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
