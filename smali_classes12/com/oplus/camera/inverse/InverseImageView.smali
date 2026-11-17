.class public Lcom/oplus/camera/inverse/InverseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "InverseImageView.java"

# interfaces
.implements Lsg/a;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lsg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->a:Z

    iput v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->b:I

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->d:Lsg/c;

    .line 2
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseImageView;->a:Z

    iput p2, p0, Lcom/oplus/camera/inverse/InverseImageView;->b:I

    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseImageView;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseImageView;->d:Lsg/c;

    .line 4
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseImageView;->a:Z

    iput p3, p0, Lcom/oplus/camera/inverse/InverseImageView;->b:I

    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseImageView;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseImageView;->d:Lsg/c;

    .line 6
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseImageView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseImageView;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 18
    .line 19
    filled-new-array {p0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->d:Lsg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly4/tf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/tf;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseImageView;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget p0, p0, Lcom/oplus/camera/inverse/InverseImageView;->b:I

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10e

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseImageView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseImageView;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInverseListener(Lsg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseImageView;->d:Lsg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/inverse/InverseImageView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
