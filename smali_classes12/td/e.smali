.class public final Ltd/e;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ltd/c;


# direct methods
.method public constructor <init>(IILtd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltd/e;->c:Ltd/c;

    .line 5
    .line 6
    iput p1, p0, Ltd/e;->a:I

    .line 7
    .line 8
    iput p2, p0, Ltd/e;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 2
    .line 3
    iget-object v1, v0, Ltd/c;->R:Lc4/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Ltd/c;->K0:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ltd/c;->H0:[B

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ltd/e;->c:Ltd/c;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ltd/c;->K0:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 28
    .line 29
    iget-wide v1, v0, Ltd/c;->N0:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Ltd/c;->N0:J

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 44
    .line 45
    iget-object v1, v0, Ltd/c;->R:Lc4/a;

    .line 46
    .line 47
    iget-object v2, v0, Ltd/c;->H0:[B

    .line 48
    .line 49
    iget v3, p0, Ltd/e;->a:I

    .line 50
    .line 51
    iget v4, p0, Ltd/e;->b:I

    .line 52
    .line 53
    sget-object v5, Ly3/c;->YUV_NV21:Ly3/c;

    .line 54
    .line 55
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 56
    .line 57
    iget-object v0, v0, Ltd/c;->F0:Li4/a$a$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Li4/a$a$a;->a()Li4/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Lc4/a;->d([BIILy3/c;Li4/a$a;)Lg4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltd/e;->c:Ltd/c;

    .line 68
    .line 69
    iget-wide v1, v1, Ltd/c;->N0:J

    .line 70
    .line 71
    const-wide/16 v3, 0x5dc

    .line 72
    .line 73
    invoke-static {v3, v4, v1, v2}, Ltd/c;->o2(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Ltd/e;->c:Ltd/c;

    .line 81
    .line 82
    iget-object v1, v1, Ltd/c;->F0:Li4/a$a$a;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Li4/a$a$a;->b(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v1, "QrCodeScannerPresenter"

    .line 88
    .line 89
    const-wide/16 v3, 0x5

    .line 90
    .line 91
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lg4/f;->a()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v8, 0x6

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg4/d;

    .line 108
    .line 109
    iget-object v9, p0, Ltd/e;->c:Ltd/c;

    .line 110
    .line 111
    iget-object v10, v9, Ltd/c;->E0:[I

    .line 112
    .line 113
    iget-object v9, v9, Ltd/c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    aput v9, v10, v2

    .line 120
    .line 121
    iget-object v2, p0, Ltd/e;->c:Ltd/c;

    .line 122
    .line 123
    iget-object v2, v2, Ltd/c;->E0:[I

    .line 124
    .line 125
    invoke-virtual {v0}, Lg4/d;->b()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    aput v9, v2, v10

    .line 133
    .line 134
    iget-object v2, p0, Ltd/e;->c:Ltd/c;

    .line 135
    .line 136
    iget-object v2, v2, Ltd/c;->E0:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Lg4/d;->b()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    aput v9, v2, v11

    .line 146
    .line 147
    iget-object v2, p0, Ltd/e;->c:Ltd/c;

    .line 148
    .line 149
    iget-object v2, v2, Ltd/c;->E0:[I

    .line 150
    .line 151
    invoke-virtual {v0}, Lg4/d;->b()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    aput v9, v2, v7

    .line 158
    .line 159
    iget-object v2, p0, Ltd/e;->c:Ltd/c;

    .line 160
    .line 161
    iget-object v2, v2, Ltd/c;->E0:[I

    .line 162
    .line 163
    invoke-virtual {v0}, Lg4/d;->b()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    aput v9, v2, v11

    .line 171
    .line 172
    iget-object v2, p0, Ltd/e;->c:Ltd/c;

    .line 173
    .line 174
    iget-object v2, v2, Ltd/c;->E0:[I

    .line 175
    .line 176
    const/4 v9, 0x5

    .line 177
    invoke-virtual {v0}, Lg4/d;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aput v0, v2, v9

    .line 182
    .line 183
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 184
    .line 185
    iget-object v2, v0, Ltd/c;->E0:[I

    .line 186
    .line 187
    aput v10, v2, v8

    .line 188
    .line 189
    iget-wide v8, v0, Ltd/c;->L0:J

    .line 190
    .line 191
    cmp-long v0, v8, v3

    .line 192
    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    new-instance v0, Ly4/o4;

    .line 196
    .line 197
    invoke-direct {v0, p0, v7}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    iput-wide v8, v0, Ltd/c;->L0:J

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 211
    .line 212
    iget-object v9, v0, Ltd/c;->E0:[I

    .line 213
    .line 214
    aput v2, v9, v8

    .line 215
    .line 216
    iput-boolean v2, v0, Ltd/c;->N:Z

    .line 217
    .line 218
    iget-wide v8, v0, Ltd/c;->L0:J

    .line 219
    .line 220
    add-long/2addr v8, v5

    .line 221
    iput-wide v8, v0, Ltd/c;->L0:J

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 225
    .line 226
    iput-boolean v2, v0, Ltd/c;->N:Z

    .line 227
    .line 228
    iget-wide v8, v0, Ltd/c;->L0:J

    .line 229
    .line 230
    add-long/2addr v8, v5

    .line 231
    iput-wide v8, v0, Ltd/c;->L0:J

    .line 232
    .line 233
    :goto_0
    iget-object v0, p0, Ltd/e;->c:Ltd/c;

    .line 234
    .line 235
    iget-wide v8, v0, Ltd/c;->L0:J

    .line 236
    .line 237
    rem-long/2addr v8, v3

    .line 238
    cmp-long v0, v8, v5

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    new-instance v0, Lcom/oplus/camera/common/gl/f0;

    .line 243
    .line 244
    invoke-direct {v0, p0, v7}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void
.end method
