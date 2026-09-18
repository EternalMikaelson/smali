.class public Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;
.super Landroidx/appcompat/widget/s;
.source "ColorLevelBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->d:I

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/oplus/camera/feature/basic/R$color;->white:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    sub-float v3, v1, v3

    .line 25
    .line 26
    iget v4, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    iget v4, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->d:I

    .line 33
    .line 34
    const/high16 v5, 0x41a00000    # 20.0f

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v6, v4, :cond_4

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iget v4, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->e:F

    .line 42
    .line 43
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    iget v4, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->e:F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v6, v4, v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->e:F

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    sub-float p1, v1, v2

    .line 72
    .line 73
    div-float/2addr p1, v3

    .line 74
    float-to-double v2, p1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int p1, v2

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->f:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar$a;

    .line 85
    .line 86
    check-cast v0, Le8/i1;

    .line 87
    .line 88
    iget-object v0, v0, Le8/i1;->a:Le8/l1;

    .line 89
    .line 90
    iget v2, v0, Le8/l1;->q:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eq v2, p1, :cond_3

    .line 94
    .line 95
    iput p1, v0, Le8/l1;->q:I

    .line 96
    .line 97
    iget-object v2, v0, Le8/l1;->o:Le8/l1$a;

    .line 98
    .line 99
    check-cast v2, Le8/l0$b;

    .line 100
    .line 101
    iget-object v4, v2, Le8/l0$b;->a:Le8/l0;

    .line 102
    .line 103
    iget v5, v4, Le8/l0;->k0:I

    .line 104
    .line 105
    if-eq p1, v5, :cond_2

    .line 106
    .line 107
    iput p1, v4, Le8/l0;->k0:I

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Le8/l0;->p4(Z)V

    .line 110
    .line 111
    .line 112
    const-string p1, "torch"

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lq7/u;->f2()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ly4/d6;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-direct {p1, v2, v4}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "FlashPresenter"

    .line 128
    .line 129
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, v0, Le8/l1;->k:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->auto_three_flash_img:I

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, v0, Le8/l1;->t:Z

    .line 140
    .line 141
    :cond_3
    new-instance p1, Lg8/a;

    .line 142
    .line 143
    invoke-direct {p1, p0, v1, v3}, Lg8/a;-><init>(Ljava/lang/Object;FI)V

    .line 144
    .line 145
    .line 146
    const-string p0, "ColorLevelBar"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->f:I

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, v3

    .line 160
    int-to-float v2, v2

    .line 161
    add-float/2addr v1, v2

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->c:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->e:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly4/p6;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ColorLevelBar"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public setOnSeekBarChangeListener(Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
