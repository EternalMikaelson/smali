.class public final Lcom/coui/appcompat/panel/v;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lm3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/v;->b:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/panel/v;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/v;->b:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/s;->A:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/s;->e(Lcom/coui/appcompat/panel/s;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->L(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lm3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/v;->b:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/panel/s;->E:Lm3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v3, p1, Lm3/d;->i:Z

    .line 13
    .line 14
    iget-object p1, p1, Lm3/d;->d:Lm3/d$a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p1, Lm3/d$a;->b:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lm3/d;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p1, Lm3/d$a;->a:D

    .line 31
    .line 32
    double-to-int p1, v3

    .line 33
    iget v1, v0, Lcom/coui/appcompat/panel/s;->B:I

    .line 34
    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Lcom/coui/appcompat/panel/s;->B:I

    .line 41
    .line 42
    iget p0, p0, Lcom/coui/appcompat/panel/v;->a:I

    .line 43
    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/s;->e(Lcom/coui/appcompat/panel/s;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
