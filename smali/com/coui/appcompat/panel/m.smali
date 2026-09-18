.class public final Lcom/coui/appcompat/panel/m;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements La2/b$r;


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
    iput-object p1, p0, Lcom/coui/appcompat/panel/m;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/m;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 4
    .line 5
    iget p3, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 6
    .line 7
    cmpl-float v0, p1, p3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sub-float/2addr p2, p3

    .line 13
    sub-float/2addr p1, p3

    .line 14
    div-float/2addr p2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lcom/coui/appcompat/panel/s;->d(Lcom/coui/appcompat/panel/s;FZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr p0, p2

    .line 49
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
