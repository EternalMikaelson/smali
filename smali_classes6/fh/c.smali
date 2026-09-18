.class public final Lfh/c;
.super Ljava/lang/Object;
.source "CaptureInfo.java"


# instance fields
.field public volatile A:J

.field public volatile B:Ljava/lang/String;

.field public volatile C:Lv6/e;

.field public volatile D:Landroid/os/ConditionVariable;

.field public volatile E:Lv6/e;

.field public final F:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public volatile G:I

.field public H:Lv6/i1;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public volatile M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/module/BaseMode;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N:I

.field public volatile O:I

.field public volatile P:Lv6/s;

.field public volatile Q:I

.field public volatile R:Z

.field public S:Ljava/lang/Object;

.field public T:Z

.field public U:Lcom/oplus/camera/module/processor/captureprocessor/a;

.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Z

.field public volatile p:Z

.field public final q:J

.field public r:J

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfh/c;->m:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfh/c;->n:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lfh/c;->p:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lfh/c;->v:Z

    .line 15
    .line 16
    iput-wide v0, p0, Lfh/c;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfh/c;->D:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 27
    .line 28
    iput v2, p0, Lfh/c;->L:I

    .line 29
    .line 30
    iput v2, p0, Lfh/c;->Q:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lfh/c;->R:Z

    .line 33
    .line 34
    iput-object v0, p0, Lfh/c;->S:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v2, p0, Lfh/c;->T:Z

    .line 37
    .line 38
    iput-object v0, p0, Lfh/c;->U:Lcom/oplus/camera/module/processor/captureprocessor/a;

    .line 39
    .line 40
    iput-wide p1, p0, Lfh/c;->q:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfh/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lfh/c;->P:Lv6/s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfh/c;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ly4/b9;

    .line 27
    .line 28
    const/16 v4, 0x1d

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ly4/b9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "commonVideo"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "func_support_preevlist"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lfh/c;->P:Lv6/s;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, p1, Lv6/s;->V0:I

    .line 93
    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lfh/c;->w:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-boolean p1, p0, Lfh/c;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v1, v2

    .line 106
    :goto_1
    if-nez v1, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "canMoveToBackground, need wait, mThumbnailCaptureStartedSent: "

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, p0, Lfh/c;->w:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ", mbApsFinishAddFrame: "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lfh/c;->a:Z

    .line 126
    .line 127
    const-string p2, "CaptureInfo"

    .line 128
    .line 129
    invoke-static {p1, p0, p2}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return v1

    .line 133
    :cond_5
    iget-boolean p0, p0, Lfh/c;->a:Z

    .line 134
    .line 135
    return p0

    .line 136
    :cond_6
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lzg/j3;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-direct {p2, v0}, Lzg/j3;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "sticker"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v4, p1}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    return v2

    .line 194
    :cond_7
    iget-boolean p1, p0, Lfh/c;->a:Z

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-boolean p1, p0, Lfh/c;->g:Z

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    iget-boolean p0, p0, Lfh/c;->f:Z

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v1, v2

    .line 208
    :cond_9
    :goto_2
    return v1

    .line 209
    :cond_a
    :goto_3
    iget-boolean p0, p0, Lfh/c;->a:Z

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move v1, v2

    .line 217
    :goto_4
    return v1
.end method

.method public final b()Lcom/oplus/camera/module/BaseMode;
    .locals 2

    .line 1
    iget-object p0, p0, Lfh/c;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/x9;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/x9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lfh/c;->u:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget p0, p0, Lfh/c;->Q:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfh/c;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/oplus/camera/module/BaseMode;)V
    .locals 2

    .line 1
    new-instance v0, Lzg/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lzg/k1;-><init>(ILcom/oplus/camera/module/BaseMode;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfh/c;->M:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->lb()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lfh/c;->J:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureInfo{mCaptureId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfh/c;->q:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mbApsFinishAddFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfh/c;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mbQuickJpegReceived="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lfh/c;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mbThumbnailGenerated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lfh/c;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mCaptureMergeIdentity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lfh/c;->r:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lfh/c;->Q:I

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
