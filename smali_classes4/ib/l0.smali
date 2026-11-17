.class public final synthetic Lib/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f0ccccd    # 0.55f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lib/l0;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget p0, p0, Lib/l0;->a:F

    .line 4
    .line 5
    iput p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->T:F

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->j(FLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, p0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->j(FLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, p0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->j(FLandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, p0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->j(FLandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
