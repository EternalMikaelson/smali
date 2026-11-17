.class public Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;
.super Landroid/widget/ImageView;
.source "ParamsAutoImageView.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->inverse_text_color:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->c:I

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->a:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;->c:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
