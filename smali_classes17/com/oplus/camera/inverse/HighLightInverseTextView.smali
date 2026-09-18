.class public Lcom/oplus/camera/inverse/HighLightInverseTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "HighLightInverseTextView.java"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_high_light:I

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
