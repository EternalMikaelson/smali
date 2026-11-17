.class public final Lb5/i;
.super Ljava/lang/Object;
.source "DebugVisualViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0905d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/heytap/accessory/discovery/y;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0900ff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lb5/i;->b:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const v1, 0x7f0901ae

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lb5/i;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lb5/i;->b:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb5/i;->b:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb5/i;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb5/i;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lb5/i;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lb5/i;->f:F

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget v0, p0, Lb5/i;->d:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lb5/i;->g:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget p0, p0, Lb5/i;->e:F

    .line 32
    .line 33
    sub-float/2addr p2, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    cmpg-float v0, p2, p0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    move p2, p0

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lb5/i;->d:F

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lb5/i;->e:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lb5/i;->f:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lb5/i;->g:F

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method
