.class public final Lv6/w0$c;
.super Lcom/oplus/ocs/camera/CameraPreviewCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/w0;


# direct methods
.method public constructor <init>(Lv6/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    check-cast p0, Lhh/l$e;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Leh/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lhh/l;->C:Lzg/l3;

    .line 25
    .line 26
    iget-object v2, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v4, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 39
    .line 40
    iget-object v5, p0, Lhh/l;->V:La7/u0;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lqj/s1;->g:Lnk/t0;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 66
    .line 67
    iget-object v3, p0, Lyh/o;->x:Lyh/x0;

    .line 68
    .line 69
    iget-object v3, v3, Lyh/x0;->d:Lpi/j;

    .line 70
    .line 71
    check-cast v3, Lzh/l;

    .line 72
    .line 73
    invoke-virtual {v3}, Lzh/l;->E0()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "skip_process"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 99
    .line 100
    iget-object v3, p0, Lyh/x0;->d:Lpi/j;

    .line 101
    .line 102
    check-cast v3, Lzh/l;

    .line 103
    .line 104
    invoke-virtual {v3}, Lzh/l;->E0()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v3, "can_not_drop"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    iget-object p1, v1, Lzg/l3;->a:Lzg/q4;

    .line 136
    .line 137
    invoke-virtual {p1}, Lzg/q4;->A()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    :cond_2
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 144
    .line 145
    check-cast p0, Lzh/l;

    .line 146
    .line 147
    invoke-virtual {p0}, Lzh/l;->E0()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "frames_can_not_skip"

    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v1, v0}, Lzg/l3;->f(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v0

    .line 160
    :cond_4
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public final onHalPreviewCollected(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhh/l$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/oplus/camera/performance/statistics/o2;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/camera/performance/statistics/o2;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object p1, p1, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    new-instance p1, Ly4/jc;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0}, Ly4/jc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "52pv_PreviewCaptureProgressed"

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lu6/r;->e(Lc0/h;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 23
    .line 24
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 25
    .line 26
    check-cast p0, Lhh/l$e;

    .line 27
    .line 28
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Leh/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x5

    .line 35
    if-nez p1, :cond_1d

    .line 36
    .line 37
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Leh/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 48
    .line 49
    iget-object p1, p1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 50
    .line 51
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->e1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    sget-object p1, Lv6/r;->c1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-string v4, "PreviewProcessor"

    .line 81
    .line 82
    new-instance v5, Lcom/oplus/camera/feature/splashscreen/data/m;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3, p1, v1}, Lcom/oplus/camera/feature/splashscreen/data/m;-><init>(JLjava/io/Serializable;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 91
    .line 92
    iget-object p1, p1, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v4, p0, Lhh/l$e;->d:Lhh/l;

    .line 96
    .line 97
    iget-object v4, v4, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lhh/l$e;->d:Lhh/l;

    .line 110
    .line 111
    iget-object v4, v4, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-object v4, p0, Lhh/l$e;->d:Lhh/l;

    .line 124
    .line 125
    iget-object v4, v4, Lhh/l;->C:Lzg/l3;

    .line 126
    .line 127
    iget-object v4, v4, Lzg/l3;->L:Lhh/l;

    .line 128
    .line 129
    invoke-virtual {v4}, Lhh/l;->x()Lpi/k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lhh/l$e;->d:Lhh/l;

    .line 134
    .line 135
    iget-object v5, v5, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-interface {v4, v2, v3, v5, v6}, Lpi/k;->B(JJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v4, p0, Lhh/l$e;->d:Lhh/l;

    .line 158
    .line 159
    iget-object v4, v4, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v2, p0, Lhh/l$e;->d:Lhh/l;

    .line 170
    .line 171
    iget-object v2, v2, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v3, 0x1e

    .line 178
    .line 179
    if-le v2, v3, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, Lhh/l$e;->d:Lhh/l;

    .line 182
    .line 183
    iget-object v2, v2, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_2
    monitor-exit p1

    .line 207
    goto :goto_2

    .line 208
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 211
    .line 212
    iget-object v2, p1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 213
    .line 214
    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 215
    .line 216
    iget-object p1, p1, Lhh/l;->C:Lzg/l3;

    .line 217
    .line 218
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 219
    .line 220
    const-string v3, "func_ais_snapshot"

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz p1, :cond_1c

    .line 228
    .line 229
    iget-boolean p1, v2, Lcom/oplus/camera/CameraManager;->c:Z

    .line 230
    .line 231
    if-nez p1, :cond_1c

    .line 232
    .line 233
    sget-object p1, Lv6/r;->U0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, [I

    .line 240
    .line 241
    sget-boolean v4, Lwh/l;->a:Z

    .line 242
    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    sget-object v4, Lv6/r;->V0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 246
    .line 247
    invoke-static {v4, p2}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, [I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    sget-object v4, Lv6/r;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 255
    .line 256
    invoke-static {v4, p2}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, [I

    .line 261
    .line 262
    :goto_3
    sget-object v5, Lv6/r;->Y0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 263
    .line 264
    invoke-static {v5, p2}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, [I

    .line 269
    .line 270
    iget-object v6, v2, Lcom/oplus/camera/CameraManager;->E:Le7/b;

    .line 271
    .line 272
    if-eqz v6, :cond_1b

    .line 273
    .line 274
    if-eqz p1, :cond_1b

    .line 275
    .line 276
    if-eqz v4, :cond_1b

    .line 277
    .line 278
    if-eqz v5, :cond_1b

    .line 279
    .line 280
    aget p1, p1, v3

    .line 281
    .line 282
    aget v4, v4, v3

    .line 283
    .line 284
    aget v5, v5, v3

    .line 285
    .line 286
    iput v4, v6, Le7/b;->d:I

    .line 287
    .line 288
    if-ne v1, p1, :cond_5

    .line 289
    .line 290
    move p1, v1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move p1, v3

    .line 293
    :goto_4
    iput-boolean p1, v6, Le7/b;->a:Z

    .line 294
    .line 295
    if-ne v1, v5, :cond_6

    .line 296
    .line 297
    move p1, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move p1, v3

    .line 300
    :goto_5
    iput-boolean p1, v6, Le7/b;->b:Z

    .line 301
    .line 302
    monitor-enter v6

    .line 303
    :try_start_3
    iget-object p1, v6, Le7/b;->e:Lzg/u1;

    .line 304
    .line 305
    if-eqz p1, :cond_1a

    .line 306
    .line 307
    iget-object p1, v6, Le7/b;->j:Lcom/oplus/camera/b;

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v4, v6, Le7/b;->j:Lcom/oplus/camera/b;

    .line 314
    .line 315
    invoke-interface {v4}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, La7/u0;->U()Lig/d0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Ly4/bc;

    .line 332
    .line 333
    invoke-direct {v5, v1}, Ly4/bc;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v5, v6, Le7/b;->e:Lzg/u1;

    .line 357
    .line 358
    invoke-interface {v5}, Lzg/u1;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    const-string v7, "com.oplus.feature.aissnapshot.dct.front.zoom.ranges"

    .line 365
    .line 366
    const-string v8, "com.oplus.feature.aissnapshot.dct.rear.zoom.ranges"

    .line 367
    .line 368
    invoke-static {p1, v4, v7, v8}, Le7/b;->g(ZFLjava/lang/String;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_7

    .line 373
    .line 374
    move v7, v1

    .line 375
    goto :goto_6

    .line 376
    :catchall_1
    move-exception p0

    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_7
    move v7, v3

    .line 380
    :goto_6
    if-eqz v5, :cond_8

    .line 381
    .line 382
    const-string v8, "com.oplus.feature.aissnapshot.dct.ainr.front.zoom.ranges"

    .line 383
    .line 384
    const-string v9, "com.oplus.feature.aissnapshot.dct.ainr.rear.zoom.ranges"

    .line 385
    .line 386
    invoke-static {p1, v4, v8, v9}, Le7/b;->g(ZFLjava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    move v8, v1

    .line 393
    goto :goto_7

    .line 394
    :cond_8
    move v8, v3

    .line 395
    :goto_7
    if-nez v7, :cond_9

    .line 396
    .line 397
    if-eqz v8, :cond_a

    .line 398
    .line 399
    :cond_9
    invoke-virtual {v6, v5}, Le7/b;->a(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    move v9, v1

    .line 406
    goto :goto_8

    .line 407
    :cond_a
    move v9, v3

    .line 408
    :goto_8
    if-eqz v7, :cond_b

    .line 409
    .line 410
    if-eqz v9, :cond_b

    .line 411
    .line 412
    move v7, v1

    .line 413
    goto :goto_9

    .line 414
    :cond_b
    move v7, v3

    .line 415
    :goto_9
    if-eqz v8, :cond_c

    .line 416
    .line 417
    if-eqz v9, :cond_c

    .line 418
    .line 419
    move v8, v1

    .line 420
    goto :goto_a

    .line 421
    :cond_c
    move v8, v3

    .line 422
    :goto_a
    invoke-virtual {v6, v4, v5, p1}, Le7/b;->b(FZZ)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    const/4 v4, 0x2

    .line 427
    const/4 v5, -0x1

    .line 428
    if-nez p1, :cond_d

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_d
    iget p1, v6, Le7/b;->d:I

    .line 432
    .line 433
    if-ne v0, p1, :cond_e

    .line 434
    .line 435
    const/4 v5, 0x7

    .line 436
    goto :goto_e

    .line 437
    :cond_e
    iget-boolean v9, v6, Le7/b;->b:Z

    .line 438
    .line 439
    if-nez v9, :cond_f

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    iget v10, v6, Le7/b;->c:I

    .line 443
    .line 444
    if-eq v4, v10, :cond_13

    .line 445
    .line 446
    :goto_b
    iget-boolean v10, v6, Le7/b;->a:Z

    .line 447
    .line 448
    if-eqz v10, :cond_10

    .line 449
    .line 450
    if-ge v4, p1, :cond_10

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_10
    if-nez v9, :cond_11

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_11
    iget v9, v6, Le7/b;->c:I

    .line 457
    .line 458
    if-eq v1, v9, :cond_12

    .line 459
    .line 460
    :goto_c
    if-eqz v10, :cond_14

    .line 461
    .line 462
    if-lez p1, :cond_14

    .line 463
    .line 464
    :cond_12
    move v5, v1

    .line 465
    goto :goto_e

    .line 466
    :cond_13
    :goto_d
    const/16 v5, 0xb

    .line 467
    .line 468
    :cond_14
    :goto_e
    const/16 p1, 0x2d

    .line 469
    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    iget v9, v6, Le7/b;->i:I

    .line 473
    .line 474
    if-lt v9, p1, :cond_15

    .line 475
    .line 476
    move v7, v4

    .line 477
    goto :goto_f

    .line 478
    :cond_15
    if-eqz v7, :cond_16

    .line 479
    .line 480
    move v7, v1

    .line 481
    goto :goto_f

    .line 482
    :cond_16
    move v7, v3

    .line 483
    :goto_f
    if-eqz v8, :cond_17

    .line 484
    .line 485
    iget v9, v6, Le7/b;->i:I

    .line 486
    .line 487
    if-lt v9, p1, :cond_17

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_17
    if-eqz v8, :cond_18

    .line 491
    .line 492
    move v4, v1

    .line 493
    goto :goto_10

    .line 494
    :cond_18
    move v4, v3

    .line 495
    :goto_10
    iget p1, v6, Le7/b;->f:I

    .line 496
    .line 497
    if-ne v5, p1, :cond_19

    .line 498
    .line 499
    iget p1, v6, Le7/b;->g:I

    .line 500
    .line 501
    if-ne v7, p1, :cond_19

    .line 502
    .line 503
    iget p1, v6, Le7/b;->h:I

    .line 504
    .line 505
    if-eq v4, p1, :cond_1a

    .line 506
    .line 507
    :cond_19
    iput v5, v6, Le7/b;->f:I

    .line 508
    .line 509
    iput v7, v6, Le7/b;->g:I

    .line 510
    .line 511
    iput v4, v6, Le7/b;->h:I

    .line 512
    .line 513
    iget-object p1, v6, Le7/b;->e:Lzg/u1;

    .line 514
    .line 515
    invoke-interface {p1, v5, v7, v4}, Lzg/u1;->C(III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    .line 517
    .line 518
    :cond_1a
    monitor-exit v6

    .line 519
    goto :goto_12

    .line 520
    :goto_11
    monitor-exit v6

    .line 521
    throw p0

    .line 522
    :cond_1b
    :goto_12
    :try_start_4
    sget-object p1, Lv6/r;->o1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 523
    .line 524
    invoke-interface {p2, p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    move-object v9, p1

    .line 529
    check-cast v9, [I

    .line 530
    .line 531
    sget-object p1, Lv6/r;->Z0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 532
    .line 533
    invoke-interface {p2, p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ljava/lang/Byte;

    .line 538
    .line 539
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 540
    .line 541
    invoke-interface {p2, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 548
    .line 549
    invoke-interface {p2, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Integer;

    .line 554
    .line 555
    iput-boolean v3, v2, Lcom/oplus/camera/CameraManager;->h:Z

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_1c

    .line 562
    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    if-eqz v5, :cond_1c

    .line 566
    .line 567
    if-eqz p1, :cond_1c

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->A()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-virtual {v6}, Lnk/m1;->a()Lib/a0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    new-instance v12, Lnk/k1;

    .line 598
    .line 599
    move-object v4, v12

    .line 600
    move v5, v7

    .line 601
    move v6, v8

    .line 602
    move v7, v10

    .line 603
    move v8, p1

    .line 604
    invoke-direct/range {v4 .. v9}, Lnk/k1;-><init>(IIII[I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :catch_1
    iput-boolean v1, v2, Lcom/oplus/camera/CameraManager;->h:Z

    .line 612
    .line 613
    :cond_1c
    :goto_13
    invoke-static {v3}, Lja/a;->b(I)Lja/a;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p2, p1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 618
    .line 619
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 620
    .line 621
    iget-object p0, p0, Lhh/l;->V:La7/u0;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, La7/u0;->Y(Lja/a;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lja/a;->e()V

    .line 627
    .line 628
    .line 629
    :cond_1d
    :goto_14
    new-instance p0, Ld0/d;

    .line 630
    .line 631
    invoke-direct {p0, v0}, Ld0/d;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const-string p1, "52pv_PreviewCaptureProgressed"

    .line 635
    .line 636
    invoke-static {p0, p1}, Lu6/r;->l(Lc0/h;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_1e
    return-void
.end method

.method public final onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    check-cast p0, Lhh/l$e;

    .line 8
    .line 9
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 10
    .line 11
    iget-object p1, p1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->e1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 22
    .line 23
    iget-object p1, p1, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 27
    .line 28
    iget-object v0, v0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 41
    .line 42
    iget-object v0, v0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "PreviewProcessor"

    .line 55
    .line 56
    new-instance v1, Lhh/p;

    .line 57
    .line 58
    invoke-direct {v1, p4, p5, p2, p3}, Lhh/p;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 65
    .line 66
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 67
    .line 68
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p4, p5, p2, p3}, Lpi/k;->B(JJ)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.oplus.night.sn.skip.all.psl.frame"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 87
    .line 88
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 89
    .line 90
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p4, p5, p2, p3}, Lpi/k;->r(JJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 103
    .line 104
    iget-object v0, v0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 118
    .line 119
    iget-object v0, v0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x1e

    .line 126
    .line 127
    if-le v0, v1, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 130
    .line 131
    iget-object p0, p0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    monitor-exit p1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0

    .line 158
    :cond_3
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p4, p5, p0}, Lhh/a;->a(JLjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final onPreviewFrameReceived(Landroid/media/Image;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 6
    .line 7
    iget-object v1, v1, Lv6/w0;->s:Lv6/v$g;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-boolean v3, Lu6/r;->b:Z

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v12, "x"

    .line 27
    .line 28
    const-string v13, "CameraPreviewCallback.onPreviewFrameReceived size: "

    .line 29
    .line 30
    const-string v14, "60pv_PreviewFrameReceived"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v13, v9, v12, v10}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v14, v1, v2, v11}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 42
    .line 43
    iget-object v0, v0, Lv6/w0;->s:Lv6/v$g;

    .line 44
    .line 45
    move-object v15, v0

    .line 46
    check-cast v15, Lhh/l$e;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldf/o;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v8, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "PreviewProcessor"

    .line 59
    .line 60
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 64
    .line 65
    invoke-static {v0, v8, v11}, Lhh/l;->f(Lhh/l;Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :goto_0
    move-object/from16 v27, v14

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v24

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v25

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 88
    .line 89
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 90
    .line 91
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 96
    .line 97
    iget-boolean v0, v0, Lzg/g3;->c:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 102
    .line 103
    iget-object v1, v0, Lhh/l;->C:Lzg/l3;

    .line 104
    .line 105
    iget-object v1, v1, Lzg/l3;->Q:Lah/d;

    .line 106
    .line 107
    iget-boolean v1, v1, Lah/d;->f:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 120
    .line 121
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lnk/b;->G6()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move-object/from16 v27, v14

    .line 135
    .line 136
    move-object v14, v7

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 140
    .line 141
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/oplus/camera/b;->Y2()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 150
    .line 151
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/oplus/camera/b;->A()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x4

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v0, Ly4/x1;

    .line 162
    .line 163
    const/16 v1, 0x18

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 172
    .line 173
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 174
    .line 175
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 176
    .line 177
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 187
    .line 188
    invoke-direct {v0, v11}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 192
    .line 193
    iget-object v1, v1, Lhh/l;->G:Lai/b;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v11}, Lai/a;->d(Lai/c;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 199
    .line 200
    iget-object v1, v1, Lhh/l;->C:Lzg/l3;

    .line 201
    .line 202
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 203
    .line 204
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ly4/j0;

    .line 211
    .line 212
    const/16 v3, 0x1b

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ly4/j0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->f:Z

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    new-instance v0, Lpi/o;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    move/from16 v17, v24

    .line 251
    .line 252
    move/from16 v18, v25

    .line 253
    .line 254
    move-wide/from16 v22, v5

    .line 255
    .line 256
    invoke-direct/range {v16 .. v23}, Lpi/o;-><init>(II[BJJ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0, v8}, Lja/a;->d(ILpi/o;Landroid/media/Image;)Lja/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 264
    .line 265
    iget-object v1, v1, Lhh/l;->V:La7/u0;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, La7/u0;->Y(Lja/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lja/a;->e()V

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object/from16 v27, v14

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_7
    const-string v0, "onPreviewFrameReceived, nativeGetYuvDataWithoutPadding failed"

    .line 278
    .line 279
    if-eqz v16, :cond_a

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getEstimatedNativeAllocBytes(Landroid/media/Image;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v15, Lhh/l$e;->d:Lhh/l;

    .line 286
    .line 287
    iget-object v2, v2, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v1, v2, :cond_9

    .line 296
    .line 297
    :cond_8
    iget-object v2, v15, Lhh/l$e;->d:Lhh/l;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v2, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :cond_9
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 306
    .line 307
    iget-object v1, v1, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 313
    .line 314
    iget-object v1, v1, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    const/16 v2, 0x36

    .line 317
    .line 318
    invoke-static {v8, v1, v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getYuvDataWithoutPadding(Landroid/media/Image;Ljava/nio/ByteBuffer;I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 330
    .line 331
    iget-object v1, v1, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    mul-int v2, v24, v25

    .line 336
    .line 337
    mul-int/lit8 v2, v2, 0x3

    .line 338
    .line 339
    div-int/2addr v2, v4

    .line 340
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v2, v1, :cond_c

    .line 345
    .line 346
    :cond_b
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 347
    .line 348
    mul-int v2, v24, v25

    .line 349
    .line 350
    mul-int/lit8 v2, v2, 0x3

    .line 351
    .line 352
    div-int/2addr v2, v4

    .line 353
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v1, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    :cond_c
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 360
    .line 361
    iget-object v1, v1, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/util/Util;->F(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v15, Lhh/l$e;->d:Lhh/l;

    .line 371
    .line 372
    iget-object v2, v2, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    const/16 v3, 0x11

    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/util/Util;->nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 388
    .line 389
    iget-object v0, v0, Lhh/l;->U:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-boolean v0, Ld6/z2;->c:Z

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "yuv_w"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, "_h"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, "_f"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, "_ts"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ".yuv"

    .line 443
    .line 444
    invoke-static {v0, v5, v6, v1}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 449
    .line 450
    new-instance v1, Lqb/g;

    .line 451
    .line 452
    const-string v2, "preview_yuv"

    .line 453
    .line 454
    invoke-direct {v1, v2, v0, v11, v3}, Lqb/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v4, "Util"

    .line 458
    .line 459
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 460
    .line 461
    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    array-length v1, v3

    .line 465
    if-nez v1, :cond_e

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Ljava/io/File;

    .line 481
    .line 482
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "image/jpeg"

    .line 490
    .line 491
    invoke-static {v0, v1, v3}, Ld6/i1;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_f
    :goto_3
    const-string v0, "saveBytesToJpeg, bytes is empty"

    .line 496
    .line 497
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_4
    new-instance v4, Lhh/q;

    .line 501
    .line 502
    move-object v0, v4

    .line 503
    move/from16 v1, v24

    .line 504
    .line 505
    move/from16 v2, v25

    .line 506
    .line 507
    move-object/from16 v26, v3

    .line 508
    .line 509
    move-object/from16 v3, p1

    .line 510
    .line 511
    move-object v11, v4

    .line 512
    move-object/from16 v4, v26

    .line 513
    .line 514
    move-wide/from16 v22, v5

    .line 515
    .line 516
    move-object/from16 v27, v14

    .line 517
    .line 518
    move-object v14, v7

    .line 519
    move/from16 v7, v16

    .line 520
    .line 521
    invoke-direct/range {v0 .. v7}, Lhh/q;-><init>(IILandroid/media/Image;[BJZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v14, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_10
    move-object/from16 v26, v3

    .line 529
    .line 530
    move-wide/from16 v22, v5

    .line 531
    .line 532
    move-object/from16 v27, v14

    .line 533
    .line 534
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    iget-object v2, v15, Lhh/l$e;->d:Lhh/l;

    .line 539
    .line 540
    iget-wide v3, v2, Lhh/l;->o:J

    .line 541
    .line 542
    sub-long v3, v0, v3

    .line 543
    .line 544
    iput-wide v0, v2, Lhh/l;->o:J

    .line 545
    .line 546
    const-wide/16 v0, 0x3e8

    .line 547
    .line 548
    cmp-long v0, v3, v0

    .line 549
    .line 550
    if-lez v0, :cond_11

    .line 551
    .line 552
    const-wide/16 v0, 0x0

    .line 553
    .line 554
    move-wide v5, v0

    .line 555
    goto :goto_6

    .line 556
    :cond_11
    move-wide v5, v3

    .line 557
    :goto_6
    new-instance v0, Lpi/o;

    .line 558
    .line 559
    move-object/from16 v16, v0

    .line 560
    .line 561
    move/from16 v17, v24

    .line 562
    .line 563
    move/from16 v18, v25

    .line 564
    .line 565
    move-object/from16 v19, v26

    .line 566
    .line 567
    move-wide/from16 v20, v5

    .line 568
    .line 569
    invoke-direct/range {v16 .. v23}, Lpi/o;-><init>(II[BJJ)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x2

    .line 573
    invoke-static {v1, v0, v8}, Lja/a;->d(ILpi/o;Landroid/media/Image;)Lja/a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 578
    .line 579
    iget-boolean v1, v1, Lhh/l;->z:Z

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 584
    .line 585
    iget-object v1, v1, Lhh/l;->V:La7/u0;

    .line 586
    .line 587
    invoke-virtual {v1}, La7/u0;->j()Lfa/i;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 594
    .line 595
    iget-object v1, v1, Lhh/l;->V:La7/u0;

    .line 596
    .line 597
    invoke-virtual {v1}, La7/u0;->j()Lfa/i;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v15, Lhh/l$e;->d:Lhh/l;

    .line 602
    .line 603
    invoke-virtual {v2}, Lhh/l;->x()Lpi/k;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Lpi/k;->D()Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Lfa/i;->e3(Landroid/graphics/Bitmap;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 615
    .line 616
    iget-object v1, v1, Lhh/l;->V:La7/u0;

    .line 617
    .line 618
    invoke-virtual {v1}, La7/u0;->A()Lfa/j;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 625
    .line 626
    iget-object v1, v1, Lhh/l;->V:La7/u0;

    .line 627
    .line 628
    invoke-virtual {v1}, La7/u0;->A()Lfa/j;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v2, v15, Lhh/l$e;->d:Lhh/l;

    .line 633
    .line 634
    invoke-virtual {v2}, Lhh/l;->x()Lpi/k;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v2}, Lpi/k;->D()Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v2}, Lfa/i;->e3(Landroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    iget-object v1, v15, Lhh/l$e;->d:Lhh/l;

    .line 646
    .line 647
    iget-object v1, v1, Lhh/l;->V:La7/u0;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, La7/u0;->Y(Lja/a;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lja/a;->e()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v15, Lhh/l$e;->d:Lhh/l;

    .line 656
    .line 657
    iget-object v1, v0, Lhh/l;->C:Lzg/l3;

    .line 658
    .line 659
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 660
    .line 661
    move-object/from16 v16, v1

    .line 662
    .line 663
    move-object/from16 v17, v0

    .line 664
    .line 665
    move/from16 v18, v24

    .line 666
    .line 667
    move/from16 v19, v25

    .line 668
    .line 669
    move-object/from16 v20, v26

    .line 670
    .line 671
    move-wide/from16 v21, v5

    .line 672
    .line 673
    invoke-static/range {v16 .. v22}, Lhh/a$a;->a(Lzg/l3;Lcom/oplus/camera/b;II[BJ)V

    .line 674
    .line 675
    .line 676
    move/from16 v2, v24

    .line 677
    .line 678
    move/from16 v3, v25

    .line 679
    .line 680
    move-object/from16 v4, v26

    .line 681
    .line 682
    invoke-static/range {v1 .. v6}, Lhh/a$b;->a(Lzg/l3;II[BJ)V

    .line 683
    .line 684
    .line 685
    :goto_7
    new-instance v0, Ld0/d;

    .line 686
    .line 687
    const/16 v1, 0x1d

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ld0/d;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :goto_8
    new-instance v0, Lzg/v0;

    .line 697
    .line 698
    const/4 v1, 0x5

    .line 699
    invoke-direct {v0, v15, v1}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v14, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :catch_0
    move-object/from16 v27, v14

    .line 707
    .line 708
    move-object v14, v7

    .line 709
    const-string v0, "onPreviewFrameReceived, Image is already closed, so return"

    .line 710
    .line 711
    invoke-static {v14, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_9
    sget-boolean v0, Lu6/r;->b:Z

    .line 715
    .line 716
    if-eqz v0, :cond_14

    .line 717
    .line 718
    invoke-static {v13, v9, v12, v10}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    move-object/from16 v4, v27

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 732
    .line 733
    .line 734
    :cond_14
    return-void
.end method

.method public final onPreviewMetaReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_59

    .line 7
    .line 8
    iget-object v3, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 9
    .line 10
    iget-object v3, v3, Lv6/w0;->b:Lv6/t;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_21

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ly4/kf;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, Ly4/kf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "55pv_PreviewMetaReceived"

    .line 27
    .line 28
    sget-boolean v7, Lu6/r;->b:Z

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v6, v7, v8}, Lu6/r;->e(Lc0/h;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 45
    .line 46
    iget-boolean v6, v4, Lv6/w0;->g:Z

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-boolean v6, v4, Lv6/w0;->i:Z

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-boolean v6, v4, Lv6/w0;->h:Z

    .line 58
    .line 59
    if-eqz v6, :cond_17

    .line 60
    .line 61
    :cond_2
    iget-boolean v4, v4, Lv6/w0;->y:Z

    .line 62
    .line 63
    if-eqz v4, :cond_17

    .line 64
    .line 65
    new-instance v4, Ly4/s2;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v4, v6}, Ly4/s2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 83
    .line 84
    iget v10, v10, Lv6/w0;->t:I

    .line 85
    .line 86
    sget-object v11, Lv6/o;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v11, 0x64

    .line 89
    .line 90
    if-eq v11, v10, :cond_3

    .line 91
    .line 92
    const/16 v11, 0x65

    .line 93
    .line 94
    if-ne v11, v10, :cond_4

    .line 95
    .line 96
    :cond_3
    const-string v10, "front_main"

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    const-string v10, "front_wide"

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move v4, v5

    .line 116
    :goto_2
    const-string v10, "OneCameraImpl"

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v12, "CameraPreviewCallback, onPreviewMetaReceived, first frame arrive, mCameraRole: "

    .line 121
    .line 122
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v10, v11}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v10, "com.oplus.camera.pre.config.support"

    .line 136
    .line 137
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Ll5/d;->j:Lr6/a;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v10, v11, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v7, v10, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10, v11, v12}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v10, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 177
    .line 178
    iget-object v10, v10, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->open()V

    .line 181
    .line 182
    .line 183
    iget-object v10, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 184
    .line 185
    iget-object v10, v10, Lv6/w0;->s:Lv6/v$g;

    .line 186
    .line 187
    if-eqz v10, :cond_16

    .line 188
    .line 189
    check-cast v10, Lhh/l$e;

    .line 190
    .line 191
    iget-object v10, v10, Lhh/l$e;->d:Lhh/l;

    .line 192
    .line 193
    invoke-virtual {v10}, Lhh/l;->C()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_15

    .line 198
    .line 199
    iget-object v10, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 200
    .line 201
    iput-boolean v2, v10, Lv6/w0;->h:Z

    .line 202
    .line 203
    if-ne v5, v4, :cond_7

    .line 204
    .line 205
    iput-boolean v7, v10, Lv6/w0;->i:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iput-boolean v7, v10, Lv6/w0;->g:Z

    .line 209
    .line 210
    :goto_3
    sget-object v10, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 211
    .line 212
    invoke-virtual {v1, v10}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 219
    .line 220
    iget-object v11, v11, Lv6/w0;->s:Lv6/v$g;

    .line 221
    .line 222
    check-cast v11, Lhh/l$e;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v12, Lcom/heytap/accessory/discovery/b;

    .line 228
    .line 229
    const/16 v13, 0x19

    .line 230
    .line 231
    invoke-direct {v12, v11, v13}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v13, 0x3e8

    .line 235
    .line 236
    invoke-static {v12, v13, v14}, La6/u;->j(Ljava/lang/Runnable;J)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lhh/l$e;->d:Lhh/l;

    .line 240
    .line 241
    iget-object v12, v12, Lhh/l;->D:Lv6/v;

    .line 242
    .line 243
    invoke-interface {v12}, Lv6/v;->s()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const-string v13, "onCaptureResultArrived"

    .line 248
    .line 249
    invoke-static {v12, v13}, Lhh/l;->j(ILjava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const-string v13, "PreviewProcessor"

    .line 254
    .line 255
    if-nez v12, :cond_8

    .line 256
    .line 257
    iget-object v12, v11, Lhh/l$e;->d:Lhh/l;

    .line 258
    .line 259
    invoke-virtual {v12}, Leh/a;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_8

    .line 264
    .line 265
    const-string v4, "onFirstCaptureResultArrived, checkCameraIdOnCaptureResultArrived false."

    .line 266
    .line 267
    invoke-static {v13, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v11, Lhh/l$e;->d:Lhh/l;

    .line 271
    .line 272
    iget-object v4, v4, Lhh/l;->C:Lzg/l3;

    .line 273
    .line 274
    iget-object v4, v4, Lzg/l3;->K:Lgh/i;

    .line 275
    .line 276
    invoke-virtual {v4}, Lgh/i;->k()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_8
    iget-object v12, v11, Lhh/l$e;->d:Lhh/l;

    .line 282
    .line 283
    invoke-virtual {v12}, Lhh/l;->z()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_9

    .line 288
    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v6, "onFirstCaptureResultArrived, first result received but camera "

    .line 292
    .line 293
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 297
    .line 298
    iget-object v6, v6, Lhh/l;->D:Lv6/v;

    .line 299
    .line 300
    invoke-interface {v6}, Lv6/v;->s()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v6, " is not an expected one: "

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v10, Ll5/d;->f:Lr6/a;

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v6, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v13, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_9
    iget-object v12, v11, Lhh/l$e;->d:Lhh/l;

    .line 341
    .line 342
    iget-object v14, v12, Lhh/l;->C:Lzg/l3;

    .line 343
    .line 344
    iget-object v14, v14, Lzg/l3;->K:Lgh/i;

    .line 345
    .line 346
    iget-boolean v14, v14, Lgh/i;->v:Z

    .line 347
    .line 348
    if-eqz v14, :cond_a

    .line 349
    .line 350
    const-string v4, "onFirstCaptureResultArrived, first result received during reopening camera"

    .line 351
    .line 352
    invoke-static {v13, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_a
    invoke-virtual {v12}, Lhh/l;->A()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_b

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v6, "onFirstCaptureResultArrived, first result received but current mode "

    .line 366
    .line 367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 371
    .line 372
    iget-object v6, v6, Lhh/l;->C:Lzg/l3;

    .line 373
    .line 374
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 375
    .line 376
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, " is not an expected one"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v13, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_b
    iget-object v12, v11, Lhh/l$e;->d:Lhh/l;

    .line 398
    .line 399
    iget v12, v12, Lhh/l;->n:I

    .line 400
    .line 401
    if-eq v8, v12, :cond_c

    .line 402
    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "onFirstCaptureResultArrived, first result received but current state is "

    .line 406
    .line 407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 411
    .line 412
    iget v6, v6, Lhh/l;->n:I

    .line 413
    .line 414
    invoke-static {v4, v6, v13}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_c
    new-instance v12, Ln6/m0;

    .line 420
    .line 421
    invoke-direct {v12, v4, v10, v6}, Ln6/m0;-><init>(ILjava/io/Serializable;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v12}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 428
    .line 429
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 430
    .line 431
    invoke-interface {v6}, Lcom/oplus/camera/b;->w4()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_14

    .line 436
    .line 437
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 438
    .line 439
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 440
    .line 441
    invoke-interface {v6}, Li5/f;->L()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_d
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 450
    .line 451
    iget-object v6, v6, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 452
    .line 453
    invoke-interface {v6, v10}, Lcom/oplus/camera/b;->E0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 457
    .line 458
    iget-object v6, v6, Lhh/l;->C:Lzg/l3;

    .line 459
    .line 460
    iget-object v6, v6, Lzg/l3;->H:Lzg/g3;

    .line 461
    .line 462
    iget-boolean v6, v6, Lzg/g3;->g:Z

    .line 463
    .line 464
    if-nez v6, :cond_f

    .line 465
    .line 466
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eq v5, v6, :cond_e

    .line 471
    .line 472
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 473
    .line 474
    iget-object v6, v6, Lhh/l;->C:Lzg/l3;

    .line 475
    .line 476
    iget-object v6, v6, Lzg/l3;->P:Lch/l;

    .line 477
    .line 478
    iget-object v6, v6, Lch/l;->d:Lch/c;

    .line 479
    .line 480
    invoke-virtual {v6}, Lch/c;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_f

    .line 485
    .line 486
    :cond_e
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 487
    .line 488
    iget-object v6, v6, Lhh/l;->C:Lzg/l3;

    .line 489
    .line 490
    iget-object v6, v6, Lzg/l3;->H:Lzg/g3;

    .line 491
    .line 492
    iput-boolean v7, v6, Lzg/g3;->g:Z

    .line 493
    .line 494
    :cond_f
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 495
    .line 496
    iget-boolean v12, v6, Lhh/l;->x:Z

    .line 497
    .line 498
    if-eqz v12, :cond_11

    .line 499
    .line 500
    if-ne v4, v7, :cond_10

    .line 501
    .line 502
    invoke-virtual {v6}, Lhh/l;->x()Lpi/k;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4, v7}, Lpi/k;->e(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_10
    invoke-virtual {v6}, Lhh/l;->x()Lpi/k;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v4, v7}, Lpi/k;->v(Z)V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_4
    iget-object v4, v11, Lhh/l$e;->d:Lhh/l;

    .line 518
    .line 519
    iget-object v6, v4, Lhh/l;->C:Lzg/l3;

    .line 520
    .line 521
    iget-object v4, v4, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 522
    .line 523
    check-cast v4, Lcom/oplus/camera/CameraManager;

    .line 524
    .line 525
    iget-object v12, v6, Lzg/l3;->a:Lzg/q4;

    .line 526
    .line 527
    iget-object v12, v12, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 528
    .line 529
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    new-instance v13, Ly4/lc;

    .line 534
    .line 535
    invoke-direct {v13, v8}, Ly4/lc;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 539
    .line 540
    .line 541
    iget-object v12, v4, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 542
    .line 543
    if-eqz v12, :cond_13

    .line 544
    .line 545
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 546
    .line 547
    iget-object v12, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 548
    .line 549
    if-eqz v12, :cond_12

    .line 550
    .line 551
    iget-object v6, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 552
    .line 553
    invoke-virtual {v6, v10}, Lcom/oplus/camera/module/BaseMode;->db(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_13

    .line 558
    .line 559
    :cond_12
    iget-object v4, v4, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 560
    .line 561
    invoke-virtual {v4}, Lnk/b;->E6()V

    .line 562
    .line 563
    .line 564
    :cond_13
    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 565
    .line 566
    invoke-direct {v4, v9}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iput-object v10, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v6, v11, Lhh/l$e;->d:Lhh/l;

    .line 572
    .line 573
    iget-object v6, v6, Lhh/l;->G:Lai/b;

    .line 574
    .line 575
    invoke-virtual {v6, v4, v7}, Lai/a;->d(Lai/c;Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-ne v5, v4, :cond_16

    .line 583
    .line 584
    iget-object v4, v11, Lhh/l$e;->d:Lhh/l;

    .line 585
    .line 586
    invoke-virtual {v4}, Lhh/l;->x()Lpi/k;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v4}, Lpi/k;->h()V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_14
    :goto_5
    const-string v4, "onPause, the first frame come, so return"

    .line 595
    .line 596
    invoke-static {v13, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    iget-object v4, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 601
    .line 602
    iput-boolean v7, v4, Lv6/w0;->h:Z

    .line 603
    .line 604
    :cond_16
    :goto_6
    new-instance v4, Ly4/t2;

    .line 605
    .line 606
    invoke-direct {v4, v8}, Ly4/t2;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget-object v4, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 613
    .line 614
    iget-object v4, v4, Lv6/w0;->s:Lv6/v$g;

    .line 615
    .line 616
    const/16 v10, 0xa

    .line 617
    .line 618
    if-eqz v4, :cond_41

    .line 619
    .line 620
    check-cast v4, Lhh/l$e;

    .line 621
    .line 622
    iget-object v13, v4, Lhh/l$e;->d:Lhh/l;

    .line 623
    .line 624
    iget-object v13, v13, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 625
    .line 626
    invoke-interface {v13}, Li5/f;->L()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_18

    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :cond_18
    if-nez v3, :cond_19

    .line 635
    .line 636
    const-string v4, "PreviewProcessor"

    .line 637
    .line 638
    const-string v9, "onReceivePreviewCaptureResult, invalid result"

    .line 639
    .line 640
    invoke-static {v4, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :cond_19
    new-instance v13, Ly4/jc;

    .line 646
    .line 647
    const/16 v12, 0x16

    .line 648
    .line 649
    invoke-direct {v13, v12}, Ly4/jc;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v13}, Lu6/r;->d(Lc0/h;)V

    .line 653
    .line 654
    .line 655
    iget-object v12, v4, Lhh/l$e;->d:Lhh/l;

    .line 656
    .line 657
    iget-object v13, v12, Lhh/l;->C:Lzg/l3;

    .line 658
    .line 659
    iget-object v12, v12, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 660
    .line 661
    check-cast v12, Lcom/oplus/camera/CameraManager;

    .line 662
    .line 663
    iget-object v14, v13, Lzg/l3;->a:Lzg/q4;

    .line 664
    .line 665
    iget-object v14, v14, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 666
    .line 667
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    new-instance v15, La8/t;

    .line 672
    .line 673
    const/16 v6, 0xe

    .line 674
    .line 675
    invoke-direct {v15, v3, v6}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 679
    .line 680
    .line 681
    sget-object v6, Lv6/r;->P0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 682
    .line 683
    invoke-static {v6, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    instance-of v14, v6, [B

    .line 688
    .line 689
    if-eqz v14, :cond_1a

    .line 690
    .line 691
    check-cast v6, [B

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_1a
    const/4 v6, 0x0

    .line 695
    :goto_7
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 696
    .line 697
    invoke-interface {v3, v14}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    check-cast v14, Ljava/lang/Long;

    .line 702
    .line 703
    iget-object v15, v13, Lzg/l3;->Z:Lta/o;

    .line 704
    .line 705
    iget-object v15, v15, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 706
    .line 707
    invoke-virtual {v15, v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setSensorName([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v13, Lzg/l3;->Z:Lta/o;

    .line 711
    .line 712
    if-eqz v14, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v14

    .line 718
    goto :goto_8

    .line 719
    :cond_1b
    const-wide/16 v14, 0x0

    .line 720
    .line 721
    :goto_8
    invoke-virtual {v6, v14, v15}, Lta/o;->onPreviewResult(J)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v13, Lzg/l3;->l0:Lcom/oplus/camera/ui/sound/MicStatusCheck;

    .line 725
    .line 726
    if-eqz v6, :cond_1c

    .line 727
    .line 728
    iget-object v6, v13, Lzg/l3;->a:Lzg/q4;

    .line 729
    .line 730
    iget-object v6, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 731
    .line 732
    if-eqz v6, :cond_1c

    .line 733
    .line 734
    iget-object v6, v13, Lzg/l3;->l0:Lcom/oplus/camera/ui/sound/MicStatusCheck;

    .line 735
    .line 736
    new-instance v14, La6/x;

    .line 737
    .line 738
    invoke-direct {v14, v13, v10}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v14}, Lcom/oplus/camera/ui/sound/MicStatusCheck;->b(La6/x;)V

    .line 742
    .line 743
    .line 744
    :cond_1c
    iget-object v6, v13, Lzg/l3;->a:Lzg/q4;

    .line 745
    .line 746
    invoke-virtual {v6}, Lzg/q4;->j0()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_21

    .line 751
    .line 752
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_21

    .line 757
    .line 758
    sget-object v6, Lv6/r;->T0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 759
    .line 760
    invoke-static {v6, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, [I

    .line 765
    .line 766
    sget-object v14, Lv6/r;->R1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 767
    .line 768
    invoke-static {v14, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    check-cast v14, Ljava/lang/Integer;

    .line 773
    .line 774
    if-eqz v14, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    if-ne v7, v14, :cond_1d

    .line 781
    .line 782
    move v14, v7

    .line 783
    goto :goto_9

    .line 784
    :cond_1d
    move v14, v2

    .line 785
    :goto_9
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v10, Lbh/u1;

    .line 793
    .line 794
    invoke-direct {v10, v7, v15, v6, v14}, Lbh/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 795
    .line 796
    .line 797
    invoke-static {v10}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    iget-object v14, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 805
    .line 806
    invoke-virtual {v14}, Lzg/l3;->isFrontCamera()Z

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    if-eqz v14, :cond_1e

    .line 811
    .line 812
    sget-object v14, Ll5/f;->h:Lr6/a;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1e
    sget-object v14, Ll5/f;->g:Lr6/a;

    .line 816
    .line 817
    :goto_a
    const-string v15, "all_around"

    .line 818
    .line 819
    invoke-virtual {v10, v14, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    if-eqz v14, :cond_21

    .line 830
    .line 831
    const-string v14, "vendor_audiorecord_track_support=true"

    .line 832
    .line 833
    sget-object v8, Lcom/oplus/camera/util/Util;->j:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_21

    .line 840
    .line 841
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_21

    .line 846
    .line 847
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v8}, Lnk/m1;->q()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_21

    .line 856
    .line 857
    if-eqz v6, :cond_21

    .line 858
    .line 859
    iget-object v8, v13, Lzg/l3;->L:Lhh/l;

    .line 860
    .line 861
    iget-object v8, v8, Lhh/l;->S:Landroid/graphics/Rect;

    .line 862
    .line 863
    if-eqz v8, :cond_21

    .line 864
    .line 865
    iget-boolean v8, v12, Lcom/oplus/camera/CameraManager;->G0:Z

    .line 866
    .line 867
    if-nez v8, :cond_21

    .line 868
    .line 869
    aget v8, v6, v2

    .line 870
    .line 871
    const/16 v10, 0x1b

    .line 872
    .line 873
    if-eqz v8, :cond_1f

    .line 874
    .line 875
    iget-object v8, v12, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 876
    .line 877
    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v13, Lzg/l3;->a:Lzg/q4;

    .line 881
    .line 882
    iget-object v8, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 883
    .line 884
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    new-instance v10, Lzg/j4;

    .line 889
    .line 890
    invoke-direct {v10, v7}, Lzg/j4;-><init>(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1f
    iget-object v8, v12, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 898
    .line 899
    invoke-virtual {v8, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_20

    .line 904
    .line 905
    iget-object v8, v12, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 906
    .line 907
    const-wide/16 v14, 0xbb8

    .line 908
    .line 909
    invoke-virtual {v8, v10, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 910
    .line 911
    .line 912
    :cond_20
    :goto_b
    iget-object v8, v13, Lzg/l3;->L:Lhh/l;

    .line 913
    .line 914
    iget-object v8, v8, Lhh/l;->S:Landroid/graphics/Rect;

    .line 915
    .line 916
    iget-object v10, v13, Lzg/l3;->a:Lzg/q4;

    .line 917
    .line 918
    invoke-virtual {v10}, Lzg/q4;->f()I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    iget-object v14, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 923
    .line 924
    invoke-virtual {v14, v10}, Lzg/l3;->j(I)Lv6/h1;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    new-instance v14, Landroid/graphics/Matrix;

    .line 929
    .line 930
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v15, Landroid/graphics/RectF;

    .line 934
    .line 935
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v11, Landroid/graphics/RectF;

    .line 939
    .line 940
    aget v9, v6, v2

    .line 941
    .line 942
    int-to-float v9, v9

    .line 943
    aget v2, v6, v7

    .line 944
    .line 945
    int-to-float v2, v2

    .line 946
    aget v7, v6, v5

    .line 947
    .line 948
    int-to-float v7, v7

    .line 949
    const/16 v16, 0x3

    .line 950
    .line 951
    aget v6, v6, v16

    .line 952
    .line 953
    int-to-float v6, v6

    .line 954
    invoke-direct {v11, v9, v2, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    int-to-float v2, v2

    .line 962
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    int-to-float v6, v6

    .line 967
    div-float/2addr v2, v6

    .line 968
    iget v6, v13, Lzg/l3;->h0:F

    .line 969
    .line 970
    mul-float/2addr v2, v6

    .line 971
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    neg-int v6, v6

    .line 979
    int-to-float v6, v6

    .line 980
    const/high16 v7, 0x40000000    # 2.0f

    .line 981
    .line 982
    div-float/2addr v6, v7

    .line 983
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    neg-int v8, v8

    .line 988
    int-to-float v8, v8

    .line 989
    div-float/2addr v8, v7

    .line 990
    invoke-virtual {v14, v6, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 991
    .line 992
    .line 993
    invoke-static {v10}, Lv6/o;->e(Lv6/h1;)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    int-to-float v6, v6

    .line 998
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    int-to-float v2, v2

    .line 1009
    div-float/2addr v2, v7

    .line 1010
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    int-to-float v6, v6

    .line 1015
    div-float/2addr v6, v7

    .line 1016
    invoke-virtual {v14, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v15, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v13, Lzg/l3;->a:Lzg/q4;

    .line 1023
    .line 1024
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1025
    .line 1026
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v6, Lq6/a;

    .line 1031
    .line 1032
    const/16 v7, 0x12

    .line 1033
    .line 1034
    invoke-direct {v6, v15, v7}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_21
    :try_start_0
    iget-object v2, v12, Lcom/oplus/camera/CameraManager;->E:Le7/b;

    .line 1041
    .line 1042
    if-eqz v2, :cond_22

    .line 1043
    .line 1044
    iget-object v2, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_22

    .line 1051
    .line 1052
    iget-object v2, v12, Lcom/oplus/camera/CameraManager;->E:Le7/b;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Le7/b;->f(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    .line 1056
    .line 1057
    :catch_0
    :cond_22
    invoke-interface {v13}, Ly4/w6;->k0()Lqj/l0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_2c

    .line 1062
    .line 1063
    iget-object v6, v13, Lzg/l3;->P:Lch/l;

    .line 1064
    .line 1065
    iget-object v6, v6, Lch/l;->d:Lch/c;

    .line 1066
    .line 1067
    if-nez v6, :cond_23

    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :cond_23
    iget-object v6, v13, Lzg/l3;->a:Lzg/q4;

    .line 1072
    .line 1073
    const-string v7, "key_support_show_no_face"

    .line 1074
    .line 1075
    invoke-virtual {v6, v7}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_2b

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-nez v6, :cond_2b

    .line 1090
    .line 1091
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1092
    .line 1093
    invoke-interface {v3, v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, [Landroid/hardware/camera2/params/Face;

    .line 1098
    .line 1099
    iget-object v7, v13, Lzg/l3;->H:Lzg/g3;

    .line 1100
    .line 1101
    iget-boolean v7, v7, Lzg/g3;->f:Z

    .line 1102
    .line 1103
    if-eqz v7, :cond_29

    .line 1104
    .line 1105
    if-eqz v6, :cond_24

    .line 1106
    .line 1107
    array-length v6, v6

    .line 1108
    if-nez v6, :cond_29

    .line 1109
    .line 1110
    :cond_24
    iget-object v6, v2, Lqj/s1;->y:Ldj/l;

    .line 1111
    .line 1112
    invoke-virtual {v6}, Lq5/c;->O()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    const/16 v7, 0x9

    .line 1117
    .line 1118
    if-ne v7, v6, :cond_25

    .line 1119
    .line 1120
    iget-object v6, v2, Lqj/s1;->x:Lzi/m;

    .line 1121
    .line 1122
    iget-object v6, v6, Lzi/m;->f:Ldj/l;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lq5/c;->p0()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_25

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lqj/s1;->isExpanded()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-nez v6, :cond_26

    .line 1135
    .line 1136
    iget-object v6, v2, Lqj/s1;->i:Lgl/g;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lqj/i2;->isExpanded()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_26

    .line 1143
    .line 1144
    :cond_25
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-interface {v6}, Lri/a;->p6()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_27

    .line 1153
    .line 1154
    :cond_26
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 1155
    .line 1156
    iget-object v2, v2, Lnk/t0;->H1:Landroid/os/Handler;

    .line 1157
    .line 1158
    if-eqz v2, :cond_2a

    .line 1159
    .line 1160
    const/4 v6, 0x4

    .line 1161
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_c

    .line 1168
    :cond_27
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 1169
    .line 1170
    iget-object v6, v2, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 1171
    .line 1172
    if-eqz v6, :cond_28

    .line 1173
    .line 1174
    iget-object v6, v2, Lnk/t0;->F0:Le6/x;

    .line 1175
    .line 1176
    if-nez v6, :cond_28

    .line 1177
    .line 1178
    iget-object v6, v2, Lnk/t0;->U:Landroid/app/Activity;

    .line 1179
    .line 1180
    if-eqz v6, :cond_28

    .line 1181
    .line 1182
    new-instance v6, Ljj/z0;

    .line 1183
    .line 1184
    const/4 v7, 0x7

    .line 1185
    invoke-direct {v6, v2, v7}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_28
    iget-object v2, v2, Lnk/t0;->H1:Landroid/os/Handler;

    .line 1192
    .line 1193
    if-eqz v2, :cond_2a

    .line 1194
    .line 1195
    const/4 v6, 0x3

    .line 1196
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_29
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 1204
    .line 1205
    iget-object v2, v2, Lnk/t0;->H1:Landroid/os/Handler;

    .line 1206
    .line 1207
    if-eqz v2, :cond_2a

    .line 1208
    .line 1209
    const/4 v6, 0x4

    .line 1210
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_2a
    :goto_c
    const/4 v6, 0x4

    .line 1218
    goto :goto_d

    .line 1219
    :cond_2b
    const/4 v6, 0x4

    .line 1220
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 1221
    .line 1222
    iget-object v2, v2, Lnk/t0;->H1:Landroid/os/Handler;

    .line 1223
    .line 1224
    if-eqz v2, :cond_2c

    .line 1225
    .line 1226
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_2c
    :goto_d
    sget-boolean v2, Lwh/l;->a:Z

    .line 1233
    .line 1234
    const/4 v6, 0x1

    .line 1235
    xor-int/2addr v2, v6

    .line 1236
    if-nez v2, :cond_2d

    .line 1237
    .line 1238
    iget-object v2, v13, Lzg/l3;->a:Lzg/q4;

    .line 1239
    .line 1240
    const-string v6, "func_ais_snapshot"

    .line 1241
    .line 1242
    invoke-virtual {v2, v6}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_2d

    .line 1247
    .line 1248
    iget-boolean v2, v12, Lcom/oplus/camera/CameraManager;->h:Z

    .line 1249
    .line 1250
    if-eqz v2, :cond_2f

    .line 1251
    .line 1252
    :cond_2d
    sget-object v2, Lv6/r;->o1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1253
    .line 1254
    invoke-interface {v3, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v11, v2

    .line 1259
    check-cast v11, [I

    .line 1260
    .line 1261
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1262
    .line 1263
    invoke-interface {v3, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1270
    .line 1271
    invoke-interface {v3, v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    check-cast v6, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    if-eqz v7, :cond_2f

    .line 1282
    .line 1283
    if-eqz v2, :cond_2f

    .line 1284
    .line 1285
    if-eqz v6, :cond_2f

    .line 1286
    .line 1287
    iget-object v7, v13, Lzg/l3;->a:Lzg/q4;

    .line 1288
    .line 1289
    invoke-virtual {v7}, Lzg/q4;->U()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-nez v7, :cond_2f

    .line 1294
    .line 1295
    sget-boolean v7, Lwh/l;->a:Z

    .line 1296
    .line 1297
    const/4 v8, 0x1

    .line 1298
    xor-int/2addr v7, v8

    .line 1299
    if-nez v7, :cond_2e

    .line 1300
    .line 1301
    if-eqz v11, :cond_2f

    .line 1302
    .line 1303
    :cond_2e
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->A()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    const/4 v10, -0x1

    .line 1320
    invoke-virtual {v7}, Lnk/m1;->a()Lib/a0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    new-instance v15, Lnk/k1;

    .line 1329
    .line 1330
    move-object v6, v15

    .line 1331
    move v7, v2

    .line 1332
    invoke-direct/range {v6 .. v11}, Lnk/k1;-><init>(IIII[I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_2f
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_31

    .line 1343
    .line 1344
    iget-object v2, v13, Lzg/l3;->a:Lzg/q4;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lzg/q4;->U()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_31

    .line 1351
    .line 1352
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    sget-boolean v6, Lnk/m1;->f:Z

    .line 1357
    .line 1358
    if-nez v6, :cond_30

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    goto :goto_e

    .line 1364
    :cond_30
    invoke-virtual {v2}, Lnk/m1;->a()Lib/a0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    new-instance v6, Lnk/r;

    .line 1373
    .line 1374
    const/4 v7, 0x1

    .line 1375
    invoke-direct {v6, v3, v7}, Lnk/r;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_31
    :goto_e
    const-string v2, "com.oplus.capture.af.distance.detect.support"

    .line 1382
    .line 1383
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    const/16 v6, 0x1c

    .line 1388
    .line 1389
    if-eqz v2, :cond_32

    .line 1390
    .line 1391
    sget-object v2, Lv6/r;->S0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1392
    .line 1393
    invoke-static {v2, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    if-eqz v2, :cond_32

    .line 1398
    .line 1399
    instance-of v7, v2, [I

    .line 1400
    .line 1401
    if-eqz v7, :cond_32

    .line 1402
    .line 1403
    check-cast v2, [I

    .line 1404
    .line 1405
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    invoke-virtual {v7}, Lnk/m1;->a()Lib/a0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    new-instance v8, Lz7/e;

    .line 1418
    .line 1419
    invoke-direct {v8, v2, v6}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_32
    const/4 v2, 0x1

    .line 1426
    invoke-static {v2}, Lja/a;->b(I)Lja/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    iput-object v3, v7, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1431
    .line 1432
    iget-object v2, v4, Lhh/l$e;->d:Lhh/l;

    .line 1433
    .line 1434
    iget-object v2, v2, Lhh/l;->V:La7/u0;

    .line 1435
    .line 1436
    invoke-virtual {v2, v7}, La7/u0;->Y(Lja/a;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Lja/a;->e()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v4, Lhh/l$e;->d:Lhh/l;

    .line 1443
    .line 1444
    iget-object v2, v2, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 1445
    .line 1446
    monitor-enter v2

    .line 1447
    :try_start_1
    iget-object v7, v4, Lhh/l$e;->d:Lhh/l;

    .line 1448
    .line 1449
    iget-object v7, v7, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 1450
    .line 1451
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v8

    .line 1455
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    if-nez v7, :cond_34

    .line 1464
    .line 1465
    iget-object v7, v4, Lhh/l$e;->d:Lhh/l;

    .line 1466
    .line 1467
    iget-object v7, v7, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 1468
    .line 1469
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v8

    .line 1473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    iget-object v4, v4, Lhh/l$e;->d:Lhh/l;

    .line 1481
    .line 1482
    iget-object v4, v4, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 1483
    .line 1484
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v7

    .line 1488
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-eqz v8, :cond_33

    .line 1497
    .line 1498
    const-string v8, "HalMetaDataCacheResults"

    .line 1499
    .line 1500
    invoke-interface {v3, v8}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    goto :goto_f

    .line 1505
    :catchall_0
    move-exception v0

    .line 1506
    goto/16 :goto_17

    .line 1507
    .line 1508
    :cond_33
    sget-object v8, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1509
    .line 1510
    :goto_f
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    :cond_34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    new-instance v2, Ld0/d;

    .line 1515
    .line 1516
    invoke-direct {v2, v6}, Ld0/d;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2}, Lu6/r;->k(Lc0/h;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_10
    iget-object v2, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 1523
    .line 1524
    iget-object v2, v2, Lv6/w0;->s:Lv6/v$g;

    .line 1525
    .line 1526
    check-cast v2, Lhh/l$e;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    if-eqz v4, :cond_41

    .line 1536
    .line 1537
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1538
    .line 1539
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    if-nez v4, :cond_35

    .line 1544
    .line 1545
    goto/16 :goto_18

    .line 1546
    .line 1547
    :cond_35
    iget-object v4, v2, Lhh/l$e;->d:Lhh/l;

    .line 1548
    .line 1549
    iget-object v4, v4, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 1550
    .line 1551
    invoke-interface {v4}, Lcom/oplus/camera/b;->E3()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_41

    .line 1556
    .line 1557
    iget-object v4, v2, Lhh/l$e;->d:Lhh/l;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Lhh/l;->B()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-eqz v4, :cond_41

    .line 1564
    .line 1565
    const/4 v4, 0x5

    .line 1566
    invoke-static {v4, v1}, Lja/a;->c(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lja/a;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    iget-object v4, v6, Lja/a;->g:Lv6/e;

    .line 1571
    .line 1572
    if-eqz v4, :cond_3f

    .line 1573
    .line 1574
    iget-object v4, v2, Lhh/l$e;->d:Lhh/l;

    .line 1575
    .line 1576
    iget-object v4, v4, Lhh/l;->C:Lzg/l3;

    .line 1577
    .line 1578
    iget-object v4, v4, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1579
    .line 1580
    iget-object v7, v6, Lja/a;->g:Lv6/e;

    .line 1581
    .line 1582
    const-string v8, "onPreviewDecisionResult, first result, feature: "

    .line 1583
    .line 1584
    iget-object v9, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->D:Ljava/lang/Object;

    .line 1585
    .line 1586
    monitor-enter v9

    .line 1587
    :try_start_2
    invoke-virtual {v4}, Leh/a;->c()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v10

    .line 1591
    if-eqz v10, :cond_36

    .line 1592
    .line 1593
    monitor-exit v9

    .line 1594
    goto/16 :goto_14

    .line 1595
    .line 1596
    :catchall_1
    move-exception v0

    .line 1597
    goto/16 :goto_15

    .line 1598
    .line 1599
    :cond_36
    iget-object v10, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1600
    .line 1601
    iget-object v10, v10, Lzg/l3;->L:Lhh/l;

    .line 1602
    .line 1603
    iget v10, v10, Lhh/l;->n:I

    .line 1604
    .line 1605
    iget-object v11, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 1606
    .line 1607
    iget-object v11, v11, Lzg/l3;->a:Lzg/q4;

    .line 1608
    .line 1609
    const-string v12, "func_support_preevlist"

    .line 1610
    .line 1611
    invoke-virtual {v11, v12}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v11

    .line 1615
    if-eqz v11, :cond_37

    .line 1616
    .line 1617
    const/4 v11, 0x4

    .line 1618
    if-eq v10, v11, :cond_37

    .line 1619
    .line 1620
    monitor-exit v9

    .line 1621
    goto/16 :goto_14

    .line 1622
    .line 1623
    :cond_37
    iget v10, v7, Lv6/e;->b:I

    .line 1624
    .line 1625
    const/4 v11, -0x1

    .line 1626
    if-eq v10, v11, :cond_38

    .line 1627
    .line 1628
    iget-object v11, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 1629
    .line 1630
    invoke-interface {v11}, Lcom/oplus/camera/b;->getCameraId()I

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    if-eq v10, v11, :cond_38

    .line 1635
    .line 1636
    const-string v8, "CaptureProcessor"

    .line 1637
    .line 1638
    new-instance v10, Lj6/j;

    .line 1639
    .line 1640
    const/4 v11, 0x1

    .line 1641
    invoke-direct {v10, v11, v4, v7}, Lj6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v8, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1645
    .line 1646
    .line 1647
    monitor-exit v9

    .line 1648
    goto/16 :goto_14

    .line 1649
    .line 1650
    :cond_38
    iget-object v10, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 1651
    .line 1652
    if-nez v10, :cond_39

    .line 1653
    .line 1654
    const-string v10, "CaptureProcessor"

    .line 1655
    .line 1656
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    iget v8, v7, Lv6/e;->o:I

    .line 1662
    .line 1663
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    const-string v8, ", scene: "

    .line 1667
    .line 1668
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    iget v8, v7, Lv6/e;->l:I

    .line 1672
    .line 1673
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    const-string v8, ", multi-frame count: "

    .line 1677
    .line 1678
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    iget v8, v7, Lv6/e;->e:I

    .line 1682
    .line 1683
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    invoke-static {v10, v8}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :cond_39
    iget v8, v10, Lv6/e;->o:I

    .line 1695
    .line 1696
    iget v11, v7, Lv6/e;->o:I

    .line 1697
    .line 1698
    if-ne v8, v11, :cond_3b

    .line 1699
    .line 1700
    iget v8, v10, Lv6/e;->l:I

    .line 1701
    .line 1702
    iget v11, v7, Lv6/e;->l:I

    .line 1703
    .line 1704
    if-eq v8, v11, :cond_3a

    .line 1705
    .line 1706
    goto :goto_11

    .line 1707
    :cond_3a
    iget v8, v10, Lv6/e;->e:I

    .line 1708
    .line 1709
    iget v11, v7, Lv6/e;->e:I

    .line 1710
    .line 1711
    if-eq v8, v11, :cond_3c

    .line 1712
    .line 1713
    const-string v8, "CaptureProcessor"

    .line 1714
    .line 1715
    new-instance v11, Lsb/e;

    .line 1716
    .line 1717
    const/4 v12, 0x1

    .line 1718
    invoke-direct {v11, v12, v10, v7}, Lsb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v8, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_12

    .line 1725
    :cond_3b
    :goto_11
    const-string v8, "CaptureProcessor"

    .line 1726
    .line 1727
    new-instance v11, Lfh/n;

    .line 1728
    .line 1729
    const/4 v12, 0x0

    .line 1730
    invoke-direct {v11, v12, v10, v7}, Lfh/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v8, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_3c
    :goto_12
    iget-boolean v8, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->P:Z

    .line 1737
    .line 1738
    const-wide/16 v10, 0xc8

    .line 1739
    .line 1740
    if-nez v8, :cond_3d

    .line 1741
    .line 1742
    iget-wide v12, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 1743
    .line 1744
    const-wide/16 v14, 0x0

    .line 1745
    .line 1746
    cmp-long v8, v14, v12

    .line 1747
    .line 1748
    if-eqz v8, :cond_3d

    .line 1749
    .line 1750
    iget v8, v7, Lv6/e;->e:I

    .line 1751
    .line 1752
    const/4 v12, 0x1

    .line 1753
    if-ne v12, v8, :cond_3d

    .line 1754
    .line 1755
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v12

    .line 1759
    iget-wide v14, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 1760
    .line 1761
    sub-long/2addr v12, v14

    .line 1762
    cmp-long v8, v10, v12

    .line 1763
    .line 1764
    if-lez v8, :cond_3d

    .line 1765
    .line 1766
    const/4 v8, 0x0

    .line 1767
    iput-object v8, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 1768
    .line 1769
    const-string v4, "CaptureProcessor"

    .line 1770
    .line 1771
    new-instance v8, Le8/v;

    .line 1772
    .line 1773
    const/4 v10, 0x5

    .line 1774
    invoke-direct {v8, v7, v10}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v4, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_13

    .line 1781
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v12

    .line 1785
    iget-wide v14, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 1786
    .line 1787
    sub-long/2addr v12, v14

    .line 1788
    cmp-long v8, v10, v12

    .line 1789
    .line 1790
    if-gez v8, :cond_3e

    .line 1791
    .line 1792
    const-wide/16 v10, 0x0

    .line 1793
    .line 1794
    iput-wide v10, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q:J

    .line 1795
    .line 1796
    :cond_3e
    iput-object v7, v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B:Lv6/e;

    .line 1797
    .line 1798
    :goto_13
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1799
    :goto_14
    iget-object v4, v2, Lhh/l$e;->d:Lhh/l;

    .line 1800
    .line 1801
    iget-object v4, v4, Lhh/l;->V:La7/u0;

    .line 1802
    .line 1803
    invoke-virtual {v4, v6}, La7/u0;->Y(Lja/a;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v4, v2, Lhh/l$e;->d:Lhh/l;

    .line 1807
    .line 1808
    iget-object v4, v4, Lhh/l;->C:Lzg/l3;

    .line 1809
    .line 1810
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 1811
    .line 1812
    iget-object v7, v6, Lja/a;->g:Lv6/e;

    .line 1813
    .line 1814
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1815
    .line 1816
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    new-instance v8, Ly4/qa;

    .line 1821
    .line 1822
    const/16 v9, 0x9

    .line 1823
    .line 1824
    invoke-direct {v8, v7, v9}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v2, Lhh/l$e;->d:Lhh/l;

    .line 1831
    .line 1832
    iget-object v4, v4, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 1833
    .line 1834
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    new-instance v7, Lhh/o;

    .line 1843
    .line 1844
    const/4 v8, 0x0

    .line 1845
    invoke-direct {v7, v8, v1, v6}, Lhh/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v1, v6, Lja/a;->g:Lv6/e;

    .line 1852
    .line 1853
    iget v1, v1, Lv6/e;->f0:I

    .line 1854
    .line 1855
    sput v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->F:I

    .line 1856
    .line 1857
    goto :goto_16

    .line 1858
    :goto_15
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1859
    throw v0

    .line 1860
    :cond_3f
    :goto_16
    iget-object v1, v6, Lja/a;->h:Lv6/e;

    .line 1861
    .line 1862
    if-eqz v1, :cond_40

    .line 1863
    .line 1864
    iget-object v1, v2, Lhh/l$e;->d:Lhh/l;

    .line 1865
    .line 1866
    iget-object v1, v1, Lhh/l;->C:Lzg/l3;

    .line 1867
    .line 1868
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1869
    .line 1870
    iget-object v2, v6, Lja/a;->h:Lv6/e;

    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O(Lv6/e;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_40
    invoke-virtual {v6}, Lja/a;->e()V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_18

    .line 1879
    :goto_17
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1880
    throw v0

    .line 1881
    :cond_41
    :goto_18
    iget-object v1, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 1882
    .line 1883
    iget-object v1, v1, Lv6/w0;->G:Lv6/w0$d;

    .line 1884
    .line 1885
    if-eqz v1, :cond_48

    .line 1886
    .line 1887
    if-eqz v3, :cond_42

    .line 1888
    .line 1889
    sget-object v2, Lv6/r;->K0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1890
    .line 1891
    invoke-static {v2, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    goto :goto_19

    .line 1896
    :cond_42
    const/4 v8, 0x0

    .line 1897
    :goto_19
    instance-of v2, v8, [I

    .line 1898
    .line 1899
    if-eqz v2, :cond_48

    .line 1900
    .line 1901
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v6

    .line 1905
    check-cast v8, [I

    .line 1906
    .line 1907
    array-length v2, v8

    .line 1908
    if-lez v2, :cond_43

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    aget v4, v8, v2

    .line 1912
    .line 1913
    goto :goto_1a

    .line 1914
    :cond_43
    const/4 v4, 0x0

    .line 1915
    :goto_1a
    iget-boolean v2, v1, Lv6/c;->c:Z

    .line 1916
    .line 1917
    if-nez v2, :cond_44

    .line 1918
    .line 1919
    const/4 v2, 0x1

    .line 1920
    if-ne v4, v2, :cond_44

    .line 1921
    .line 1922
    iput-boolean v2, v1, Lv6/c;->c:Z

    .line 1923
    .line 1924
    iput-wide v6, v1, Lv6/c;->d:J

    .line 1925
    .line 1926
    :cond_44
    iget-wide v8, v1, Lv6/c;->d:J

    .line 1927
    .line 1928
    sub-long/2addr v6, v8

    .line 1929
    const-wide/16 v8, 0xf

    .line 1930
    .line 1931
    cmp-long v2, v6, v8

    .line 1932
    .line 1933
    if-lez v2, :cond_45

    .line 1934
    .line 1935
    const/4 v2, 0x1

    .line 1936
    goto :goto_1b

    .line 1937
    :cond_45
    const/4 v2, 0x0

    .line 1938
    :goto_1b
    iget v6, v1, Lv6/c;->a:I

    .line 1939
    .line 1940
    const/4 v7, 0x1

    .line 1941
    if-ne v6, v7, :cond_47

    .line 1942
    .line 1943
    if-eqz v4, :cond_46

    .line 1944
    .line 1945
    if-eqz v2, :cond_47

    .line 1946
    .line 1947
    :cond_46
    const/4 v2, 0x0

    .line 1948
    iput-boolean v2, v1, Lv6/c;->c:Z

    .line 1949
    .line 1950
    new-instance v2, Lw4/a;

    .line 1951
    .line 1952
    const/16 v6, 0x9

    .line 1953
    .line 1954
    invoke-direct {v2, v1, v6}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    const-string v6, "OneCameraImpl"

    .line 1958
    .line 1959
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1960
    .line 1961
    .line 1962
    iget-boolean v2, v1, Lv6/c;->b:Z

    .line 1963
    .line 1964
    if-eqz v2, :cond_47

    .line 1965
    .line 1966
    iget-object v2, v1, Lv6/w0$d;->e:Lv6/w0;

    .line 1967
    .line 1968
    iget-object v6, v2, Lv6/w0;->f:Lv6/v$a;

    .line 1969
    .line 1970
    if-eqz v6, :cond_47

    .line 1971
    .line 1972
    const/4 v7, 0x0

    .line 1973
    iput-boolean v7, v1, Lv6/c;->b:Z

    .line 1974
    .line 1975
    iget v7, v2, Lv6/w0;->j:I

    .line 1976
    .line 1977
    iget-object v8, v2, Lv6/w0;->m:Lv6/s;

    .line 1978
    .line 1979
    invoke-virtual {v2, v7, v8, v6}, Lv6/w0;->n(ILv6/s;Lv6/v$a;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_47
    iput v4, v1, Lv6/c;->a:I

    .line 1983
    .line 1984
    :cond_48
    const-string v1, "com.oplus.wait.fusion.prepare.capture.state.support"

    .line 1985
    .line 1986
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_49

    .line 1991
    .line 1992
    iget-object v1, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 1993
    .line 1994
    iget-object v1, v1, Lv6/w0;->I:Lv6/w0$f;

    .line 1995
    .line 1996
    if-eqz v1, :cond_49

    .line 1997
    .line 1998
    invoke-virtual {v1, v3}, Lw6/b;->e(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_49
    iget-object v0, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 2002
    .line 2003
    iget-object v0, v0, Lv6/w0;->s:Lv6/v$g;

    .line 2004
    .line 2005
    if-eqz v0, :cond_58

    .line 2006
    .line 2007
    check-cast v0, Lhh/l$e;

    .line 2008
    .line 2009
    iget-object v1, v0, Lhh/l$e;->d:Lhh/l;

    .line 2010
    .line 2011
    iget-object v1, v1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 2012
    .line 2013
    invoke-interface {v1}, Li5/f;->L()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    const-string v2, "PreviewProcessor"

    .line 2018
    .line 2019
    if-nez v1, :cond_57

    .line 2020
    .line 2021
    iget-object v1, v0, Lhh/l$e;->d:Lhh/l;

    .line 2022
    .line 2023
    iget-object v1, v1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 2024
    .line 2025
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_4a

    .line 2030
    .line 2031
    iget-object v0, v0, Lhh/l$e;->d:Lhh/l;

    .line 2032
    .line 2033
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 2034
    .line 2035
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 2036
    .line 2037
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2038
    .line 2039
    if-eqz v1, :cond_57

    .line 2040
    .line 2041
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->qb()V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_1f

    .line 2047
    .line 2048
    :cond_4a
    if-nez v3, :cond_4b

    .line 2049
    .line 2050
    const-string v0, "onPreviewCaptureResult,  result is null."

    .line 2051
    .line 2052
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_20

    .line 2056
    .line 2057
    :cond_4b
    new-instance v1, Ld0/e;

    .line 2058
    .line 2059
    const/16 v2, 0x14

    .line 2060
    .line 2061
    invoke-direct {v1, v2}, Ld0/e;-><init>(I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1}, Lu6/r;->d(Lc0/h;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v1

    .line 2071
    const-wide/16 v6, -0x1

    .line 2072
    .line 2073
    cmp-long v4, v1, v6

    .line 2074
    .line 2075
    if-eqz v4, :cond_53

    .line 2076
    .line 2077
    iget-object v4, v0, Lhh/l$e;->d:Lhh/l;

    .line 2078
    .line 2079
    iget-object v4, v4, Lhh/l;->C:Lzg/l3;

    .line 2080
    .line 2081
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 2082
    .line 2083
    invoke-virtual {v4}, Lzg/q4;->U()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_4c

    .line 2088
    .line 2089
    goto/16 :goto_1c

    .line 2090
    .line 2091
    :cond_4c
    sget-object v4, Lv6/r;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2092
    .line 2093
    invoke-static {v4, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v8

    .line 2101
    instance-of v10, v4, [I

    .line 2102
    .line 2103
    if-eqz v10, :cond_52

    .line 2104
    .line 2105
    check-cast v4, [I

    .line 2106
    .line 2107
    const/4 v10, 0x0

    .line 2108
    aget v4, v4, v10

    .line 2109
    .line 2110
    const/4 v10, 0x1

    .line 2111
    if-eq v10, v4, :cond_52

    .line 2112
    .line 2113
    iget-wide v10, v0, Lhh/l$e;->a:J

    .line 2114
    .line 2115
    sub-long v10, v8, v10

    .line 2116
    .line 2117
    sget-boolean v4, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 2118
    .line 2119
    sget-object v12, Lcom/oplus/camera/performance/statistics/f2;->b:Lcom/oplus/camera/performance/statistics/f2$a;

    .line 2120
    .line 2121
    if-nez v4, :cond_4d

    .line 2122
    .line 2123
    const-wide/16 v13, 0x46

    .line 2124
    .line 2125
    cmp-long v4, v10, v13

    .line 2126
    .line 2127
    if-ltz v4, :cond_4f

    .line 2128
    .line 2129
    const-wide/16 v13, 0x96

    .line 2130
    .line 2131
    cmp-long v4, v10, v13

    .line 2132
    .line 2133
    if-gtz v4, :cond_4f

    .line 2134
    .line 2135
    :cond_4d
    sget-wide v13, Lcom/oplus/camera/performance/statistics/f2;->g:J

    .line 2136
    .line 2137
    cmp-long v4, v6, v13

    .line 2138
    .line 2139
    if-nez v4, :cond_4e

    .line 2140
    .line 2141
    sput-wide v8, Lcom/oplus/camera/performance/statistics/f2;->g:J

    .line 2142
    .line 2143
    :cond_4e
    sput-wide v8, Lcom/oplus/camera/performance/statistics/f2;->h:J

    .line 2144
    .line 2145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    :cond_4f
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    const/16 v2, 0xa

    .line 2161
    .line 2162
    if-ne v2, v1, :cond_51

    .line 2163
    .line 2164
    sget-wide v1, Lcom/oplus/camera/performance/statistics/f2;->e:J

    .line 2165
    .line 2166
    const/4 v4, 0x0

    .line 2167
    invoke-static {v12, v1, v2, v4}, Lcom/oplus/camera/performance/statistics/f2;->b(Ljava/util/LinkedHashMap;JZ)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_51

    .line 2172
    .line 2173
    invoke-static {v12}, Lcom/oplus/camera/performance/statistics/f2;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    if-eqz v1, :cond_50

    .line 2178
    .line 2179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, Ljava/lang/Long;

    .line 2184
    .line 2185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v1

    .line 2189
    sput-wide v1, Lcom/oplus/camera/performance/statistics/f2;->e:J

    .line 2190
    .line 2191
    :cond_50
    new-instance v1, Landroid/util/ArrayMap;

    .line 2192
    .line 2193
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    const-string v4, "preview_frame_gap"

    .line 2201
    .line 2202
    invoke-virtual {v1, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    const-string v2, "070102"

    .line 2206
    .line 2207
    invoke-static {v2, v1}, Lcom/oplus/camera/performance/statistics/f2;->c(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v2, Lka/r0;

    .line 2211
    .line 2212
    const/4 v4, 0x1

    .line 2213
    invoke-direct {v2, v4, v1}, Lka/r0;-><init>(ILjava/util/Map;)V

    .line 2214
    .line 2215
    .line 2216
    const-string v1, "DiagnosisTools"

    .line 2217
    .line 2218
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 2222
    .line 2223
    .line 2224
    sput-wide v6, Lcom/oplus/camera/performance/statistics/f2;->g:J

    .line 2225
    .line 2226
    sput-wide v6, Lcom/oplus/camera/performance/statistics/f2;->h:J

    .line 2227
    .line 2228
    :cond_51
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    const/16 v2, 0xa

    .line 2233
    .line 2234
    if-ge v2, v1, :cond_52

    .line 2235
    .line 2236
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 2237
    .line 2238
    .line 2239
    sput-wide v6, Lcom/oplus/camera/performance/statistics/f2;->g:J

    .line 2240
    .line 2241
    sput-wide v6, Lcom/oplus/camera/performance/statistics/f2;->h:J

    .line 2242
    .line 2243
    :cond_52
    iput-wide v8, v0, Lhh/l$e;->a:J

    .line 2244
    .line 2245
    :cond_53
    :goto_1c
    const/4 v1, 0x0

    .line 2246
    invoke-static {v1, v3}, Lcom/oplus/camera/util/AndroidTestHelper;->onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v0, Lhh/l$e;->d:Lhh/l;

    .line 2250
    .line 2251
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 2252
    .line 2253
    iget-object v1, v0, Lzg/l3;->a:Lzg/q4;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    if-ne v5, v2, :cond_54

    .line 2263
    .line 2264
    goto :goto_1d

    .line 2265
    :cond_54
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2266
    .line 2267
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    new-instance v2, Lzg/f4;

    .line 2272
    .line 2273
    invoke-direct {v2}, Lzg/f4;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2281
    .line 2282
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, Ljava/lang/Boolean;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-eqz v1, :cond_56

    .line 2293
    .line 2294
    iget-object v1, v0, Lzg/l3;->H:Lzg/g3;

    .line 2295
    .line 2296
    iget-boolean v1, v1, Lzg/g3;->c:Z

    .line 2297
    .line 2298
    if-nez v1, :cond_55

    .line 2299
    .line 2300
    iget-object v1, v0, Lzg/l3;->Q:Lah/d;

    .line 2301
    .line 2302
    iget-boolean v1, v1, Lah/d;->f:Z

    .line 2303
    .line 2304
    if-eqz v1, :cond_56

    .line 2305
    .line 2306
    :cond_55
    new-instance v1, Lhh/b;

    .line 2307
    .line 2308
    invoke-direct {v1, v0}, Lhh/b;-><init>(Lzg/l3;)V

    .line 2309
    .line 2310
    .line 2311
    const-string v0, "PreviewProcessHelper"

    .line 2312
    .line 2313
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_1e

    .line 2317
    :cond_56
    :goto_1d
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 2318
    .line 2319
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2320
    .line 2321
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    new-instance v1, Ly4/fb;

    .line 2326
    .line 2327
    const/16 v2, 0xf

    .line 2328
    .line 2329
    invoke-direct {v1, v3, v2}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_1e
    new-instance v0, Ly4/rf;

    .line 2336
    .line 2337
    const/16 v1, 0x10

    .line 2338
    .line 2339
    invoke-direct {v0, v1}, Ly4/rf;-><init>(I)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_20

    .line 2346
    :cond_57
    :goto_1f
    const-string v0, "onPreviewCaptureResult, return"

    .line 2347
    .line 2348
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    :cond_58
    :goto_20
    new-instance v0, Ly4/pf;

    .line 2352
    .line 2353
    const/4 v1, 0x5

    .line 2354
    invoke-direct {v0, v1}, Ly4/pf;-><init>(I)V

    .line 2355
    .line 2356
    .line 2357
    const-string v1, "55pv_PreviewMetaReceived"

    .line 2358
    .line 2359
    invoke-static {v0, v1}, Lu6/r;->l(Lc0/h;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :cond_59
    :goto_21
    const-string v2, "OneCameraImpl"

    .line 2364
    .line 2365
    new-instance v3, Lv6/a1;

    .line 2366
    .line 2367
    const/4 v4, 0x0

    .line 2368
    invoke-direct {v3, v4, v0, v1}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2372
    .line 2373
    .line 2374
    return-void
.end method

.method public final onPreviewMetaReceivedFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 5
    .line 6
    iget-object v1, v1, Lv6/w0;->b:Lv6/t;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 12
    .line 13
    iget-object v1, v1, Lv6/w0;->H:Lv6/w0$e;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lw6/b;->e(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 21
    .line 22
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lhh/l$e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lhh/l$e;->b(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    new-instance v1, Ld6/g0;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, p1}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "OneCameraImpl"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPreviewReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lv6/w0$c;->a:Lv6/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lv6/w0;->s:Lv6/v$g;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    if-eqz v2, :cond_32

    .line 12
    .line 13
    new-instance v0, Ly4/x1;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v3}, Ly4/x1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "58pv_PreviewReceived TS"

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v4, v5, v6}, Lu6/r;->e(Lc0/h;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lv6/w0$c;->a:Lv6/w0;

    .line 46
    .line 47
    iget-object v0, v0, Lv6/w0;->s:Lv6/v$g;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lhh/l$e;

    .line 51
    .line 52
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 53
    .line 54
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 61
    .line 62
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Ly4/k5;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-direct {v5, v6}, Ly4/k5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v7, "com.oplus.pip.stream.process.in.aps.support"

    .line 91
    .line 92
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x6

    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v7, v4, Lhh/l$e;->d:Lhh/l;

    .line 103
    .line 104
    iget-object v7, v7, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 105
    .line 106
    invoke-interface {v7}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 111
    .line 112
    const-string v11, "pref_tele_small_preview_key"

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    iget-object v7, v4, Lhh/l$e;->d:Lhh/l;

    .line 121
    .line 122
    iget-object v7, v7, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 123
    .line 124
    invoke-interface {v7}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 129
    .line 130
    const-string v11, "pref_scale_focus_key"

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    :cond_1
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_SUB_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/media/Image;

    .line 147
    .line 148
    sget-object v7, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/hardware/HardwareBuffer;

    .line 155
    .line 156
    sget-object v11, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_SUB_PRESET_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Landroid/media/Image;

    .line 163
    .line 164
    sget-object v12, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUB_PRESET_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Landroid/hardware/HardwareBuffer;

    .line 171
    .line 172
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v13, Ly4/kc;

    .line 177
    .line 178
    invoke-direct {v13, v6}, Ly4/kc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v11, Ly4/z8;

    .line 189
    .line 190
    invoke-direct {v11, v9}, Ly4/z8;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v4, Lhh/l$e;->d:Lhh/l;

    .line 197
    .line 198
    iget-object v7, v7, Lhh/l;->V:La7/u0;

    .line 199
    .line 200
    invoke-virtual {v7}, La7/u0;->F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v11, Ly4/m5;

    .line 209
    .line 210
    invoke-direct {v11, v9}, Ly4/m5;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Ly4/lc;

    .line 234
    .line 235
    invoke-direct {v5, v6}, Ly4/lc;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v5, Ly4/o5;

    .line 246
    .line 247
    invoke-direct {v5, v10}, Ly4/o5;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v5, v4, Lhh/l$e;->d:Lhh/l;

    .line 257
    .line 258
    invoke-static {v5, v0, v8}, Lhh/l;->f(Lhh/l;Ljava/lang/Object;Z)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    if-eqz v12, :cond_5

    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 271
    .line 272
    invoke-static {v0, v12, v8}, Lhh/l;->f(Lhh/l;Ljava/lang/Object;Z)Z

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    sget v0, Ld6/y2;->a:I

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    if-ne v5, v0, :cond_6

    .line 279
    .line 280
    const-string v0, "PreviewProcessor"

    .line 281
    .line 282
    new-instance v4, Ly4/ye;

    .line 283
    .line 284
    invoke-direct {v4, v10}, Ly4/ye;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->close()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_6
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 296
    .line 297
    iget-boolean v11, v0, Lhh/l;->h:Z

    .line 298
    .line 299
    if-nez v11, :cond_2c

    .line 300
    .line 301
    invoke-virtual {v0}, Leh/a;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 308
    .line 309
    iget-object v0, v0, Lhh/l;->E:Lzg/g3;

    .line 310
    .line 311
    iget v0, v0, Lzg/g3;->a:I

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_7
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 318
    .line 319
    iget-boolean v0, v0, Lhh/l;->f:Z

    .line 320
    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const-string v0, "launch_first_frame_available"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CREATE_CAPTURE_SESSION_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SET_REPEATING_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_EV:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Long;

    .line 395
    .line 396
    sget-object v11, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 397
    .line 398
    invoke-virtual {v2, v11}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    const-wide/16 v18, -0x1

    .line 408
    .line 409
    cmp-long v11, v18, v12

    .line 410
    .line 411
    if-eqz v11, :cond_9

    .line 412
    .line 413
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_FRAME_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3, v14, v15}, Lcom/oplus/camera/performance/statistics/c1;->x(IJ)V

    .line 426
    .line 427
    .line 428
    const-string v3, "portrait"

    .line 429
    .line 430
    new-instance v8, Lhh/m;

    .line 431
    .line 432
    invoke-direct {v8, v14, v15, v12, v13}, Lhh/m;-><init>(JJ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v8}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    const-string v3, "PreviewProcessor"

    .line 439
    .line 440
    new-instance v8, Lhh/n;

    .line 441
    .line 442
    invoke-direct {v8, v12, v13, v14, v15}, Lhh/n;-><init>(JJ)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    move-wide/from16 v20, v12

    .line 449
    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    cmp-long v3, v6, v12

    .line 453
    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    sget-object v3, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 457
    .line 458
    sget-object v3, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 459
    .line 460
    sget-object v8, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 461
    .line 462
    if-ne v3, v8, :cond_a

    .line 463
    .line 464
    new-instance v3, Lcom/oplus/camera/performance/statistics/i;

    .line 465
    .line 466
    invoke-direct {v3, v5, v6, v7}, Lcom/oplus/camera/performance/statistics/i;-><init>(IJ)V

    .line 467
    .line 468
    .line 469
    const-string v6, "launch_performance"

    .line 470
    .line 471
    invoke-static {v6, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    cmp-long v3, v9, v12

    .line 475
    .line 476
    if-eqz v3, :cond_b

    .line 477
    .line 478
    sget-object v3, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 479
    .line 480
    sget-object v3, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 481
    .line 482
    sget-object v6, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 483
    .line 484
    if-ne v3, v6, :cond_b

    .line 485
    .line 486
    new-instance v3, Lcom/oplus/camera/performance/statistics/t0;

    .line 487
    .line 488
    invoke-direct {v3, v9, v10}, Lcom/oplus/camera/performance/statistics/t0;-><init>(J)V

    .line 489
    .line 490
    .line 491
    const-string v6, "launch_performance"

    .line 492
    .line 493
    invoke-static {v6, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/graphics/Bitmap;

    .line 503
    .line 504
    if-eqz v11, :cond_d

    .line 505
    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    iget-object v6, v4, Lhh/l$e;->d:Lhh/l;

    .line 509
    .line 510
    invoke-virtual {v6}, Lhh/l;->x()Lpi/k;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    move-wide v6, v12

    .line 515
    move-wide/from16 v8, v20

    .line 516
    .line 517
    move-wide v12, v14

    .line 518
    move-wide/from16 v20, v14

    .line 519
    .line 520
    move-wide v14, v8

    .line 521
    move/from16 v16, v17

    .line 522
    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    invoke-interface/range {v11 .. v17}, Lpi/k;->J(JJILandroid/graphics/Bitmap;)V

    .line 526
    .line 527
    .line 528
    :goto_2
    move-wide/from16 v10, v20

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    move-wide v6, v12

    .line 532
    move-wide/from16 v8, v20

    .line 533
    .line 534
    move-wide/from16 v20, v14

    .line 535
    .line 536
    iget-object v3, v4, Lhh/l$e;->d:Lhh/l;

    .line 537
    .line 538
    invoke-virtual {v3}, Lhh/l;->x()Lpi/k;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    sget-object v3, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    move-wide/from16 v12, v20

    .line 549
    .line 550
    move-wide v14, v8

    .line 551
    invoke-interface/range {v11 .. v17}, Lpi/k;->X(JJII)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :goto_3
    invoke-static {v10, v11, v8, v9}, Lic/o1;->V2(JJ)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_d
    move-wide v6, v12

    .line 560
    :goto_4
    iget-object v3, v4, Lhh/l$e;->d:Lhh/l;

    .line 561
    .line 562
    iget-boolean v3, v3, Lhh/l;->x:Z

    .line 563
    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v4, Lhh/l$e;->d:Lhh/l;

    .line 575
    .line 576
    invoke-virtual {v3}, Lhh/l;->x()Lpi/k;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v6, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 581
    .line 582
    invoke-virtual {v2, v6}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Landroid/media/Image;

    .line 587
    .line 588
    invoke-interface {v3, v6, v0}, Lpi/k;->x(Landroid/media/Image;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 592
    .line 593
    iget-boolean v0, v0, Lhh/l;->y:Z

    .line 594
    .line 595
    if-nez v0, :cond_2d

    .line 596
    .line 597
    const-string v0, "com.oplus.camera.support.starting.window"

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2d

    .line 605
    .line 606
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 607
    .line 608
    iput-boolean v5, v0, Lhh/l;->y:Z

    .line 609
    .line 610
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 611
    .line 612
    invoke-interface {v0}, Lcom/oplus/camera/b;->l3()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_e
    new-instance v3, Lv6/f;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Lv6/f;-><init>(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 620
    .line 621
    .line 622
    iget-object v8, v3, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 623
    .line 624
    if-eqz v8, :cond_2b

    .line 625
    .line 626
    sget-object v9, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 627
    .line 628
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_f

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_f
    iget-object v8, v4, Lhh/l$e;->d:Lhh/l;

    .line 643
    .line 644
    iget-object v8, v8, Lhh/l;->C:Lzg/l3;

    .line 645
    .line 646
    if-eqz v8, :cond_10

    .line 647
    .line 648
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 649
    .line 650
    iget-object v8, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 651
    .line 652
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    new-instance v9, Ly4/l9;

    .line 657
    .line 658
    const/16 v10, 0x8

    .line 659
    .line 660
    invoke-direct {v9, v2, v10}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    iget-object v8, v4, Lhh/l$e;->d:Lhh/l;

    .line 667
    .line 668
    iget-object v8, v8, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 669
    .line 670
    invoke-interface {v8}, Li5/f;->L()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_2a

    .line 675
    .line 676
    iget-object v8, v4, Lhh/l$e;->d:Lhh/l;

    .line 677
    .line 678
    iget-object v8, v8, Lhh/l;->R:Lyh/o;

    .line 679
    .line 680
    if-eqz v8, :cond_29

    .line 681
    .line 682
    sget-boolean v8, Lwh/l;->a:Z

    .line 683
    .line 684
    xor-int/2addr v8, v5

    .line 685
    const/4 v9, 0x2

    .line 686
    if-eqz v8, :cond_11

    .line 687
    .line 688
    const-string v8, "com.oplus.quick.jpeg.version"

    .line 689
    .line 690
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eq v9, v8, :cond_11

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    sget-object v10, Lv6/r;->c1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 701
    .line 702
    invoke-static {v10, v8}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    if-eqz v8, :cond_11

    .line 707
    .line 708
    move v8, v5

    .line 709
    goto :goto_5

    .line 710
    :cond_11
    const/4 v8, 0x0

    .line 711
    :goto_5
    if-eqz v0, :cond_14

    .line 712
    .line 713
    iget-object v10, v4, Lhh/l$e;->d:Lhh/l;

    .line 714
    .line 715
    iget-object v10, v10, Lhh/l;->C:Lzg/l3;

    .line 716
    .line 717
    if-eqz v10, :cond_14

    .line 718
    .line 719
    iget-object v10, v10, Lzg/l3;->a:Lzg/q4;

    .line 720
    .line 721
    if-eqz v10, :cond_14

    .line 722
    .line 723
    iget-object v11, v10, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 724
    .line 725
    if-eqz v11, :cond_14

    .line 726
    .line 727
    iget-object v10, v10, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 728
    .line 729
    invoke-virtual {v10}, Lcom/oplus/camera/module/BaseMode;->c8()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_14

    .line 734
    .line 735
    iget-object v10, v4, Lhh/l$e;->d:Lhh/l;

    .line 736
    .line 737
    invoke-virtual {v10}, Lhh/l;->x()Lpi/k;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    invoke-interface {v10, v11, v12}, Lpi/k;->p(J)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_12

    .line 750
    .line 751
    if-eqz v8, :cond_14

    .line 752
    .line 753
    :cond_12
    invoke-virtual {v3}, Lv6/f;->f()J

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const-string v10, "PreviewProcessor"

    .line 762
    .line 763
    new-instance v11, Le8/g;

    .line 764
    .line 765
    invoke-direct {v11, v5, v0, v8}, Le8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v11}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 769
    .line 770
    .line 771
    if-eqz v8, :cond_13

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    cmp-long v0, v10, v12

    .line 782
    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 786
    .line 787
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    invoke-interface {v0, v10, v11}, Lpi/k;->K(J)V

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_13
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 800
    .line 801
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    invoke-interface {v0, v6, v7, v10, v11}, Lpi/k;->B(JJ)V

    .line 810
    .line 811
    .line 812
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    invoke-static {v10, v11}, Lhh/a;->b(J)V

    .line 817
    .line 818
    .line 819
    :cond_14
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 820
    .line 821
    iget-object v8, v0, Lhh/l;->C:Lzg/l3;

    .line 822
    .line 823
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 824
    .line 825
    iget-object v10, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 826
    .line 827
    if-eqz v10, :cond_15

    .line 828
    .line 829
    iget-object v8, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    :cond_15
    new-instance v8, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 835
    .line 836
    invoke-direct {v8, v9}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iget-object v10, v0, Lhh/l;->G:Lai/b;

    .line 840
    .line 841
    invoke-virtual {v10, v8, v5}, Lai/a;->d(Lai/c;Z)V

    .line 842
    .line 843
    .line 844
    iget-boolean v8, v8, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    const/16 v11, 0xa

    .line 848
    .line 849
    if-nez v8, :cond_16

    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :cond_16
    invoke-virtual {v3}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    const-string v12, "PreviewProcessor"

    .line 858
    .line 859
    if-nez v8, :cond_17

    .line 860
    .line 861
    new-instance v0, Ly4/hf;

    .line 862
    .line 863
    invoke-direct {v0, v11}, Ly4/hf;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :cond_17
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v14

    .line 883
    iget-wide v6, v0, Lhh/l;->o:J

    .line 884
    .line 885
    sub-long v6, v14, v6

    .line 886
    .line 887
    const-wide/16 v20, 0x3e8

    .line 888
    .line 889
    cmp-long v20, v6, v20

    .line 890
    .line 891
    if-lez v20, :cond_18

    .line 892
    .line 893
    const-wide/16 v6, 0x0

    .line 894
    .line 895
    :cond_18
    iput-wide v14, v0, Lhh/l;->o:J

    .line 896
    .line 897
    iget-object v14, v0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    if-eqz v14, :cond_19

    .line 900
    .line 901
    iget v14, v0, Lhh/l;->v:I

    .line 902
    .line 903
    if-ne v13, v14, :cond_19

    .line 904
    .line 905
    iget v14, v0, Lhh/l;->w:I

    .line 906
    .line 907
    if-eq v8, v14, :cond_1a

    .line 908
    .line 909
    :cond_19
    iput v13, v0, Lhh/l;->v:I

    .line 910
    .line 911
    iput v8, v0, Lhh/l;->w:I

    .line 912
    .line 913
    mul-int v14, v13, v8

    .line 914
    .line 915
    int-to-float v14, v14

    .line 916
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 917
    .line 918
    mul-float/2addr v14, v15

    .line 919
    float-to-int v14, v14

    .line 920
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    iput-object v14, v0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    :cond_1a
    iget-object v14, v0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 927
    .line 928
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    iget-object v15, v0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    const/16 v9, 0x11

    .line 938
    .line 939
    invoke-static {v14, v15, v9}, Lcom/oplus/camera/util/Util;->nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-nez v9, :cond_1b

    .line 944
    .line 945
    const-string v0, "onPreviewImageBufferReceived, nativeGetYuvDataWithoutPadding failed"

    .line 946
    .line 947
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_1b
    iget-object v9, v0, Lhh/l;->T:Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    iget-object v12, v0, Lhh/l;->C:Lzg/l3;

    .line 958
    .line 959
    move-object/from16 v20, v12

    .line 960
    .line 961
    move-wide/from16 v21, v6

    .line 962
    .line 963
    move-object/from16 v23, v9

    .line 964
    .line 965
    move/from16 v24, v13

    .line 966
    .line 967
    move/from16 v25, v8

    .line 968
    .line 969
    invoke-virtual/range {v20 .. v25}, Lzg/l3;->P(J[BII)V

    .line 970
    .line 971
    .line 972
    new-instance v12, Lpi/o;

    .line 973
    .line 974
    const-wide/16 v26, 0x0

    .line 975
    .line 976
    move-object/from16 v20, v12

    .line 977
    .line 978
    move/from16 v21, v13

    .line 979
    .line 980
    move/from16 v22, v8

    .line 981
    .line 982
    move-wide/from16 v24, v6

    .line 983
    .line 984
    invoke-direct/range {v20 .. v27}, Lpi/o;-><init>(II[BJJ)V

    .line 985
    .line 986
    .line 987
    const/4 v6, 0x4

    .line 988
    invoke-static {v6, v12, v10}, Lja/a;->d(ILpi/o;Landroid/media/Image;)Lja/a;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    iget-object v0, v0, Lhh/l;->V:La7/u0;

    .line 993
    .line 994
    invoke-virtual {v0, v7}, La7/u0;->Y(Lja/a;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Lja/a;->e()V

    .line 998
    .line 999
    .line 1000
    :goto_7
    iget-object v0, v3, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->addRef()V

    .line 1005
    .line 1006
    .line 1007
    :cond_1c
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1008
    .line 1009
    iget-boolean v0, v0, Lhh/l;->f:Z

    .line 1010
    .line 1011
    if-nez v0, :cond_1d

    .line 1012
    .line 1013
    invoke-static {}, Ld6/l0;->y()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1d

    .line 1018
    .line 1019
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lhh/l;->g()V

    .line 1022
    .line 1023
    .line 1024
    :cond_1d
    :try_start_0
    invoke-virtual {v3}, Lv6/f;->c()Landroid/media/Image;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lv6/f;->c()Landroid/media/Image;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_1e

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lv6/f;->c()Landroid/media/Image;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_1e

    .line 1053
    .line 1054
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 1060
    .line 1061
    const/16 v7, 0x9

    .line 1062
    .line 1063
    invoke-direct {v6, v7}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, Lhh/l;->G:Lai/b;

    .line 1067
    .line 1068
    invoke-virtual {v0, v6, v5}, Lai/a;->d(Lai/c;Z)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v0, v6, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_1e

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lv6/f;->c()Landroid/media/Image;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    const-string v6, "PreviewProcessor"

    .line 1085
    .line 1086
    const-string v7, "onPreviewReceived, Image is already closed, e: "

    .line 1087
    .line 1088
    invoke-static {v7, v0, v6}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1e
    :goto_8
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1092
    .line 1093
    iget-boolean v6, v0, Lhh/l;->f:Z

    .line 1094
    .line 1095
    xor-int/2addr v6, v5

    .line 1096
    iget-object v0, v0, Lhh/l;->R:Lyh/o;

    .line 1097
    .line 1098
    iget-object v0, v0, Lyh/o;->x:Lyh/x0;

    .line 1099
    .line 1100
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 1101
    .line 1102
    check-cast v0, Lzh/l;

    .line 1103
    .line 1104
    iget-object v0, v0, Lzh/l;->w:Lyh/j;

    .line 1105
    .line 1106
    if-eqz v0, :cond_24

    .line 1107
    .line 1108
    iget-wide v7, v0, Lyh/w0;->F:J

    .line 1109
    .line 1110
    const-wide/16 v12, 0x0

    .line 1111
    .line 1112
    cmp-long v7, v7, v12

    .line 1113
    .line 1114
    if-nez v7, :cond_1f

    .line 1115
    .line 1116
    const-string v7, "SurfaceTextureScreenNail"

    .line 1117
    .line 1118
    new-instance v8, Ly4/n8;

    .line 1119
    .line 1120
    invoke-direct {v8, v3, v11}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    iget-object v7, v0, Lyh/w0;->Y:Ljava/lang/Object;

    .line 1127
    .line 1128
    monitor-enter v7

    .line 1129
    if-eqz v6, :cond_20

    .line 1130
    .line 1131
    :try_start_1
    invoke-virtual {v0}, Lyh/w0;->g()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_9

    .line 1135
    :catchall_0
    move-exception v0

    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :cond_20
    :goto_9
    iget-object v6, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    iget v8, v0, Lyh/w0;->b0:I

    .line 1145
    .line 1146
    if-le v6, v8, :cond_23

    .line 1147
    .line 1148
    iget-object v8, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, Lv6/f;

    .line 1156
    .line 1157
    invoke-virtual {v0, v8}, Lyh/w0;->d(Lv6/f;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_23

    .line 1162
    .line 1163
    iget-object v8, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Lv6/f;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Lv6/f;->f()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v8

    .line 1175
    sget-object v11, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    invoke-virtual {v0, v11}, Lyh/w0;->o(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v11

    .line 1185
    cmp-long v8, v8, v11

    .line 1186
    .line 1187
    if-eqz v8, :cond_23

    .line 1188
    .line 1189
    const-string v8, "com.oplus.livephoto.keep.buffer.size"

    .line 1190
    .line 1191
    const/4 v9, 0x0

    .line 1192
    invoke-static {v9, v8}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-gt v6, v8, :cond_21

    .line 1197
    .line 1198
    iget-object v8, v0, Lyh/w0;->l:Lpi/k$c;

    .line 1199
    .line 1200
    check-cast v8, Lnk/t0;

    .line 1201
    .line 1202
    invoke-virtual {v8}, Lnk/t0;->sc()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    if-nez v8, :cond_23

    .line 1207
    .line 1208
    :cond_21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v9, v6, -0x1

    .line 1214
    .line 1215
    iget v11, v0, Lyh/w0;->b0:I

    .line 1216
    .line 1217
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    const/4 v11, 0x0

    .line 1222
    :goto_a
    if-ge v11, v9, :cond_22

    .line 1223
    .line 1224
    iget-object v12, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    const/4 v13, 0x0

    .line 1227
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    check-cast v12, Lv6/f;

    .line 1232
    .line 1233
    invoke-virtual {v12}, Lv6/f;->a()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v12}, Lv6/f;->f()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v13

    .line 1240
    new-instance v15, Lcom/oplus/camera/performance/statistics/n0;

    .line 1241
    .line 1242
    invoke-direct {v15, v5, v13, v14}, Lcom/oplus/camera/performance/statistics/n0;-><init>(IJ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v15}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12}, Lv6/f;->f()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v13

    .line 1252
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v13, ","

    .line 1256
    .line 1257
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    new-instance v13, Lbb/g;

    .line 1261
    .line 1262
    const/4 v14, 0x3

    .line 1263
    invoke-direct {v13, v12, v14}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v12, Lu6/r;->d:Ljava/lang/Long;

    .line 1267
    .line 1268
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v14

    .line 1272
    invoke-static {v13, v14, v15}, Lu6/r;->f(Lbb/g;J)V

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v11, v11, 0x1

    .line 1276
    .line 1277
    goto :goto_a

    .line 1278
    :cond_22
    const-string v9, "SurfaceTextureScreenNail"

    .line 1279
    .line 1280
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    const-string v12, "addImageBuffer, removed: "

    .line 1286
    .line 1287
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v8, ", buffer size: "

    .line 1294
    .line 1295
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-static {v9, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_23
    iget-object v6, v0, Lyh/w0;->W:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1314
    invoke-virtual {v0, v10}, Lyh/j;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :goto_b
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1319
    throw v0

    .line 1320
    :cond_24
    :goto_c
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1321
    .line 1322
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1323
    .line 1324
    iget-object v6, v0, Lhh/l;->d0:Ljava/lang/Object;

    .line 1325
    .line 1326
    monitor-enter v6

    .line 1327
    :try_start_3
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1328
    .line 1329
    iget-object v0, v0, Lhh/l;->b0:Lv6/f;

    .line 1330
    .line 1331
    if-eqz v0, :cond_25

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lv6/f;->a()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_d

    .line 1337
    :catchall_1
    move-exception v0

    .line 1338
    goto :goto_f

    .line 1339
    :cond_25
    :goto_d
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1340
    .line 1341
    iput-object v3, v0, Lhh/l;->b0:Lv6/f;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_26

    .line 1348
    .line 1349
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1350
    .line 1351
    iget-object v0, v0, Lhh/l;->b0:Lv6/f;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_26

    .line 1362
    .line 1363
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1364
    .line 1365
    iget-object v0, v0, Lhh/l;->c0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1366
    .line 1367
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1371
    .line 1372
    iget-object v3, v0, Lhh/l;->b0:Lv6/f;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-string v7, "PreviewProcessorCacheResult"

    .line 1379
    .line 1380
    invoke-interface {v3, v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    iput-object v3, v0, Lhh/l;->c0:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1385
    .line 1386
    :cond_26
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1387
    .line 1388
    iget-object v0, v0, Lhh/l;->b0:Lv6/f;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_27

    .line 1395
    .line 1396
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1397
    .line 1398
    iget-object v0, v0, Lhh/l;->b0:Lv6/f;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_27

    .line 1409
    .line 1410
    iget-object v0, v4, Lhh/l$e;->d:Lhh/l;

    .line 1411
    .line 1412
    iget-object v0, v0, Lhh/l;->b0:Lv6/f;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const-string v3, "PostPreviewMetaThread"

    .line 1419
    .line 1420
    invoke-interface {v0, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    goto :goto_e

    .line 1425
    :cond_27
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1426
    .line 1427
    :goto_e
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1428
    iget-object v3, v4, Lhh/l$e;->d:Lhh/l;

    .line 1429
    .line 1430
    iget-object v3, v3, Lhh/l;->Z:La6/c;

    .line 1431
    .line 1432
    if-eqz v3, :cond_28

    .line 1433
    .line 1434
    invoke-virtual {v3}, La6/c;->d()Landroid/os/Handler;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const/4 v4, 0x2

    .line 1439
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_12

    .line 1447
    :cond_28
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_12

    .line 1451
    :goto_f
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1452
    throw v0

    .line 1453
    :cond_29
    const-string v0, "PreviewProcessor"

    .line 1454
    .line 1455
    const-string v4, "onPreviewReceived, cameraScreenNail is null"

    .line 1456
    .line 1457
    invoke-static {v0, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Lv6/f;->a()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_12

    .line 1464
    :cond_2a
    const-string v0, "PreviewProcessor"

    .line 1465
    .line 1466
    const-string v4, "onPreviewReceived, mCameraUIManager is null"

    .line 1467
    .line 1468
    invoke-static {v0, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Lv6/f;->a()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_12

    .line 1475
    :cond_2b
    :goto_10
    const-string v0, "PreviewProcessor"

    .line 1476
    .line 1477
    const-string v3, "onPreviewReceived, get null buffer."

    .line 1478
    .line 1479
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_12

    .line 1483
    :cond_2c
    :goto_11
    const-string v0, "PreviewProcessor"

    .line 1484
    .line 1485
    const-string v3, "onPreviewReceived, need to stop preview"

    .line 1486
    .line 1487
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->close()V

    .line 1491
    .line 1492
    .line 1493
    :cond_2d
    :goto_12
    iget-object v0, v1, Lv6/w0$c;->a:Lv6/w0;

    .line 1494
    .line 1495
    iget-object v0, v0, Lv6/w0;->H:Lv6/w0$e;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    if-eqz v1, :cond_31

    .line 1505
    .line 1506
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v0, v1}, Lw6/b;->b(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_31

    .line 1515
    .line 1516
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1517
    .line 1518
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Ljava/lang/Long;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v1

    .line 1528
    iget-wide v3, v0, Lw6/b;->l:J

    .line 1529
    .line 1530
    cmp-long v3, v3, v1

    .line 1531
    .line 1532
    const-string v4, "hal_zoom_change"

    .line 1533
    .line 1534
    if-nez v3, :cond_2e

    .line 1535
    .line 1536
    new-instance v3, Ly4/l3;

    .line 1537
    .line 1538
    const/4 v6, 0x6

    .line 1539
    invoke-direct {v3, v6}, Ly4/l3;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Ly4/vf;

    .line 1549
    .line 1550
    const/4 v6, 0x4

    .line 1551
    invoke-direct {v3, v6}, Ly4/vf;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    iput-boolean v3, v0, Lw6/b;->n:Z

    .line 1559
    .line 1560
    :cond_2e
    iget-wide v6, v0, Lw6/b;->m:J

    .line 1561
    .line 1562
    cmp-long v3, v6, v1

    .line 1563
    .line 1564
    if-nez v3, :cond_2f

    .line 1565
    .line 1566
    new-instance v3, Ly4/v0;

    .line 1567
    .line 1568
    const/4 v6, 0x3

    .line 1569
    invoke-direct {v3, v6}, Ly4/v0;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v3, Ly4/n3;

    .line 1579
    .line 1580
    const/16 v4, 0x8

    .line 1581
    .line 1582
    invoke-direct {v3, v4}, Ly4/n3;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 1586
    .line 1587
    .line 1588
    iput-boolean v5, v0, Lw6/b;->n:Z

    .line 1589
    .line 1590
    :cond_2f
    iget-boolean v3, v0, Lw6/b;->n:Z

    .line 1591
    .line 1592
    if-eqz v3, :cond_30

    .line 1593
    .line 1594
    iput-wide v1, v0, Lw6/b;->l:J

    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :cond_30
    iput-wide v1, v0, Lw6/b;->m:J

    .line 1598
    .line 1599
    :cond_31
    :goto_13
    new-instance v0, Ly4/e6;

    .line 1600
    .line 1601
    const/4 v1, 0x5

    .line 1602
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    const-string v1, "58pv_PreviewReceived TS"

    .line 1606
    .line 1607
    invoke-static {v0, v1}, Lu6/r;->l(Lc0/h;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_32
    return-void
.end method

.method public final onVideoReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/w0;->s:Lv6/v$g;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ly4/b6;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ly4/b6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lu6/r;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "60pv_VideoReceived"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv6/w0$c;->a:Lv6/w0;

    .line 25
    .line 26
    iget-object p0, p0, Lv6/w0;->s:Lv6/v$g;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_ZOOM_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "CameraApsResult"

    .line 112
    .line 113
    const-string v0, "CameraApsResult, result is null!"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    move v1, v0

    .line 120
    move v2, v1

    .line 121
    :goto_0
    check-cast p0, Lhh/l$e;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lxf/j;

    .line 127
    .line 128
    const/16 v4, 0x1c

    .line 129
    .line 130
    invoke-direct {p1, v4}, Lxf/j;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v4, "PreviewProcessor"

    .line 134
    .line 135
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-wide v5, p0, Lhh/l$e;->b:J

    .line 143
    .line 144
    sub-long v6, v12, v5

    .line 145
    .line 146
    iget-wide v10, p0, Lhh/l$e;->c:J

    .line 147
    .line 148
    new-instance p1, Lcom/oplus/camera/performance/statistics/e2;

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    move-wide v8, v12

    .line 152
    invoke-direct/range {v5 .. v11}, Lcom/oplus/camera/performance/statistics/e2;-><init>(JJJ)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lcom/oplus/camera/performance/statistics/f2;->d:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-interface {v5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    if-ne p1, v2, :cond_1

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    iput-wide v5, p0, Lhh/l$e;->b:J

    .line 166
    .line 167
    iput-wide v5, p0, Lhh/l$e;->c:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iput-wide v12, p0, Lhh/l$e;->b:J

    .line 171
    .line 172
    iget-wide v5, p0, Lhh/l$e;->c:J

    .line 173
    .line 174
    const-wide/16 v7, 0x1

    .line 175
    .line 176
    add-long/2addr v5, v7

    .line 177
    iput-wide v5, p0, Lhh/l$e;->c:J

    .line 178
    .line 179
    :goto_1
    if-ne p1, v0, :cond_2

    .line 180
    .line 181
    new-instance v0, Lzg/m0;

    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    invoke-direct {v0, v5}, Lzg/m0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-direct {v0, v5}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lhh/l$e;->d:Lhh/l;

    .line 198
    .line 199
    iget-object v5, v5, Lhh/l;->G:Lai/b;

    .line 200
    .line 201
    invoke-virtual {v5, v0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/4 v0, 0x6

    .line 205
    if-ne p1, v1, :cond_3

    .line 206
    .line 207
    new-instance v1, Lvg/e;

    .line 208
    .line 209
    const/16 v5, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v5}, Lvg/e;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lhh/l$e;->d:Lhh/l;

    .line 223
    .line 224
    iget-object v5, v5, Lhh/l;->G:Lai/b;

    .line 225
    .line 226
    invoke-virtual {v5, v1, p1}, Lai/a;->d(Lai/c;Z)V

    .line 227
    .line 228
    .line 229
    :cond_3
    if-ne p1, v2, :cond_4

    .line 230
    .line 231
    new-instance p1, Lfg/s;

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    invoke-direct {p1, v1}, Lfg/s;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 242
    .line 243
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 244
    .line 245
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 246
    .line 247
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 248
    .line 249
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/16 p1, 0x8

    .line 254
    .line 255
    invoke-static {p1, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v3}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method
