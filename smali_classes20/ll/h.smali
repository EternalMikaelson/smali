.class public final Lll/h;
.super Ljava/lang/Object;
.source "WatchAgentHolder.java"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lll/h;->a:Landroid/util/Size;

    .line 6
    .line 7
    iput-object v0, p0, Lll/h;->b:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lll/h;->c:I

    .line 11
    .line 12
    iput v0, p0, Lll/h;->d:I

    .line 13
    .line 14
    iput v0, p0, Lll/h;->e:I

    .line 15
    .line 16
    iput v0, p0, Lll/h;->f:I

    .line 17
    .line 18
    iput v0, p0, Lll/h;->g:I

    .line 19
    .line 20
    iput v0, p0, Lll/h;->h:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lll/h;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lll/h;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lll/h;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Z)Landroid/util/Size;
    .locals 11

    .line 1
    iget-object v0, p0, Lll/h;->a:Landroid/util/Size;

    .line 2
    .line 3
    const-string v1, "WatchAgentHolder"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v2, p0, Lll/h;->a:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "createCodecSize, mWatchSize: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lll/h;->a:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", cameraSize: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", compare: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    float-to-double v4, v2

    .line 61
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v4, v6

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    cmpl-float v3, v0, v2

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lll/h;->a:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    div-float/2addr v6, v7

    .line 102
    iget-object v7, p0, Lll/h;->a:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    mul-float/2addr v6, v7

    .line 110
    float-to-int v6, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v3, v6

    .line 123
    iget-object v6, p0, Lll/h;->a:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    mul-float/2addr v3, v6

    .line 131
    float-to-int v3, v3

    .line 132
    iget-object v6, p0, Lll/h;->a:Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_0
    iget v7, p0, Lll/h;->h:I

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v8, v7, :cond_3

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    iget-boolean p2, p0, Lll/h;->i:Z

    .line 146
    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    const-wide v9, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    cmpl-double p2, v9, v4

    .line 159
    .line 160
    if-lez p2, :cond_3

    .line 161
    .line 162
    :cond_2
    iget-object p2, p0, Lll/h;->a:Landroid/util/Size;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    div-float/2addr p2, p1

    .line 179
    iget-object p1, p0, Lll/h;->a:Landroid/util/Size;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    mul-float/2addr p2, p1

    .line 187
    float-to-int v6, p2

    .line 188
    :cond_3
    rem-int/lit8 p1, v3, 0x2

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    :cond_4
    rem-int/lit8 p1, v6, 0x2

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    :cond_5
    iget p0, p0, Lll/h;->h:I

    .line 201
    .line 202
    if-ne v8, p0, :cond_7

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x8

    .line 205
    .line 206
    const/16 p0, 0x10

    .line 207
    .line 208
    div-int/2addr v3, p0

    .line 209
    mul-int/2addr v3, p0

    .line 210
    add-int/lit8 v6, v6, 0x8

    .line 211
    .line 212
    div-int/2addr v6, p0

    .line 213
    mul-int/2addr v6, p0

    .line 214
    if-ge v3, p0, :cond_6

    .line 215
    .line 216
    move v3, p0

    .line 217
    :cond_6
    if-ge v6, p0, :cond_7

    .line 218
    .line 219
    move v6, p0

    .line 220
    :cond_7
    new-instance p0, Lll/g;

    .line 221
    .line 222
    invoke-direct {p0, v0, v3, v6, v2}, Lll/g;-><init>(FIIF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Landroid/util/Size;

    .line 229
    .line 230
    invoke-direct {p0, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    :goto_1
    new-instance p0, Llh/g0;

    .line 235
    .line 236
    const/16 p1, 0x1c

    .line 237
    .line 238
    invoke-direct {p0, p1}, Llh/g0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public final b(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Loh/e0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentHolder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lll/h;->b:Landroid/util/Size;

    .line 14
    .line 15
    return-void
.end method
