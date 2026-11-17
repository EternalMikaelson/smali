.class public final Ljh/m$d;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/m$d;->a:Ljh/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "CameraMediaCodec"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Ljh/m$d;->a:Ljh/m;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljh/m;->a(Ljh/m;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljh/m$d;->a:Ljh/m;

    .line 24
    .line 25
    iput-boolean v0, p1, Ljh/m;->Q0:Z

    .line 26
    .line 27
    iget-object p0, p0, Ljh/m$d;->a:Ljh/m;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Ljh/m;->R0:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    const-string v1, "some thing has error!"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljh/m$d;->a:Ljh/m;

    .line 43
    .line 44
    iput-boolean v0, p1, Ljh/m;->Q0:Z

    .line 45
    .line 46
    iget-object p0, p0, Ljh/m$d;->a:Ljh/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    iget-object v1, p0, Ljh/m$d;->a:Ljh/m;

    .line 51
    .line 52
    iput-boolean v0, v1, Ljh/m;->Q0:Z

    .line 53
    .line 54
    iget-object p0, p0, Ljh/m$d;->a:Ljh/m;

    .line 55
    .line 56
    iget-object p0, p0, Ljh/m;->R0:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ljh/m$d;->a:Ljh/m;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lv6/j1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v1, Ljh/b;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5, p1}, Ljh/b;-><init>(JLv6/j1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lv6/j1;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Lv6/j1;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {p1}, Lv6/j1;->d()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {p1}, Lv6/j1;->e()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {p1}, Lv6/j1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {p1}, Lv6/j1;->getData()[B

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lv6/j1;->getData()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1, v6, v7, v8}, Lcom/oplus/camera/util/YuvUtil;->g([BIIII)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v7, Lic/a2;

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    invoke-direct {v7, v8, v4, v5}, Lic/a2;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    if-ge v6, v1, :cond_4

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    const/16 v7, 0x5a

    .line 135
    .line 136
    if-eq v7, v9, :cond_3

    .line 137
    .line 138
    const/16 v7, 0xb4

    .line 139
    .line 140
    if-ne v7, v9, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 v7, 0x10e

    .line 144
    .line 145
    if-ne v7, v9, :cond_4

    .line 146
    .line 147
    invoke-static {p1, v1, v6}, Lcom/oplus/camera/util/YuvUtil;->d([BII)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    invoke-static {p1, v1, v6}, Lcom/oplus/camera/util/YuvUtil;->e([BII)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    :goto_2
    new-instance v7, Ld6/n1;

    .line 157
    .line 158
    const/4 v8, 0x5

    .line 159
    invoke-direct {v7, v8, v4, v5}, Ld6/n1;-><init>(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1, v6}, Lcom/oplus/camera/util/YuvUtil;->b([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    :goto_3
    new-instance v1, Lh6/d;

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-direct {v1, v6, v4, v5}, Lh6/d;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Landroid/os/Message;->what:I

    .line 183
    .line 184
    iget-object p0, p0, Ljh/m$d;->a:Ljh/m;

    .line 185
    .line 186
    iget-object p0, p0, Ljh/m;->N0:Ljh/m$d;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method
