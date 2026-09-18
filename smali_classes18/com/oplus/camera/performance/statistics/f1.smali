.class public final synthetic Lcom/oplus/camera/performance/statistics/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

.field public final synthetic k:J

.field public final synthetic l:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(JJJJJJJJLcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;JLcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;J)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->h:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->i:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/f1;->j:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->k:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/f1;->l:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/f1;->m:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPictureSaveEnd, s0: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s1: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", s2: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", s3: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", s4: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", s5: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", s6: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", realTotalTime: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", startGalleryToPictureSavedGap: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", apsWaitTime: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/f1;->j:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 99
    .line 100
    iget-wide v2, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->apsWaitTime:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", totalTime: "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v2, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", identity: "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/f1;->k:J

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", isInNight: "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/f1;->l:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 131
    .line 132
    iget-boolean v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isInNightScene:Z

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", captureScene: "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureScene:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", sThumbnailClickHasCanceled: "

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->v:Z

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ", localHdrProRes: "

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->localHdrProRes:J

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ", shutterDownPreviewTimestamp: "

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterDownPreviewTimestamp:J

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", capturePreviewRefTimestamp: "

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capturePreviewRefTimestamp:J

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ", captureQuickJpegRefTimestamp: "

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureQuickJpegRefTimestamp:J

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ", shutterToThumbnailTimeGap : "

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterToThumbnailTimeGap:J

    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ", shutterToQuickJpegTimeGap: "

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v3, v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterToQuickJpegTimeGap:J

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", capture_scene: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureScene:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", isFront: "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isFrontCamera:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", flashMode: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->flashMode:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", flashTrigger: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->H:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", flashDuration: "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v3, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->flashDuration:J

    .line 263
    .line 264
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", aeAfConvergedTimeout: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->flashTimeout:Z

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", deferProcessTimeGap: "

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/f1;->m:J

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method
