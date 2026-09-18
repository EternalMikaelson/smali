.class public final synthetic Ly4/ja;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/ja;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Ly4/ja;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbb/h;

    .line 7
    .line 8
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lji/b;->P0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object v0, p1, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    const-string v1, "pref_filter_process_key"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lbb/h;->F:Ldb/f;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/x;->k0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->p(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 75
    .line 76
    const-string p0, "Util"

    .line 77
    .line 78
    sget-boolean v0, Lu6/r;->b:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v2, "checkAudioStatus"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v1, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v0, "audio"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/media/AudioManager;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/media/MicrophoneInfo;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0xf

    .line 128
    .line 129
    if-ne v5, v4, :cond_2

    .line 130
    .line 131
    sput-boolean v3, Lcom/oplus/camera/util/Util;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v4, "some thing has error!"

    .line 136
    .line 137
    invoke-static {p0, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/oplus/camera/util/Util;->d:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "checkMicrophoneDevice, No Microphone Device!"

    .line 145
    .line 146
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v0, "surround_record"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/oplus/camera/util/Util;->i:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "vendor_audiorecord_track_support"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sput-object p1, Lcom/oplus/camera/util/Util;->j:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p1, Ly4/k;

    .line 166
    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ly4/k;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    sget-boolean p0, Lu6/r;->b:Z

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    invoke-static {v2, v1, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_4
    check-cast p1, Lnk/m1;

    .line 190
    .line 191
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lq7/h;

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p1, Loi/a;

    .line 211
    .line 212
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 213
    .line 214
    const p0, 0x7f110628

    .line 215
    .line 216
    .line 217
    filled-new-array {p0}, [I

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    check-cast p1, Ljg/c2;

    .line 232
    .line 233
    sget p0, Lig/d0;->o0:I

    .line 234
    .line 235
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Ln6/m;->setNotShowIdle(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    check-cast p1, Lm8/f;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p1, p1, Lm8/f;->c:Lm8/f$a;

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "memory"

    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    check-cast p1, Loi/a;

    .line 271
    .line 272
    invoke-interface {p1}, Loi/a;->w()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 277
    .line 278
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->S7()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 283
    .line 284
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->w()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
