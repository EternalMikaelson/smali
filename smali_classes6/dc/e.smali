.class public abstract Ldc/e;
.super Ljava/lang/Object;
.source "ByteBufferPool.java"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ldc/c;",
        ">",
        "Ljava/lang/Object;",
        "Li5/f;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TE;",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v3, 0x1

    const/16 v4, 0x21

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc/e;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/e;->l:Ljava/lang/String;

    iput-object v0, p0, Ldc/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldc/e;->n:Z

    iput-boolean v1, p0, Ldc/e;->o:Z

    iput-boolean v1, p0, Ldc/e;->p:Z

    iput-object v0, p0, Ldc/e;->v:Ljava/lang/String;

    iput p2, p0, Ldc/e;->k:I

    iput p3, p0, Ldc/e;->f:I

    .line 6
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->acquireToken(Ljava/lang/String;)Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    move-result-object p1

    iput-object p1, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 7
    iget-object v0, p1, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ldc/e;->v:Ljava/lang/String;

    iput p4, p0, Ldc/e;->d:I

    iput p5, p0, Ldc/e;->c:I

    .line 8
    invoke-static {p4, p2, p3}, Ldc/e;->c(III)I

    move-result v0

    iput v0, p0, Ldc/e;->b:I

    .line 9
    invoke-static {}, Lhc/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-boolean v0, Lu6/a;->b:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 12
    new-instance v6, Ldc/d;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldc/d;-><init>(Ldc/e;IIII)V

    const/4 p0, 0x1

    invoke-static {p1, v6, p0}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    :cond_1
    return-void
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x36

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "Unsupported format: "

    .line 24
    .line 25
    invoke-static {p2, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    mul-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    mul-int/2addr p1, p2

    .line 36
    mul-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    mul-int/2addr p1, p2

    .line 42
    mul-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    :goto_1
    return p1
.end method

.method public static i(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldc/c;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "], "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldc/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(JZ)Ldc/c;
    .locals 12

    .line 1
    const-string v0, "acquireData, hardwareBuffer: "

    .line 2
    .line 3
    iget-object v1, p0, Ldc/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ldc/e;->g:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v3

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldc/c;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 27
    .line 28
    iget v5, p0, Ldc/e;->k:I

    .line 29
    .line 30
    iget v6, p0, Ldc/e;->f:I

    .line 31
    .line 32
    iget v7, p0, Ldc/e;->d:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-boolean v11, p0, Ldc/e;->o:Z

    .line 36
    .line 37
    move-wide v9, p1

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->allocateBuffer(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;IIIIJZ)Landroid/hardware/HardwareBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v3

    .line 46
    :cond_1
    new-instance p2, Ly4/c2;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {p2, v2}, Ly4/c2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lu6/r;->b(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lockBuffer(Landroid/hardware/HardwareBuffer;Z)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Ldc/e;->j:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-boolean v4, p0, Ldc/e;->g:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p2, p0, p3}, Ldc/e;->g(Ljava/nio/ByteBuffer;Ldc/e;Ljava/lang/String;)Ldc/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->unlockBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ly4/sf;

    .line 88
    .line 89
    const/4 p3, 0x6

    .line 90
    invoke-direct {p2, p3}, Ly4/sf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lu6/r;->i(Lc0/h;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw p0

    .line 105
    :cond_3
    :goto_2
    invoke-static {}, Lhc/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-boolean p1, Lu6/a;->b:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-boolean p1, p0, Ldc/e;->n:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p2, p0, Ldc/e;->c:I

    .line 126
    .line 127
    if-lt p1, p2, :cond_6

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-string p3, "data is null"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v2}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, ", recycled: "

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, ", active hardware buffers: "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0}, Ldc/e;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    int-to-long p2, p2

    .line 196
    invoke-static {p2, p3, p1}, Lu6/r;->g(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ldc/e;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object p0, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-int/2addr p2, p0

    .line 216
    int-to-long p2, p2

    .line 217
    invoke-static {p2, p3, p1}, Lu6/r;->g(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-object v2

    .line 222
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "continueReleasing, mActiveHardwareBuffers: "

    .line 2
    .line 3
    iget-object v1, p0, Ldc/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lhc/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-boolean v2, Lu6/a;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Ldc/e;->o:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 70
    .line 71
    iget-object v3, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 72
    .line 73
    iget-boolean v4, p0, Ldc/e;->o:Z

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->releaseBuffer(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Ldc/e;->g:Z

    .line 91
    .line 92
    invoke-static {}, Lhc/a;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-boolean v0, Lu6/a;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Ldc/e;->o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "continueReleasing, released, "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v3}, Ldc/e;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Ldc/e;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ldc/e;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, v3, p0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Ldc/e;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LP_active_%s_%d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldc/e;->m:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ldc/e;->m:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Ldc/e;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LP_recycle_%s_%d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldc/e;->l:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ldc/e;->l:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public abstract g(Ljava/nio/ByteBuffer;Ldc/e;Ljava/lang/String;)Ldc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ldc/e;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string v0, "printSize, pool: "

    .line 2
    .line 3
    iget-object v1, p0, Ldc/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "ByteBufferPool"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "-"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ldc/e;->b:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mRecycledDataQueue: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mActiveHardwareBuffers: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "release, recycled: "

    .line 2
    .line 3
    iget-object v1, p0, Ldc/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Ldc/e;->h:Z

    .line 8
    .line 9
    invoke-static {}, Lhc/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lu6/a;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", active hardware buffers: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", this: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Ldc/e;->o:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Ldc/e;->p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldc/e;->m()V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Ldc/e;->d()V

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldc/c;

    .line 21
    .line 22
    iget-object v3, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->unlockBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 36
    .line 37
    iget-boolean v4, p0, Ldc/e;->o:Z

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->releaseBuffer(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lhc/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-boolean v1, Lu6/a;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "releaseRecycledBuffer, activeBuffer remaining: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v3}, Ldc/e;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ldc/e;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {v2, v3, v1}, Lu6/r;->g(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ldc/e;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p0, p0, Ldc/e;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v2, p0

    .line 129
    invoke-static {v2, v3, v1}, Lu6/r;->g(JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0
.end method
