.class public final synthetic Lnk/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnk/t0;

.field public final synthetic b:I

.field public final synthetic c:Ldj/l;


# direct methods
.method public synthetic constructor <init>(Lnk/t0;ILdj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/s;->a:Lnk/t0;

    .line 5
    .line 6
    iput p2, p0, Lnk/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnk/s;->c:Ldj/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/s;->a:Lnk/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 6
    .line 7
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object v1, p0, Lnk/s;->c:Ldj/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldj/l;->U1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ldj/l;->T1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lnk/s;->b:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "HyperLapseFocusView"

    .line 27
    .line 28
    const-string p1, "onScreenModeChange, previewFrameWidth is zero."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    int-to-float p1, p1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float/2addr p1, v3

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p1, p0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, p1

    .line 54
    float-to-int v3, v3

    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, p1

    .line 61
    float-to-int p1, v3

    .line 62
    add-int v3, p1, v2

    .line 63
    .line 64
    if-le v3, v1, :cond_1

    .line 65
    .line 66
    sub-int p1, v1, v2

    .line 67
    .line 68
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput v1, v0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->i:I

    .line 77
    .line 78
    :goto_1
    return-void
.end method
