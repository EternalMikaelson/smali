.class public final synthetic Llb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llb/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llb/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llb/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llb/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Llb/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llb/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Llb/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 14
    .line 15
    iget-object p0, p0, Llb/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 18
    .line 19
    const-string v3, "trace_timestamp"

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->getTraceTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "is_capture_trace"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "trace_fail_reason"

    .line 38
    .line 39
    const-string v2, "get filename timeout"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 45
    .line 46
    const-string v1, "catch_zip_file_count"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "camera_exit_performance"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Llb/n;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lih/e1;

    .line 60
    .line 61
    iget-object v2, p0, Llb/n;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lvj/h;

    .line 64
    .line 65
    iget-object p0, p0, Llb/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lih/y;

    .line 68
    .line 69
    sget-object v3, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 70
    .line 71
    invoke-virtual {v0}, Leh/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, Lih/e1;->A:Lzg/l3;

    .line 78
    .line 79
    invoke-interface {v3}, Ly4/w6;->k0()Lqj/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lqj/l0;->rc(Lvj/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lih/e1;->A:Lzg/l3;

    .line 87
    .line 88
    invoke-interface {v3}, Ly4/w6;->k0()Lqj/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lqj/l0;->Q:Llb/l0;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, La8/u;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v4, v5, v2, p0}, La8/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lih/e1;->g:Z

    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Llb/n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lic/u;

    .line 119
    .line 120
    iget-object v1, p0, Llb/n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcc/a;

    .line 123
    .line 124
    iget-object p0, p0, Llb/n;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lic/u;->R6(Lcc/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Llb/n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Llb/l0;

    .line 139
    .line 140
    iget-object v0, p0, Llb/n;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lvj/h;

    .line 143
    .line 144
    iget-object p0, p0, Llb/n;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    check-cast v3, Lih/y;

    .line 148
    .line 149
    iget-object p0, v2, Llb/l0;->f:Ldk/k;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    new-instance v9, Lek/e;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v9, Lek/e;->b:Z

    .line 159
    .line 160
    iget-object p0, v0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v1, Ly4/p6;

    .line 167
    .line 168
    const/16 v4, 0x12

    .line 169
    .line 170
    invoke-direct {v1, v0, v4}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-nez v6, :cond_1

    .line 181
    .line 182
    const-string p0, "GalleryPreviewManager"

    .line 183
    .line 184
    const-string v0, "addMultiBurstCoverThumbnail, bitmap is null."

    .line 185
    .line 186
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->K(Lih/y;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, v2, Llb/l0;->E:Ljava/lang/String;

    .line 195
    .line 196
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 197
    .line 198
    sget p0, Ld6/r0;->c:I

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object p0, v2, Llb/l0;->m:Lqj/a;

    .line 210
    .line 211
    invoke-interface {p0}, Lqj/a;->U()Ldj/l;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    iget-wide v4, v0, Lvj/h;->g:J

    .line 222
    .line 223
    new-instance v8, Ly4/c0;

    .line 224
    .line 225
    const/4 p0, 0x6

    .line 226
    invoke-direct {v8, p0, v2, v0}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual/range {v2 .. v10}, Llb/l0;->e(Lih/y;JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Lek/e;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    iget-object p0, v2, Llb/l0;->f:Ldk/k;

    .line 235
    .line 236
    invoke-virtual {p0}, Ldk/k;->j()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iget-object v4, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v5, v0, Lvj/h;->e:Ljava/lang/String;

    .line 248
    .line 249
    const-string v6, "LiteGallery"

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_0
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
