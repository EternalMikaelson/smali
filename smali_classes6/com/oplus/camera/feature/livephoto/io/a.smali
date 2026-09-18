.class public final Lcom/oplus/camera/feature/livephoto/io/a;
.super Ljava/lang/Object;
.source "GyroKickFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/livephoto/io/a$a;,
        Lcom/oplus/camera/feature/livephoto/io/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public k:I

.field public final l:J

.field public m:J

.field public final n:J

.field public final o:J

.field public p:Z


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->h:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->i:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->j:F

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->k:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->m:J

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->p:Z

    .line 41
    .line 42
    iput p2, p0, Lcom/oplus/camera/feature/livephoto/io/a;->g:I

    .line 43
    .line 44
    iput-wide p3, p0, Lcom/oplus/camera/feature/livephoto/io/a;->l:J

    .line 45
    .line 46
    iput-wide p5, p0, Lcom/oplus/camera/feature/livephoto/io/a;->n:J

    .line 47
    .line 48
    iput-wide p7, p0, Lcom/oplus/camera/feature/livephoto/io/a;->o:J

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/feature/livephoto/io/a$a;->values()[Lcom/oplus/camera/feature/livephoto/io/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    array-length p4, p3

    .line 55
    move p5, v0

    .line 56
    :goto_0
    if-ge p5, p4, :cond_0

    .line 57
    .line 58
    aget-object p6, p3, p5

    .line 59
    .line 60
    new-instance p7, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p8

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p7, p8, v2}, Lcom/oplus/camera/feature/livephoto/io/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p8, p0, Lcom/oplus/camera/feature/livephoto/io/a;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p8, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p3, Lhc/a;->i:[F

    .line 79
    .line 80
    const/16 p4, 0x5a

    .line 81
    .line 82
    const/4 p5, 0x3

    .line 83
    const/4 p6, 0x2

    .line 84
    if-eq p4, p1, :cond_2

    .line 85
    .line 86
    const/16 p4, 0x10e

    .line 87
    .line 88
    if-ne p4, p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-array p1, p5, [F

    .line 92
    .line 93
    aget p4, p3, v0

    .line 94
    .line 95
    neg-float p4, p4

    .line 96
    aput p4, p1, v0

    .line 97
    .line 98
    aget p4, p3, v1

    .line 99
    .line 100
    neg-float p4, p4

    .line 101
    aput p4, p1, v1

    .line 102
    .line 103
    aget p4, p3, p6

    .line 104
    .line 105
    neg-float p4, p4

    .line 106
    aput p4, p1, p6

    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 109
    .line 110
    new-array p1, p5, [F

    .line 111
    .line 112
    aget p4, p3, v0

    .line 113
    .line 114
    aput p4, p1, v0

    .line 115
    .line 116
    aget p4, p3, v1

    .line 117
    .line 118
    aput p4, p1, v1

    .line 119
    .line 120
    aget p3, p3, p6

    .line 121
    .line 122
    aput p3, p1, p6

    .line 123
    .line 124
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    new-array p1, p5, [F

    .line 128
    .line 129
    aget p4, p3, v1

    .line 130
    .line 131
    neg-float p4, p4

    .line 132
    aput p4, p1, v0

    .line 133
    .line 134
    aget p4, p3, v0

    .line 135
    .line 136
    neg-float p4, p4

    .line 137
    aput p4, p1, v1

    .line 138
    .line 139
    aget p4, p3, p6

    .line 140
    .line 141
    neg-float p4, p4

    .line 142
    aput p4, p1, p6

    .line 143
    .line 144
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 145
    .line 146
    new-array p1, p5, [F

    .line 147
    .line 148
    aget p4, p3, v1

    .line 149
    .line 150
    aput p4, p1, v0

    .line 151
    .line 152
    aget p4, p3, v0

    .line 153
    .line 154
    aput p4, p1, v1

    .line 155
    .line 156
    aget p3, p3, p6

    .line 157
    .line 158
    aput p3, p1, p6

    .line 159
    .line 160
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 161
    .line 162
    :goto_2
    const-string p1, "1,1,1"

    .line 163
    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    sget p2, Lhc/a;->n:I

    .line 167
    .line 168
    iput p2, p0, Lcom/oplus/camera/feature/livephoto/io/a;->h:I

    .line 169
    .line 170
    const-string p2, "persist.camera.livephoto.gyro.shutter.before.factor"

    .line 171
    .line 172
    invoke-static {p2, p1}, Lic/i2;->l(Ljava/lang/String;Ljava/lang/String;)[F

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->f:[F

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    sget p2, Lhc/a;->l:I

    .line 180
    .line 181
    iput p2, p0, Lcom/oplus/camera/feature/livephoto/io/a;->h:I

    .line 182
    .line 183
    const-string p2, "persist.camera.livephoto.gyro.shutter.after.factor"

    .line 184
    .line 185
    invoke-static {p2, p1}, Lic/i2;->l(Ljava/lang/String;Ljava/lang/String;)[F

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->f:[F

    .line 190
    .line 191
    :goto_3
    const p1, 0x3d23d70a    # 0.04f

    .line 192
    .line 193
    .line 194
    const/16 p2, 0xa

    .line 195
    .line 196
    :try_start_0
    const-string p3, "persist.camera.livephoto.gyro.kick.frame.second.cal.limited"

    .line 197
    .line 198
    invoke-static {p3, p2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iput p3, p0, Lcom/oplus/camera/feature/livephoto/io/a;->i:I

    .line 203
    .line 204
    const-string p3, "persist.camera.livephoto.gyro.kick.frame.second.cal.threshold"

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {p3, p4}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    iput p3, p0, Lcom/oplus/camera/feature/livephoto/io/a;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_0
    iput p2, p0, Lcom/oplus/camera/feature/livephoto/io/a;->i:I

    .line 222
    .line 223
    iput p1, p0, Lcom/oplus/camera/feature/livephoto/io/a;->j:F

    .line 224
    .line 225
    :goto_4
    return-void
.end method
