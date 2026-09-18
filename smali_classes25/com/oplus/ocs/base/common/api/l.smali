.class public final Lcom/oplus/ocs/base/common/api/l;
.super Lcn/a;


# static fields
.field public static volatile c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/ocs/base/common/api/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/oplus/ocs/base/common/api/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/api/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "base client handler what "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/api/b;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->d:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/oplus/ocs/base/common/api/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "handleQue"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->d:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/ocs/base/common/api/j;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/b;->a(Lcom/oplus/ocs/base/common/api/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/oplus/ocs/base/common/api/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "task queue is end"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/api/b;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->h:Lcom/oplus/ocs/base/common/api/n;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/n;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/api/b;

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    iput v0, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/b;->disconnect()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplus/ocs/base/common/api/b;->b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->f:Lcom/oplus/ocs/base/common/api/p;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v1, Lcom/oplus/ocs/base/common/api/s$b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Lcom/oplus/ocs/base/common/api/s$b;->a:Lcom/oplus/ocs/base/common/api/h;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/common/api/h;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v0, Lcom/oplus/ocs/base/common/api/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "connect failed , error code is "

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/b;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->e:Lcom/oplus/ocs/base/common/api/q;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    check-cast p0, Lcom/oplus/ocs/base/common/api/s$a;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/s$a;->a:Lcom/oplus/ocs/base/common/api/h;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/h;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->b(Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/l;->b:Lcom/oplus/ocs/base/common/api/b;

    .line 144
    .line 145
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 148
    .line 149
    sget-object v0, Lcom/oplus/ocs/base/common/api/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "onAuthenticateSucceed"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lgn/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 157
    .line 158
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->f:Lcom/oplus/ocs/base/common/api/p;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    check-cast v1, Lcom/oplus/ocs/base/common/api/s$b;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object v1, v1, Lcom/oplus/ocs/base/common/api/s$b;->a:Lcom/oplus/ocs/base/common/api/h;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/base/common/api/h;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string p1, "handleAuthenticateSuccess"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/b;->a(Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v0, 0x64

    .line 191
    .line 192
    iput v0, p1, Landroid/os/Message;->what:I

    .line 193
    .line 194
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/b;->disconnect()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
