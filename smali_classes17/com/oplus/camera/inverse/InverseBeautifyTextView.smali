.class public Lcom/oplus/camera/inverse/InverseBeautifyTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "InverseBeautifyTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
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
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseTextView;->onDetachedFromWindow()V

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
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseColor(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
