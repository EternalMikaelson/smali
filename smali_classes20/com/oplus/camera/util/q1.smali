.class public final Lcom/oplus/camera/util/q1;
.super Ljava/lang/Object;
.source "OverlayTextUtil.java"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:F

.field public e:F

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/util/q1;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, -0xff01

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xdc

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/camera/util/q1;->g:I

    .line 31
    .line 32
    const/16 v0, 0x6e

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/util/q1;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/camera/common/gl/q0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/q1;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/util/q1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/q1;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 27
    .line 28
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    const-string v3, "\n"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v5, :cond_1

    .line 42
    .line 43
    aget-object v9, v4, v8

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v5, p0, Lcom/oplus/camera/util/q1;->j:F

    .line 57
    .line 58
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    add-float v8, v6, v5

    .line 67
    .line 68
    float-to-int v8, v8

    .line 69
    array-length v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v2, v4

    .line 72
    add-float/2addr v2, v5

    .line 73
    float-to-int v2, v2

    .line 74
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v8, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/oplus/camera/util/q1;->c:Landroid/graphics/Canvas;

    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    iput v2, p0, Lcom/oplus/camera/util/q1;->d:F

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 96
    .line 97
    sub-float/2addr v2, v1

    .line 98
    iput v2, p0, Lcom/oplus/camera/util/q1;->e:F

    .line 99
    .line 100
    iput v6, p0, Lcom/oplus/camera/util/q1;->j:F

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lgk/q;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-direct {v2, v4}, Lgk/q;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/oplus/camera/common/gl/q0;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v4, p0, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v2, v4, v7}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/oplus/camera/util/q1;->e:F

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    array-length v3, v2

    .line 148
    :goto_1
    if-ge v7, v3, :cond_3

    .line 149
    .line 150
    aget-object v4, v2, v7

    .line 151
    .line 152
    iget-object v5, p0, Lcom/oplus/camera/util/q1;->c:Landroid/graphics/Canvas;

    .line 153
    .line 154
    iget v6, p0, Lcom/oplus/camera/util/q1;->d:F

    .line 155
    .line 156
    invoke-virtual {v5, v4, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 170
    .line 171
    sub-float/2addr v4, v5

    .line 172
    add-float/2addr v1, v4

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/oplus/camera/util/q1;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/q0;->t(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 186
    .line 187
    return-object p0
.end method
