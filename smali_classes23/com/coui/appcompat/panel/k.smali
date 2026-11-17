.class public final Lcom/coui/appcompat/panel/k;
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/k;->a:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/k;->a:Lcom/coui/appcompat/panel/s;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-float v0, p2, p3

    .line 12
    .line 13
    sub-float/2addr p1, p3

    .line 14
    div-float/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/coui/appcompat/panel/s;->K:F

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 52
    .line 53
    const p3, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    mul-float/2addr v0, p3

    .line 62
    add-float/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p2, v0, p3, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
