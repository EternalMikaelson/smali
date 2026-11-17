.class public Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "CameraWatermarkVisualPreference.java"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/animation/ValueAnimator;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:Landroid/graphics/Bitmap;

.field public G0:Landroid/graphics/Bitmap;

.field public H0:Landroid/graphics/Bitmap;

.field public I0:Landroid/graphics/Bitmap;

.field public J0:Landroid/graphics/Bitmap;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Landroid/graphics/Paint;

.field public Q0:Landroid/graphics/Canvas;

.field public R0:Ljava/lang/String;

.field public S0:I

.field public T0:I

.field public final x0:Lz1/e;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lz1/e;

    invoke-direct {p1}, Lz1/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->x0:Lz1/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->C0:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->G0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->I0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->L0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->M0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->N0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->O0:Z

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->R0:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->T0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lz1/e;

    invoke-direct {p1}, Lz1/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->x0:Lz1/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->C0:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->G0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->I0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->L0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->M0:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->N0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->O0:Z

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->R0:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->T0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lz1/e;

    invoke-direct {p1}, Lz1/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->x0:Lz1/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->C0:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->E0:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->G0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->I0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->L0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->M0:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->N0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->O0:Z

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->R0:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->T0:I

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 4

    .line 1
    new-instance v0, Ljj/o0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraWatermarkVisualPreference"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090305

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f090306

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f090304

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f090302

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0902cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->C0:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->I0:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->M0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->M0:Z

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->O0:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->C0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->T0:I

    .line 97
    .line 98
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->C0:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->G0:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->y0:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->K0:Z

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->H0:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->A0:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-boolean v3, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->L0:Z

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->L0:Z

    .line 138
    .line 139
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final k0(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget v0, Ld6/r0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v1, v0

    .line 21
    cmpl-float v2, p0, v1

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v1

    .line 35
    mul-float/2addr p0, v3

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v2, v1

    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-int v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr p0, v3

    .line 52
    float-to-int p0, p0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, v3

    .line 59
    float-to-int v1, v1

    .line 60
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    return p0
.end method
