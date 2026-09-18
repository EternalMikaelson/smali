.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/appcompat/app/a0;

.field public c:Lcom/oplus/deepthinker/sdk/app/a;

.field public volatile d:Z

.field public volatile e:I

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Z

.field public volatile j:Z

.field public k:Lbr/a;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public n:J

.field public final o:Ljava/util/HashMap;

.field public p:I

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lx0/b;

.field public final s:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

.field public final t:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

.field public final u:Lb/d;

.field public final v:Lb/e;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/f;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Lx0/f;->e:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lx0/f;->f:J

    .line 13
    .line 14
    iput-wide v1, p0, Lx0/f;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lx0/f;->h:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lx0/f;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx0/f;->j:Z

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-wide v1, p0, Lx0/f;->n:J

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 44
    .line 45
    iput v0, p0, Lx0/f;->p:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v0, Lx0/b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lx0/b;-><init>(Lx0/f;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx0/f;->r:Lx0/b;

    .line 60
    .line 61
    const-string v0, "concert"

    .line 62
    .line 63
    const-string v1, "type"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "randomUUID()"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "cloud_location_fence_"

    .line 78
    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "cloud_location_fence"

    .line 84
    .line 85
    new-instance v10, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lgm/a;->ENTER:Lgm/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgm/a;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v12, "state"

    .line 100
    .line 101
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    new-instance v5, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "cloud_location_fence"

    .line 127
    .line 128
    new-instance v10, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lgm/a;->EXIT:Lgm/a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lgm/a;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    new-instance v5, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "cloud_location_time_fence_"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "cloud_location_time_fence"

    .line 170
    .line 171
    new-instance v10, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lgm/b;->ENTER:Lgm/b;

    .line 180
    .line 181
    invoke-virtual {v2}, Lgm/b;->getValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    new-instance v2, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    invoke-direct/range {v5 .. v11}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lx0/f;->s:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "cloud_location_time_fence"

    .line 214
    .line 215
    new-instance v10, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lgm/b;->EXIT:Lgm/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Lgm/b;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    invoke-direct/range {v5 .. v11}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lx0/f;->t:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 242
    .line 243
    new-instance v0, Lb/d;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lb/d;-><init>(Lx0/f;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lx0/f;->u:Lb/d;

    .line 249
    .line 250
    new-instance v0, Lb/e;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lb/e;-><init>(Lx0/f;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lx0/f;->v:Lb/e;

    .line 256
    .line 257
    return-void
.end method

.method public static d(Lx0/f;Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getExtra()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "expire"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getExtra()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v6, "conditionState"

    .line 26
    .line 27
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v4, v1

    .line 33
    move v0, v3

    .line 34
    :goto_0
    const-string v6, "eventChange: fromQuery:"

    .line 35
    .line 36
    const-string v7, ", type:"

    .line 37
    .line 38
    invoke-static {v6, p2, v7}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", state:"

    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, ", expire:"

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ", conditionState:"

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v6, "POIObservable"

    .line 82
    .line 83
    invoke-static {v6, p2}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v7, "unknown"

    .line 91
    .line 92
    invoke-static {p2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-wide/32 v7, 0xea600

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    cmp-long p1, v4, v1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    cmp-long p1, v4, v7

    .line 113
    .line 114
    if-gtz p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v1, "concert"

    .line 122
    .line 123
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    const-string p0, "type not concert, ignore"

    .line 130
    .line 131
    invoke-static {v6, p0}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object p2, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    cmp-long p2, v4, v7

    .line 141
    .line 142
    if-gtz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getState()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sget-object v0, Lgm/b;->ENTER:Lgm/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Lgm/b;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne p2, v0, :cond_3

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    :goto_1
    invoke-virtual {p0, p1}, Lx0/f;->a(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;->getState()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sget-object p2, Lgm/b;->EXIT:Lgm/b;

    .line 166
    .line 167
    invoke-virtual {p2}, Lgm/b;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ne p1, p2, :cond_4

    .line 172
    .line 173
    :goto_2
    const/4 p1, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string p0, "event state unknown"

    .line 176
    .line 177
    invoke-static {v6, p0}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 p1, -0x1

    .line 182
    invoke-virtual {p0, p1}, Lx0/f;->a(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lx0/f;->e(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx0/f;->e:I

    .line 3
    .line 4
    iget-wide v1, p0, Lx0/f;->g:J

    .line 5
    .line 6
    iput p1, p0, Lx0/f;->e:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, p0, Lx0/f;->g:J

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lx0/f;->p:I

    .line 31
    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string p1, "change poi from:"

    .line 34
    .line 35
    const-string v1, " to:"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lx0/f;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " mLastPOITime="

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lx0/f;->g:J

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "POIObservable"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lx0/a;

    .line 82
    .line 83
    invoke-interface {v1}, Lx0/a;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-enter p0

    .line 88
    :try_start_1
    iget-object p1, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lx0/c;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-wide v3, p0, Lx0/f;->n:J

    .line 118
    .line 119
    sub-long/2addr v1, v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lx0/d;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lx0/f;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    add-long/2addr p4, p0

    .line 49
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized c(Lx0/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx0/f;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lx0/f;->p:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx0/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lx0/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "poi_invalid_by_dt_no_data_count"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    iget-object p1, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lx0/e;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lx0/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "poi_invalid_by_dt_location_count"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object p1, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lx0/e;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lx0/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "poi_invalid_by_dt_not_open_count"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object p1, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lx0/e;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lx0/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "poi_invalid_by_location_count"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object p1, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lx0/e;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lx0/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "poi_invalid_by_over_time_count"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f(Lx0/a;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx0/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx0/f;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx0/f;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bindDTService:"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lx0/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "deepthinker.intent.action.BIND_INTERFACE_SERVER"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v3, "com.oplus.deepthinker"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lx0/f;->r:Lx0/b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lx0/f;->j:Z

    .line 29
    .line 30
    const-string v1, "POIObservable"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lx0/f;->j:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "bind failed:"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "POIObservable"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final h()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx0/f;->h:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0x493e0

    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iput-wide v0, p0, Lx0/f;->h:J

    .line 22
    .line 23
    iget-object v0, p0, Lx0/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "POIObservable"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "queryConcertFence"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lx0/f;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 48
    .line 49
    const-string v3, "context"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "manager"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lfm/b;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lfm/b;-><init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx0/f;->s:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 70
    .line 71
    iget-object v2, p0, Lx0/f;->v:Lb/e;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lfm/b;->b(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Lb/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "queryConcertFence:"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v1, v0}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    const-string v0, "context or manager or remote is null"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_2
    iget p0, p0, Lx0/f;->e:I

    .line 104
    .line 105
    return p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lx0/f;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lx0/f;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lx0/f;->e:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lx0/f;->e:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lx0/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lx0/f;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lx0/f;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lx0/f;->i:Z

    .line 39
    .line 40
    const-string v0, "POIObservable"

    .line 41
    .line 42
    const-string v1, "bind not connect. wait connect retry"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_2
    const-string v0, "POIObservable"

    .line 50
    .line 51
    const-string v2, "registerFence"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iget-object v2, p0, Lx0/f;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 61
    .line 62
    const-string v4, "context"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "manager"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lfm/b;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lfm/b;-><init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lx0/f;->s:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 83
    .line 84
    iget-object v3, p0, Lx0/f;->u:Lb/d;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Lfm/b;->c(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Lb/d;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v2, v1, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "register concert enter failed:"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", remote:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "POIObservable"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lx0/f;->k:Lbr/a;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Lbr/a;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_4
    :try_start_3
    const-string v2, "POIObservable"

    .line 134
    .line 135
    const-string v5, "register concert enter success"

    .line 136
    .line 137
    invoke-static {v2, v5}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lx0/f;->t:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 146
    .line 147
    iget-object v5, p0, Lx0/f;->u:Lb/d;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, Lfm/b;->c(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Lb/d;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v1, :cond_5

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "register concert exit failed:"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", remote:"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/oplus/deepthinker/sdk/app/a;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "POIObservable"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lx0/f;->k:Lbr/a;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, Lbr/a;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_5
    :try_start_4
    const-string v2, "POIObservable"

    .line 196
    .line 197
    const-string v3, "register concert exit success"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, p0, Lx0/f;->d:Z

    .line 203
    .line 204
    const/4 v2, -0x2

    .line 205
    iput v2, p0, Lx0/f;->e:I

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, p0, Lx0/f;->f:J

    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    iput-wide v2, p0, Lx0/f;->h:J

    .line 216
    .line 217
    iput-wide v2, p0, Lx0/f;->g:J

    .line 218
    .line 219
    iget-object v2, p0, Lx0/f;->k:Lbr/a;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lbr/a;->a(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lx0/f;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_6
    :goto_1
    :try_start_5
    const-string v0, "POIObservable"

    .line 230
    .line 231
    const-string v1, "context or manager is null"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_2
    monitor-exit p0

    .line 239
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lx0/f;->n:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lx0/f;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lx0/f;->r:Lx0/b;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "unbind failed:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "POIObservable"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lx0/f;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lx0/f;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "POIObservable"

    .line 17
    .line 18
    const-string v1, "not register, no need unregister"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :try_start_1
    const-string v0, "POIObservable"

    .line 29
    .line 30
    const-string v1, "unregisterFence"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx0/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 38
    .line 39
    const-string v2, "context"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "manager"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lfm/b;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lfm/b;-><init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx0/f;->u:Lb/d;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lfm/b;->d(Lb/d;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lx0/f;->d:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lx0/f;->i:Z

    .line 63
    .line 64
    iget-object v1, p0, Lx0/f;->k:Lbr/a;

    .line 65
    .line 66
    new-instance v9, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "poi_concert_count"

    .line 87
    .line 88
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "poi_concert_duration"

    .line 106
    .line 107
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "poi_other_count"

    .line 125
    .line 126
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "poi_other_duration"

    .line 144
    .line 145
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lx0/f;->l:Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "poi_invalid_count"

    .line 164
    .line 165
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lx0/f;->m:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "poi_invalid_duration"

    .line 183
    .line 184
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget-wide v6, p0, Lx0/f;->n:J

    .line 192
    .line 193
    sub-long v6, v4, v6

    .line 194
    .line 195
    iget v0, p0, Lx0/f;->e:I

    .line 196
    .line 197
    if-eq v0, v2, :cond_4

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    if-eq v0, v3, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 v3, 0x1

    .line 205
    const-string v4, "poi_concert_count"

    .line 206
    .line 207
    const-string v5, "poi_concert_duration"

    .line 208
    .line 209
    :goto_0
    move-object v2, p0

    .line 210
    move-object v8, v9

    .line 211
    invoke-virtual/range {v2 .. v8}, Lx0/f;->b(ILjava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v3, 0x0

    .line 216
    const-string v4, "poi_other_count"

    .line 217
    .line 218
    const-string v5, "poi_other_duration"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    const/4 v3, -0x1

    .line 222
    const-string v4, "poi_invalid_count"

    .line 223
    .line 224
    const-string v5, "poi_invalid_duration"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    iget-object v0, p0, Lx0/f;->o:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object v0, v1, Lbr/a;->b:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lx0/f;->k:Lbr/a;

    .line 273
    .line 274
    iget-object v1, v0, Lbr/a;->b:Ljava/util/HashMap;

    .line 275
    .line 276
    iget-object v2, v0, Lbr/a;->c:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lbr/a;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget-wide v4, v0, Lbr/a;->a:J

    .line 288
    .line 289
    sub-long/2addr v2, v4

    .line 290
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "poi_start_duration"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lbr/c;->a:Lbr/d;

    .line 300
    .line 301
    iget-object v2, v0, Lbr/a;->b:Ljava/util/HashMap;

    .line 302
    .line 303
    iget-object v1, v1, Lbr/d;->a:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lbr/a;->b:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lx0/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :cond_6
    :goto_3
    :try_start_2
    const-string v0, "POIObservable"

    .line 319
    .line 320
    const-string v1, "context or manager is null"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :goto_4
    monitor-exit p0

    .line 328
    throw v0
.end method
