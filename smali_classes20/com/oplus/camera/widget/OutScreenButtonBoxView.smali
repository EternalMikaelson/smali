.class public Lcom/oplus/camera/widget/OutScreenButtonBoxView;
.super Landroid/widget/RelativeLayout;
.source "OutScreenButtonBoxView.java"

# interfaces
.implements Lsg/a;
.implements Le6/i;


# instance fields
.field public a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field public b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field public c:Lcom/oplus/camera/inverse/HighLightInverseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBgView()Lcom/oplus/camera/coui/view/SplitBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$id;->out_screen_preview_switch_image:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/coui/R$id;->out_screen_preview_switch_bg:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$id;->out_screen_preview_switch_tv:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 33
    .line 34
    new-instance p0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setHighLight(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setHighLight(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/HighLightInverseTextView;->setHighLight(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setInverseColor(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setInverseColor(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->c:Lcom/oplus/camera/inverse/HighLightInverseTextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseColor(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/widget/OutScreenButtonBoxView;->b:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setSplitBackground(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
