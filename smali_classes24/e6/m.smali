.class public final Le6/m;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "LevelRoundCornerDrawable.java"


# static fields
.field public static c:Landroid/graphics/Paint;

.field public static d:Landroid/graphics/Paint;

.field public static e:Landroid/graphics/Paint;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le6/m;->a:F

    .line 6
    .line 7
    iput p1, p0, Le6/m;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    iput v0, p0, Le6/m;->a:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    iput v0, p0, Le6/m;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le6/m;->a:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sub-float v3, v2, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const v4, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v4

    .line 15
    mul-float/2addr v3, v0

    .line 16
    add-float v9, v3, v1

    .line 17
    .line 18
    iget v1, p0, Le6/m;->b:F

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    sub-float v0, v9, v2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    sub-float v0, v10, v2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v0, Le6/m;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Le6/m;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Le6/m;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Le6/m;->e:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Le6/m;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Le6/m;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Le6/m;->d:Landroid/graphics/Paint;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Le6/m;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Le6/m;->d:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Le6/m;->c:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v5, v3

    .line 138
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    int-to-float v6, v3

    .line 141
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v7, v3

    .line 144
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    int-to-float v8, v2

    .line 147
    sget-object v11, Le6/m;->e:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Le6/m;->d:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
