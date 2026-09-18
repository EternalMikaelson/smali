.class public final synthetic Lcom/oplus/camera/aps/service/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/aps/service/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/aps/service/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/aps/service/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/aps/service/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/aps/service/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/aps/service/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/aps/service/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Loh/o;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Loh/c0;

    .line 20
    .line 21
    sget-boolean p1, Loh/o;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const v6, 0x10011003

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Loh/o;->f(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-wide v8, 0xc00000829L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-string p0, ","

    .line 43
    .line 44
    invoke-static {v2, p0, v1}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {v3 .. v10}, Loh/c0;->c(JIIJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lra/z;

    .line 53
    .line 54
    check-cast v2, Lsa/k;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    check-cast p1, Lra/z$b;

    .line 59
    .line 60
    iget-object v0, p0, Lra/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lra/x;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5, p1, v2}, Lra/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lra/z$b;->a:Lqa/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lqa/a;->getEvent()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-boolean v2, p1, Lra/z$b;->k:Z

    .line 86
    .line 87
    const-string v4, "levle_df_default"

    .line 88
    .line 89
    const-string v5, "job_level"

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lra/r0;->isNonPersistLevel(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v2, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lra/r0;->findSceneLevelParams(Ljava/lang/String;)Lra/r0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lka/o;->d()V

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v4, Lka/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Lra/r0;->getLevel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v2, "GALLERY_BATCH_PROCESS"

    .line 144
    .line 145
    iget-object v4, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p1, Lra/z$b;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v4, 0x1

    .line 160
    if-ne v2, v4, :cond_2

    .line 161
    .line 162
    const-string v2, "levle_df_1"

    .line 163
    .line 164
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v2, Ly4/g7;

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v2, p1, v4}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v4, "StrategyDecisionMaker"

    .line 175
    .line 176
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lra/z$b;->a:Lqa/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lqa/a;->getEvent()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, "identity"

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object p0, p0, Lra/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 208
    .line 209
    check-cast v2, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 210
    .line 211
    check-cast v1, Lv6/s;

    .line 212
    .line 213
    check-cast p1, Lv6/v$a;

    .line 214
    .line 215
    invoke-static {p0, v2, v1, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->u(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;Lv6/v$a;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
