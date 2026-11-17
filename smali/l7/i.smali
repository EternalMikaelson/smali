.class public final synthetic Ll7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll7/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll7/i;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ll7/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lnk/t0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lsg/r;

    .line 15
    .line 16
    iget-object v0, v0, Lnk/t0;->d0:Lnk/t0$f;

    .line 17
    .line 18
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lsg/r;->setMaskLayoutMode(Lq5/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->w(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->L1:I

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->K1:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v0, Lud/c;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, v0, Lud/c;->f:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v0, Ll8/k;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Loi/b;

    .line 75
    .line 76
    iget-object v0, v0, Ll8/k;->b0:Ll8/g;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Loi/b;->e(Loi/b$a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v0, Ll7/j;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lm7/a;

    .line 87
    .line 88
    iget-object v0, v0, Ll7/j;->E:Lk7/b;

    .line 89
    .line 90
    iget v0, v0, Lk7/b;->a:I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lk7/a;->k:Lr6/a;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v5, 0x1e

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-eq v5, v0, :cond_1

    .line 120
    .line 121
    const/16 v5, 0x1d

    .line 122
    .line 123
    if-ne v5, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sget-wide v9, Lm7/a;->c:J

    .line 130
    .line 131
    sub-long v9, v7, v9

    .line 132
    .line 133
    const-wide/32 v11, 0xea60

    .line 134
    .line 135
    .line 136
    cmp-long v0, v9, v11

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    sget-wide v9, Lm7/a;->b:J

    .line 141
    .line 142
    sub-long v9, v7, v9

    .line 143
    .line 144
    const-wide/16 v11, 0xbb8

    .line 145
    .line 146
    cmp-long v0, v9, v11

    .line 147
    .line 148
    if-ltz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v1, Lm7/a;->a:Lji/b;

    .line 151
    .line 152
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v9, "pref_camera_pi_ai_mode_key"

    .line 157
    .line 158
    invoke-interface {v5, v9}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    new-instance v4, Ly4/n6;

    .line 165
    .line 166
    const/16 v5, 0x17

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ly4/n6;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v5, "AISceneMoonDetectManager"

    .line 172
    .line 173
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    sput-wide v7, Lm7/a;->c:J

    .line 177
    .line 178
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget v10, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_moon_hint:I

    .line 183
    .line 184
    const/4 v11, -0x1

    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    const/16 v18, 0x1388

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    invoke-virtual/range {v9 .. v19}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 198
    .line 199
    .line 200
    move v4, v6

    .line 201
    :cond_2
    const/4 v0, 0x3

    .line 202
    if-ge v2, v0, :cond_3

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    add-int/2addr v2, v6

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lc7/c0;

    .line 219
    .line 220
    invoke-direct {v0, v1, v6}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v1, 0xaa

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
