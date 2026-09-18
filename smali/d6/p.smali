.class public final synthetic Ld6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld6/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget p0, p0, Ld6/p;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/util/t0;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/util/r0;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/c1;->n:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 29
    .line 30
    sput-boolean v1, Ld6/l0;->d:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget-object p0, Lu6/p;->a:Ljava/util/LinkedList;

    .line 34
    .line 35
    const-string p0, "ThreadMonitor"

    .line 36
    .line 37
    const-string v1, "***** Monitor thread start *****"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    const-class p0, Lu6/p;

    .line 43
    .line 44
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    sget-boolean v1, Lu6/p;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "ThreadMonitor"

    .line 50
    .line 51
    const-string v2, "xxxxx Monitor thread is disabled xxxxx"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lu6/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 59
    .line 60
    .line 61
    const-string v1, "ThreadMonitor"

    .line 62
    .line 63
    const-string v2, "+++++ Monitor thread is enabled +++++"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_6

    .line 71
    :cond_0
    :goto_1
    sget-object v1, Lu6/p;->a:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    :goto_2
    if-ltz v1, :cond_3

    .line 79
    .line 80
    sget-object v2, Lu6/p;->a:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lu6/p$a;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget v3, v2, Lu6/p$a;->e:I

    .line 90
    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    iput-boolean v0, v2, Lu6/p$a;->d:Z

    .line 94
    .line 95
    invoke-static {v2}, Lu6/p;->d(Lu6/p$a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-boolean v5, Lu6/p;->f:Z

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const-wide/16 v5, 0x61a8

    .line 104
    .line 105
    cmp-long v3, v3, v5

    .line 106
    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lu6/p;->b()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lu6/a;->j()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_1
    :goto_3
    invoke-static {v2}, Lu6/p;->c(Lu6/p$a;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    iget-object v3, v2, Lu6/p$a;->b:Landroid/os/Handler;

    .line 131
    .line 132
    sget-object v4, Lu6/p;->g:Lu6/m;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Lu6/p$a;->e:I

    .line 138
    .line 139
    add-int/2addr v3, v0

    .line 140
    iput v3, v2, Lu6/p$a;->e:I

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :try_start_3
    throw v0

    .line 148
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    const-wide/16 v1, 0xbb8

    .line 150
    .line 151
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    goto :goto_7

    .line 157
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    :goto_7
    const-string v0, "ThreadMonitor"

    .line 160
    .line 161
    const-string v1, "***** Monitor thread stop *****"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :catch_0
    const-string p0, "ThreadMonitor"

    .line 168
    .line 169
    const-string v0, "***** Monitor thread stop *****"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    const-string p0, "BitmapUtil"

    .line 176
    .line 177
    new-instance v1, Ly4/x2;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {v1, v2}, Ly4/x2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 187
    .line 188
    if-nez p0, :cond_4

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_4
    sget-object p0, Ld6/w;->b:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_7
    sget-object v1, Loh/q;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Ld6/w;->c:Landroid/renderscript/RenderScript;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Ld6/w;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 211
    .line 212
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    const-string p0, "BitmapUtil"

    .line 214
    .line 215
    new-instance v1, Ly4/gd;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ly4/gd;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    return-void

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    throw v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
