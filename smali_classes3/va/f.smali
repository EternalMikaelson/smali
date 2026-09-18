.class public final synthetic Lva/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lva/f;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lva/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lva/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz8/h;

    .line 7
    .line 8
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Lva/f;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz8/h;->z2(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean p0, p0, Lva/f;->b:Z

    .line 17
    .line 18
    check-cast p1, Lne/e;

    .line 19
    .line 20
    sget v0, Lbh/l1;->U2:I

    .line 21
    .line 22
    iget-object v0, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lie/a;->b(Landroid/content/Context;)Lie/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lie/a;->c()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lie/a;->b(Landroid/content/Context;)Lie/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lne/e;->G:Lne/e$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lie/a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lie/a;->b:Lie/a$d;

    .line 61
    .line 62
    iput-object v3, v4, Lie/a$d;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    iget-object v3, v1, Lie/a;->b:Lie/a$d;

    .line 68
    .line 69
    iget-object v3, v3, Lie/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v1, Lie/a;->b:Lie/a$d;

    .line 74
    .line 75
    iget-object v5, v5, Lie/a$d;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lie/a;->b:Lie/a$d;

    .line 81
    .line 82
    invoke-virtual {v5}, Lie/a$d;->b()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_1

    .line 99
    .line 100
    const-string v1, "ImageStickerTools"

    .line 101
    .line 102
    new-instance v6, Ly4/p6;

    .line 103
    .line 104
    const/16 v7, 0x1d

    .line 105
    .line 106
    invoke-direct {v6, v3, v7}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, v5, v0, p0}, Lne/e$b;->a(Ljava/util/ArrayList;ILcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, v1, Lie/a;->d:Landroid/os/Handler;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v4, v1, Lie/a;->c:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Lie/a;->d:Landroid/os/Handler;

    .line 132
    .line 133
    :cond_2
    iget-object v3, v1, Lie/a;->d:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v4, Lie/b;

    .line 136
    .line 137
    invoke-direct {v4, v1, v0, p1, p0}, Lie/b;-><init>(Lie/a;Lcom/oplus/camera/feature/sticker/data/StickerItem;Lne/e$b;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0

    .line 147
    :pswitch_1
    check-cast p1, Lfa/i;

    .line 148
    .line 149
    sget v0, Lbh/k;->S1:I

    .line 150
    .line 151
    iget-boolean p0, p0, Lva/f;->b:Z

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lfa/i;->P2(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast p1, Lwc/a;

    .line 158
    .line 159
    sget v0, Lwc/p;->l:I

    .line 160
    .line 161
    iget-boolean p0, p0, Lva/f;->b:Z

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lwc/a;->setAutoImageLightBackground(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 168
    .line 169
    iget-boolean p0, p0, Lva/f;->b:Z

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/focus/ui/a;->o(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    check-cast p1, Landroid/os/Handler;

    .line 176
    .line 177
    iget-boolean p0, p0, Lva/f;->b:Z

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
