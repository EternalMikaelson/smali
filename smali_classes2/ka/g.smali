.class public final synthetic Lka/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lka/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget p0, p0, Lka/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/data/vendor/camera_remote_dump/"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_8

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    array-length v1, p0

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_6

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "_job"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    sget-boolean v4, Lu6/a;->i:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-wide/32 v4, 0xf731400

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-boolean v4, Lu6/a;->g:Z

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const-wide/32 v4, 0x19bfcc00

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/32 v4, 0x5265c00

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    cmp-long v4, v6, v4

    .line 91
    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lre/a;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ld6/i1;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "onResume, delete file over max save time, file: "

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", deleteAllFile: "

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", deleteDir: "

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "CameraRemoteDump"

    .line 138
    .line 139
    invoke-static {v6, v5, v3}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v0}, Lcom/oplus/camera/util/l0;->e(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Lcom/oplus/camera/util/l0;->f(J)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    return-void

    .line 163
    :pswitch_0
    sget-boolean p0, Loh/o;->c:Z

    .line 164
    .line 165
    const-string p0, "com.oplus.camera.remote.dump.support"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    new-instance p0, Ljava/io/File;

    .line 174
    .line 175
    const-string v1, "/data/vendor/camera_remote_dump/temp"

    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    array-length v1, p0

    .line 199
    :goto_4
    if-ge v0, v1, :cond_a

    .line 200
    .line 201
    aget-object v2, p0, v0

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-void

    .line 216
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/a2;->d:Z

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    sput-wide v1, Lcom/oplus/camera/performance/statistics/a2;->a:J

    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    sput p0, Lcom/oplus/camera/performance/statistics/a2;->b:F

    .line 235
    .line 236
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/a2;->d:Z

    .line 237
    .line 238
    sget-object p0, Lcom/oplus/camera/performance/statistics/a2;->c:Lcom/oplus/camera/performance/statistics/a2$a;

    .line 239
    .line 240
    iput v0, p0, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 241
    .line 242
    const-string p0, "continue_job_id: "

    .line 243
    .line 244
    sput-object p0, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->resetContinueDeferJob()V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
