.class public final Lyc/l;
.super Ljava/lang/Object;
.source "SubSurfacePositionContainer.java"

# interfaces
.implements Lpi/l;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static q(I)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget p0, Ld6/c1;->a:I

    .line 12
    .line 13
    invoke-static {}, Li6/e;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p0, 0x400851ec    # 2.13f

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const p0, 0x402b851f    # 2.68f

    .line 32
    .line 33
    .line 34
    :goto_1
    return p0

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const p0, 0x4005c28f    # 2.09f

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const p0, 0x402851ec    # 2.63f

    .line 42
    .line 43
    .line 44
    :goto_2
    return p0

    .line 45
    :cond_5
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const p0, 0x40151eb8    # 2.33f

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    const/high16 p0, 0x40400000    # 3.0f

    .line 52
    .line 53
    :goto_3
    return p0
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    const-string v0, "setMultiVideoType, multiVideoType: "

    .line 2
    .line 3
    const-string v1, "SubSurfacePositionContainer"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lyc/l;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lyc/l;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lyc/l;->d:I

    .line 4
    .line 5
    iget v2, p0, Lyc/l;->e:I

    .line 6
    .line 7
    iget v3, p0, Lyc/l;->f:I

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    iget p0, p0, Lyc/l;->g:I

    .line 11
    .line 12
    add-int/2addr p0, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lyc/l;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget p0, p0, Lyc/l;->b:I

    .line 18
    .line 19
    int-to-double v0, p0

    .line 20
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(ILandroid/util/Size;Landroid/util/Size;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyc/l;->q(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lyc/l;->i:I

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/2addr p2, p1

    .line 32
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-int/2addr p2, p1

    .line 37
    iput p2, p0, Lyc/l;->j:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, v0

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Lyc/l;->k:I

    .line 47
    .line 48
    iget p1, p0, Lyc/l;->j:I

    .line 49
    .line 50
    int-to-float p2, p1

    .line 51
    div-float/2addr p2, v0

    .line 52
    float-to-int p2, p2

    .line 53
    iput p2, p0, Lyc/l;->l:I

    .line 54
    .line 55
    iget p2, p0, Lyc/l;->i:I

    .line 56
    .line 57
    iput p2, p0, Lyc/l;->n:I

    .line 58
    .line 59
    iput p1, p0, Lyc/l;->m:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lyc/l;->k:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    mul-int/2addr p3, p1

    .line 78
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-int/2addr p3, p1

    .line 83
    iput p3, p0, Lyc/l;->l:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float/2addr p1, v0

    .line 91
    float-to-int p1, p1

    .line 92
    iput p1, p0, Lyc/l;->i:I

    .line 93
    .line 94
    iget p1, p0, Lyc/l;->l:I

    .line 95
    .line 96
    int-to-float p2, p1

    .line 97
    div-float/2addr p2, v0

    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p0, Lyc/l;->j:I

    .line 100
    .line 101
    iget p2, p0, Lyc/l;->k:I

    .line 102
    .line 103
    iput p2, p0, Lyc/l;->n:I

    .line 104
    .line 105
    iput p1, p0, Lyc/l;->m:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lyc/l;->i:I

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    mul-int/2addr p2, p1

    .line 125
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    div-int/2addr p2, p1

    .line 130
    iput p2, p0, Lyc/l;->j:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    div-float/2addr p1, v0

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Lyc/l;->k:I

    .line 140
    .line 141
    iput p1, p0, Lyc/l;->l:I

    .line 142
    .line 143
    iget p1, p0, Lyc/l;->i:I

    .line 144
    .line 145
    iput p1, p0, Lyc/l;->n:I

    .line 146
    .line 147
    iget p1, p0, Lyc/l;->j:I

    .line 148
    .line 149
    iput p1, p0, Lyc/l;->m:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lyc/l;->k:I

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    mul-int/2addr p3, p1

    .line 167
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    div-int/2addr p3, p1

    .line 172
    iput p3, p0, Lyc/l;->l:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-float p1, p1

    .line 179
    div-float/2addr p1, v0

    .line 180
    float-to-int p1, p1

    .line 181
    iput p1, p0, Lyc/l;->i:I

    .line 182
    .line 183
    iput p1, p0, Lyc/l;->j:I

    .line 184
    .line 185
    iget p1, p0, Lyc/l;->k:I

    .line 186
    .line 187
    iput p1, p0, Lyc/l;->n:I

    .line 188
    .line 189
    iget p1, p0, Lyc/l;->l:I

    .line 190
    .line 191
    iput p1, p0, Lyc/l;->m:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lyc/l;->i:I

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Lyc/l;->g()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    mul-int/2addr p2, p1

    .line 209
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    div-int/2addr p2, p1

    .line 214
    iput p2, p0, Lyc/l;->j:I

    .line 215
    .line 216
    iget p1, p0, Lyc/l;->i:I

    .line 217
    .line 218
    iput p1, p0, Lyc/l;->k:I

    .line 219
    .line 220
    iput p2, p0, Lyc/l;->l:I

    .line 221
    .line 222
    iput p1, p0, Lyc/l;->n:I

    .line 223
    .line 224
    mul-int/2addr p2, v1

    .line 225
    iput p2, p0, Lyc/l;->m:I

    .line 226
    .line 227
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc/l;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubSurfacePositionContainer{mScreenWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyc/l;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mScreenHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyc/l;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mSettingMenuPanelHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lyc/l;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSmallSurfaceXOnScreen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lyc/l;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSmallSurfaceYOnScreen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lyc/l;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mSmallSurfaceWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lyc/l;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mSmallSurfaceHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lyc/l;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mMultiVideoType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lyc/l;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mDrawMainImageWidth="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lyc/l;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mDrawMainImageHeight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lyc/l;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mDrawSubImageWidth="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lyc/l;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mDrawSubImageHeight="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lyc/l;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mFboHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lyc/l;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mFboWidth="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lyc/l;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mbMainOneCameraFirstDraw="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean p0, p0, Lyc/l;->o:Z

    .line 149
    .line 150
    const/16 v1, 0x7d

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
