.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lxe/h;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lxe/h;ILandroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/e;->a:Lxe/h;

    .line 5
    .line 6
    iput-object p3, p0, Lxe/e;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p4, p0, Lxe/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lwe/a;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/e;->a:Lxe/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lwe/a;->c:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v4, p1, Lwe/a;->j:Z

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lxe/h;->J:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwe/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, p0, Lxe/e;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p0, p0, Lxe/e;->c:F

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lwe/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwe/a;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "filterAccordingSize, unexpected null subject: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwe/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SubjectDetectPresenter"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iput v4, v1, Lwe/a;->a:I

    .line 74
    .line 75
    iget v2, p1, Lwe/a;->f:I

    .line 76
    .line 77
    iput v2, v1, Lwe/a;->f:I

    .line 78
    .line 79
    iget v2, p1, Lwe/a;->g:I

    .line 80
    .line 81
    iput v2, v1, Lwe/a;->g:I

    .line 82
    .line 83
    iget v2, p1, Lwe/a;->h:I

    .line 84
    .line 85
    iput v2, v1, Lwe/a;->h:I

    .line 86
    .line 87
    iget v2, p1, Lwe/a;->i:I

    .line 88
    .line 89
    iput v2, v1, Lwe/a;->i:I

    .line 90
    .line 91
    iget-object v2, p1, Lwe/a;->k:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v2, v1, Lwe/a;->k:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-boolean v2, v1, Lwe/a;->j:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lwe/a;->k:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v5, p0}, Lxe/h;->i2(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    iput-boolean v4, v1, Lwe/a;->j:Z

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    :goto_0
    move v3, v4

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    iget-object p1, p1, Lwe/a;->k:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    mul-int/2addr p1, v2

    .line 125
    int-to-double v6, p1

    .line 126
    float-to-double p0, p0

    .line 127
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    mul-double/2addr p0, v6

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    mul-int/2addr v5, v2

    .line 143
    int-to-float v2, v5

    .line 144
    iget-object v0, v0, Lxe/h;->Q:[F

    .line 145
    .line 146
    aget v0, v0, v4

    .line 147
    .line 148
    div-float/2addr v2, v0

    .line 149
    float-to-double v5, v2

    .line 150
    cmpg-double p0, p0, v5

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iput-boolean v3, v1, Lwe/a;->j:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance v2, Lwe/a;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v4, v2, Lwe/a;->a:I

    .line 163
    .line 164
    iput v4, v2, Lwe/a;->b:I

    .line 165
    .line 166
    iput v4, v2, Lwe/a;->c:I

    .line 167
    .line 168
    iput v4, v2, Lwe/a;->d:I

    .line 169
    .line 170
    iput v4, v2, Lwe/a;->e:I

    .line 171
    .line 172
    iput v4, v2, Lwe/a;->f:I

    .line 173
    .line 174
    iput v4, v2, Lwe/a;->g:I

    .line 175
    .line 176
    iput v4, v2, Lwe/a;->h:I

    .line 177
    .line 178
    iput v4, v2, Lwe/a;->i:I

    .line 179
    .line 180
    iput-boolean v4, v2, Lwe/a;->j:Z

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iput-object v6, v2, Lwe/a;->k:Landroid/graphics/Rect;

    .line 184
    .line 185
    iput-boolean v4, v2, Lwe/a;->l:Z

    .line 186
    .line 187
    iget v6, p1, Lwe/a;->b:I

    .line 188
    .line 189
    iput v6, v2, Lwe/a;->b:I

    .line 190
    .line 191
    iget v6, p1, Lwe/a;->c:I

    .line 192
    .line 193
    iput v6, v2, Lwe/a;->c:I

    .line 194
    .line 195
    iget v6, p1, Lwe/a;->d:I

    .line 196
    .line 197
    iput v6, v2, Lwe/a;->d:I

    .line 198
    .line 199
    iget v6, p1, Lwe/a;->e:I

    .line 200
    .line 201
    iput v6, v2, Lwe/a;->e:I

    .line 202
    .line 203
    iget v6, p1, Lwe/a;->f:I

    .line 204
    .line 205
    iput v6, v2, Lwe/a;->f:I

    .line 206
    .line 207
    iget v6, p1, Lwe/a;->g:I

    .line 208
    .line 209
    iput v6, v2, Lwe/a;->g:I

    .line 210
    .line 211
    iget v6, p1, Lwe/a;->h:I

    .line 212
    .line 213
    iput v6, v2, Lwe/a;->h:I

    .line 214
    .line 215
    iget v6, p1, Lwe/a;->i:I

    .line 216
    .line 217
    iput v6, v2, Lwe/a;->i:I

    .line 218
    .line 219
    iget-object p1, p1, Lwe/a;->k:Landroid/graphics/Rect;

    .line 220
    .line 221
    iput-object p1, v2, Lwe/a;->k:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v2}, Lwe/a;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, v2, Lwe/a;->k:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v5, p0}, Lxe/h;->i2(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    iput-boolean v4, v2, Lwe/a;->j:Z

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iput-boolean v3, v2, Lwe/a;->j:Z

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    :goto_1
    return v3
.end method
