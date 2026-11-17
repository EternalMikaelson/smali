.class public final Lga/b;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoTextView.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lga/b;->c:Z

    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lga/b;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lga/b;->b:I

    .line 21
    .line 22
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_manual_auto:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_professional_auto:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lca/e;->a()Lm3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lga/a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lga/a;-><init>(Lga/b;Lm3/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public setAuto(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga/b;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lga/b;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lga/b;->b:I

    .line 9
    .line 10
    iget v1, p0, Lga/b;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_1
    const/16 p1, 0xfa

    .line 22
    .line 23
    invoke-static {p0, v2, v0, p1}, Lca/e;->d(Landroid/widget/TextView;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
