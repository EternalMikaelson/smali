.class public final Lcom/oplus/camera/feature/supertext/f$b;
.super Landroid/os/Handler;
.source "SuperTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertext/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/camera/feature/supertext/f;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/supertext/f;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/f$b;->b:Lcom/oplus/camera/feature/supertext/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/camera/feature/supertext/f$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    new-instance v0, Lg9/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lg9/g;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SuperTextManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "detectTextByTexture, detectResult is null"

    .line 19
    .line 20
    const-string v6, "SuperTextEngine"

    .line 21
    .line 22
    iget-object v7, p0, Lcom/oplus/camera/feature/supertext/f$b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f$b;->b:Lcom/oplus/camera/feature/supertext/f;

    .line 25
    .line 26
    const-string v8, "timestamp"

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x66

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/camera/feature/supertext/f;->f:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/f;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    iget-object v8, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget v9, v8, Lcom/oplus/camera/feature/supertext/d;->g:I

    .line 64
    .line 65
    iget-boolean v10, v8, Lcom/oplus/camera/feature/supertext/d;->b:Z

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    const-string p1, "detectTextByByte, sdk not init yet"

    .line 70
    .line 71
    invoke-static {v6, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7, v1}, Lcom/oplus/camera/feature/supertext/d;->b(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/oplus/camera/feature/supertext/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Lcom/oplus/camera/feature/supertext/d;->e:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, p1, v9}, Lcom/oplus/ocs/camera/SuperTextHelper;->detectTextByByteNative([BIII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v8, Lcom/oplus/camera/feature/supertext/d;->f:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->detectTextByByte(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v6, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/oplus/camera/feature/supertext/a;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v0, v2, p1, v9}, Lcom/oplus/camera/feature/supertext/d;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oplus/camera/feature/supertext/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/f;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/f;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/f;->k(Lcom/oplus/camera/feature/supertext/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/f;->p(Lcom/oplus/camera/feature/supertext/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v4}, Lcom/oplus/camera/feature/supertext/f;->p(Lcom/oplus/camera/feature/supertext/a;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/f;->a(Lcom/oplus/camera/feature/supertext/a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-boolean v3, p0, Lcom/oplus/camera/feature/supertext/f;->f:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "width"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v2, "height"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v9, "orientation"

    .line 158
    .line 159
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    if-lez v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/f;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 177
    .line 178
    iget-boolean v8, p1, Lcom/oplus/camera/feature/supertext/d;->a:Z

    .line 179
    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    const-string v0, "detectTextByTexture, sdk not init yet"

    .line 183
    .line 184
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v7, v3}, Lcom/oplus/camera/feature/supertext/d;->b(Landroid/content/Context;Z)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/oplus/camera/feature/supertext/a;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcom/oplus/camera/feature/supertext/d;->e:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/SuperTextHelper;->FindQuadByTextureNative(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object p1, p1, Lcom/oplus/camera/feature/supertext/d;->f:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->FindQuadByTexture(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    invoke-static {v6, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/oplus/camera/feature/supertext/a;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {p1, v0, v2, v9}, Lcom/oplus/camera/feature/supertext/d;->a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oplus/camera/feature/supertext/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/f;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/f;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/f;->k(Lcom/oplus/camera/feature/supertext/a;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/f;->p(Lcom/oplus/camera/feature/supertext/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {v4}, Lcom/oplus/camera/feature/supertext/f;->p(Lcom/oplus/camera/feature/supertext/a;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/f;->a(Lcom/oplus/camera/feature/supertext/a;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_4
    return-void
.end method
