.class public final Lcom/coui/appcompat/panel/s$d;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/s$d;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/s$d;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->Y0:Lcom/coui/appcompat/panel/s$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/s;->H:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    new-instance v2, Lcom/coui/appcompat/panel/t;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/coui/appcompat/panel/t;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/panel/s;->j(ILcom/coui/appcompat/panel/t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Lcom/coui/appcompat/panel/t;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/t;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/panel/s;->j(ILcom/coui/appcompat/panel/t;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return v1

    .line 98
    :cond_5
    new-instance v0, Lcom/coui/appcompat/panel/t;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/t;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/panel/s;->j(ILcom/coui/appcompat/panel/t;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method
