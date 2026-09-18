.class public final Llh/d$b;
.super Ljava/lang/Object;
.source "FastVideoMode.java"

# interfaces
.implements Ln5/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Llh/d$c;

.field public e:Z

.field public final synthetic f:Llh/d;


# direct methods
.method public constructor <init>(Llh/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/d$b;->f:Llh/d;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Llh/d$b;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Llh/d$b;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Llh/d$b;->c:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llh/d$b;->d:Llh/d$c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Llh/d$b;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic b(Llh/d$b;)Llh/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d$b;->d:Llh/d$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p0, Llh/d$b;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 18
    .line 19
    iput-wide v0, p0, Llh/d$b;->a:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 23
    .line 24
    sub-long v1, v3, v1

    .line 25
    .line 26
    const-wide/32 v5, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v1, v5

    .line 30
    iput-wide v3, p0, Llh/d$b;->a:J

    .line 31
    .line 32
    iget-wide v3, p0, Llh/d$b;->b:J

    .line 33
    .line 34
    add-long/2addr v3, v1

    .line 35
    iput-wide v3, p0, Llh/d$b;->b:J

    .line 36
    .line 37
    array-length p1, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v5, p1, :cond_2

    .line 42
    .line 43
    aget v6, v0, v5

    .line 44
    .line 45
    mul-float/2addr v6, v6

    .line 46
    add-float/2addr v4, v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0x3f8eb851e0000000L    # 0.014999999664723873

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p1, v4, v6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    iget-wide v6, p0, Llh/d$b;->c:J

    .line 66
    .line 67
    add-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Llh/d$b;->c:J

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v3

    .line 73
    :goto_1
    iget-object v6, p0, Llh/d$b;->d:Llh/d$c;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    new-instance v6, Llh/d$c;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move v7, v0

    .line 83
    :cond_4
    iget-wide v8, p0, Llh/d$b;->b:J

    .line 84
    .line 85
    sub-long/2addr v8, v1

    .line 86
    invoke-direct {v6, v7, v8, v9}, Llh/d$c;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Llh/d$b;->d:Llh/d$c;

    .line 90
    .line 91
    invoke-static {v6, v4, v5, v1, v2}, Llh/d$c;->a(Llh/d$c;DJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llh/d$b;->f:Llh/d;

    .line 95
    .line 96
    iget-object p1, p1, Llh/d;->Z2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget v8, v6, Llh/d$c;->a:I

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    if-eq v8, v0, :cond_7

    .line 107
    .line 108
    :cond_6
    if-nez p1, :cond_8

    .line 109
    .line 110
    if-ne v7, v8, :cond_8

    .line 111
    .line 112
    :cond_7
    invoke-static {v6, v4, v5, v1, v2}, Llh/d$c;->a(Llh/d$c;DJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v6, p0, Llh/d$b;->f:Llh/d;

    .line 117
    .line 118
    iget-object v6, v6, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v8, 0x14

    .line 125
    .line 126
    if-ge v6, v8, :cond_9

    .line 127
    .line 128
    iget-object v6, p0, Llh/d$b;->f:Llh/d;

    .line 129
    .line 130
    iget-object v6, v6, Llh/d;->Y2:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v8, p0, Llh/d$b;->d:Llh/d$c;

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    new-instance v6, Llh/d$c;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    move v7, v0

    .line 142
    :cond_a
    iget-wide v8, p0, Llh/d$b;->b:J

    .line 143
    .line 144
    sub-long/2addr v8, v1

    .line 145
    invoke-direct {v6, v7, v8, v9}, Llh/d$c;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Llh/d$b;->d:Llh/d$c;

    .line 149
    .line 150
    invoke-static {v6, v4, v5, v1, v2}, Llh/d$c;->a(Llh/d$c;DJ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llh/d$b;->f:Llh/d;

    .line 154
    .line 155
    iget-object p1, p1, Llh/d;->Z2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-boolean p1, p0, Llh/d$b;->e:Z

    .line 161
    .line 162
    if-nez p1, :cond_d

    .line 163
    .line 164
    iget-wide v1, p0, Llh/d$b;->b:J

    .line 165
    .line 166
    const-wide/16 v4, 0x2710

    .line 167
    .line 168
    cmp-long p1, v1, v4

    .line 169
    .line 170
    if-lez p1, :cond_d

    .line 171
    .line 172
    iget-object v1, p0, Llh/d$b;->f:Llh/d;

    .line 173
    .line 174
    if-ltz p1, :cond_b

    .line 175
    .line 176
    iget-wide v4, p0, Llh/d$b;->c:J

    .line 177
    .line 178
    const-wide/16 v6, 0x1388

    .line 179
    .line 180
    cmp-long p1, v4, v6

    .line 181
    .line 182
    if-lez p1, :cond_b

    .line 183
    .line 184
    move p1, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move p1, v3

    .line 187
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Llh/b;

    .line 191
    .line 192
    invoke-direct {v2, v1, p1, v3}, Llh/b;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    const-string v3, "FastVideoMode"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-wide v4, v1, Llh/d;->V2:D

    .line 203
    .line 204
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 205
    .line 206
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-object p1, v1, Llh/n0;->M2:Ljh/g0;

    .line 213
    .line 214
    iget-object p1, p1, Ljh/g0;->g:Ljh/t0;

    .line 215
    .line 216
    iget v1, p1, Ljh/t0;->v:I

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    if-ne v2, v1, :cond_c

    .line 220
    .line 221
    iget-object p1, p1, Ljh/t0;->p:Ljh/w;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljh/w;->d()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iput-boolean v0, p0, Llh/d$b;->e:Z

    .line 227
    .line 228
    new-instance p1, Lxf/d;

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-direct {p1, p0, v0}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_4
    return-void
.end method
