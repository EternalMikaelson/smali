.class public final synthetic Lic/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lic/u;

.field public final synthetic b:Lcc/a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldc/m;


# direct methods
.method public synthetic constructor <init>(Lic/u;Lcc/a;JJJLdc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/o;->a:Lic/u;

    .line 5
    .line 6
    iput-object p2, p0, Lic/o;->b:Lcc/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lic/o;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lic/o;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lic/o;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lic/o;->f:Ldc/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lic/o;->a:Lic/u;

    .line 2
    .line 3
    iget-object v1, p0, Lic/o;->b:Lcc/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lic/o;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lic/o;->d:J

    .line 8
    .line 9
    iget-wide v6, p0, Lic/o;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lic/o;->f:Ldc/m;

    .line 12
    .line 13
    check-cast p1, Lcc/a;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "sendToEis, statusCode: "

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v9, v0, Lic/u;->v:I

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v9, ", mSendFrameId: "

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v9, v0, Lic/u;->i:I

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, ", mReceiveFrameId: "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v9, v0, Lic/u;->j:I

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ", inputData: "

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", outData: "

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", cacheMapSize: "

    .line 64
    .line 65
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lic/u;->k:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", inputGyroTime: "

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", outputGyroTime: "

    .line 86
    .line 87
    const-string v1, ", eisProcessMetaTimestamp: "

    .line 88
    .line 89
    invoke-static {v8, p1, v4, v5, v1}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lic/u;->g:Lic/h;

    .line 93
    .line 94
    iget-wide v1, p1, Lic/h;->A:J

    .line 95
    .line 96
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", eisProcess: "

    .line 100
    .line 101
    const-string v1, ", mbQuit: "

    .line 102
    .line 103
    invoke-static {v8, p1, v6, v7, v1}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v0, Lic/u;->w:Z

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", buffer: "

    .line 112
    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", mEisQueue: "

    .line 124
    .line 125
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lic/u;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ", mCaptureResultTimeQueue: ["

    .line 138
    .line 139
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", "

    .line 152
    .line 153
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " - "

    .line 166
    .line 167
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Lic/u;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "], mCaptureResultMap: "

    .line 180
    .line 181
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Lic/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
