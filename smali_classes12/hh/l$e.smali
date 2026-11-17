.class public final Lhh/l$e;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Lv6/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/l$e;->d:Lhh/l;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lhh/l$e;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lhh/l$e;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lhh/l$e;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhh/l$e;->d:Lhh/l;

    .line 7
    .line 8
    iget-object v1, v1, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x6

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lhh/l$e;->d:Lhh/l;

    .line 19
    .line 20
    iget-object v1, v1, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lhh/l$e;->d:Lhh/l;

    .line 66
    .line 67
    iget-object v3, v3, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v1, p0, Lhh/l$e;->d:Lhh/l;

    .line 86
    .line 87
    iget-object v1, v1, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x6

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 98
    .line 99
    iget-object p0, p0, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v2, v2, v4

    .line 138
    .line 139
    if-lez v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method

.method public final b(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li5/f;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p0, "PreviewProcessor"

    .line 15
    .line 16
    const-string p1, "onReceivePreviewCaptureResult, invalid result"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lhh/l$e;->d:Lhh/l;

    .line 23
    .line 24
    iget-object v0, v0, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lhh/l$e;->d:Lhh/l;

    .line 28
    .line 29
    iget-object v1, v1, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lhh/l$e;->d:Lhh/l;

    .line 46
    .line 47
    iget-object v1, v1, Lhh/l;->X:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhh/l$e;->d:Lhh/l;

    .line 61
    .line 62
    iget-object v1, v1, Lhh/l;->Y:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v3, "HalMetaDataCacheResults"

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v3, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lhh/l$e;->a(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p0, p0, Lhh/l$e;->d:Lhh/l;

    .line 105
    .line 106
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 111
    .line 112
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ly4/xa;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lzg/l3;->R:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, La7/u0;->x()Lic/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ly4/v5;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p1, p2, v2}, Ly4/v5;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lzg/l3;->R:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Luc/c;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2, v2}, Luc/c;-><init>(Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lzg/l3;->R:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p2, Lq6/a;

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-direct {p2, p1, v0}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0
.end method
