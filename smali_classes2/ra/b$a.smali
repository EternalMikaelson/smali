.class public final Lra/b$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraAvailableDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lra/b;


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b$a;->a:Lra/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/h4;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "CameraAvailableDetector"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lra/b$a;->a:Lra/b;

    .line 20
    .line 21
    iget-boolean v1, v0, Lra/b;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, v1}, Lka/b1;->A(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lra/b;->e:Lra/b$b;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ld7/a0;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v0, Lra/b;->c:Z

    .line 44
    .line 45
    iget-object p0, v0, Lra/b;->d:Li5/g;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x17

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/j1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lka/j1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "CameraAvailableDetector"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lka/b1;->A(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lra/b$a;->a:Lra/b;

    .line 24
    .line 25
    iget-object p1, p0, Lra/b;->d:Li5/g;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lra/b;->f:Li5/g;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lra/b;->g:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p1, "com.oplus.camera.feature.capture_defer.temperature.limit.max.num"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v2, ","

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v2, p1

    .line 69
    move v3, v0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    aget-object v4, p1, v3

    .line 73
    .line 74
    const-string v5, ":"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-object v5, v4, v0

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aget-object v4, v4, v1

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-double v2, p1

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Double;

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move p1, v4

    .line 140
    :goto_2
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    cmpl-double v8, v8, v10

    .line 169
    .line 170
    if-lez v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-wide v8, v6

    .line 178
    :goto_3
    cmpl-double p0, v6, v8

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    cmpg-double p0, v2, v8

    .line 183
    .line 184
    if-gez p0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v4, p1

    .line 188
    :goto_4
    const-string p0, "com.oplus.camera.feature.capture_defer.max.mum"

    .line 189
    .line 190
    const/16 p1, 0x32

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string p1, "com.oplus.camera.feature.low.memory.capture_defer.max.mum"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "0"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lka/b1;->u(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sput v0, Lka/d0;->o:I

    .line 213
    .line 214
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 215
    .line 216
    const-wide v5, 0x180000000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {}, Ld6/o2;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    cmp-long v0, v5, v7

    .line 226
    .line 227
    if-ltz v0, :cond_7

    .line 228
    .line 229
    sub-int/2addr p1, v2

    .line 230
    if-le v4, p1, :cond_6

    .line 231
    .line 232
    move v4, p1

    .line 233
    :cond_6
    sput v4, Lka/d0;->n:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    sub-int/2addr p0, v2

    .line 237
    if-le v4, p0, :cond_8

    .line 238
    .line 239
    move v4, p0

    .line 240
    :cond_8
    sput v4, Lka/d0;->n:I

    .line 241
    .line 242
    :goto_5
    new-instance p0, Lka/w;

    .line 243
    .line 244
    invoke-direct {p0, v1}, Lka/w;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string p1, "CaptureDeferUtils"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
