.class public Lcom/oplus/camera/ui/control/modepanel/ModeEditView;
.super Landroid/widget/ImageView;
.source "ModeEditView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->b:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->c:I

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->f:I

    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->g:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->i:J

    .line 25
    .line 26
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->j:I

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->f:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->i:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->h:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->g:I

    .line 22
    .line 23
    iget v6, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->j:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-static {v0, v1, v6}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->f:I

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->k:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f0600d5

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x7f071883

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f071882

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x7f071404

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    mul-float/2addr v5, v2

    .line 133
    mul-float/2addr v4, v2

    .line 134
    add-float/2addr v5, v4

    .line 135
    add-float/2addr v5, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-float p0, p0

    .line 141
    mul-float/2addr p0, v2

    .line 142
    sub-float/2addr p0, v4

    .line 143
    sub-float/2addr p0, v3

    .line 144
    invoke-virtual {p1, v5, p0, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public setArranging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->c:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "com.oplus.camera.support.activity.rotate"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->d:I

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x168

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    rem-int/lit16 v0, v0, 0x168

    .line 35
    .line 36
    add-int/lit16 v0, v0, 0x168

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->f:I

    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->g:I

    .line 41
    .line 42
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->h:J

    .line 47
    .line 48
    iget p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->f:I

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->e:I

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->j:I

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit16 p1, p1, 0x168

    .line 59
    .line 60
    :goto_1
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->j:I

    .line 61
    .line 62
    const/16 v2, 0xb4

    .line 63
    .line 64
    if-le p1, v2, :cond_4

    .line 65
    .line 66
    add-int/lit16 p1, p1, -0x168

    .line 67
    .line 68
    :cond_4
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->j:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/lit16 p1, p1, 0x3e8

    .line 75
    .line 76
    div-int/lit16 p1, p1, 0x10e

    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->i:J

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setShowRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->a:Z

    .line 2
    .line 3
    return-void
.end method
