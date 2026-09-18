.class public final Lqa/f;
.super Ljava/lang/Object;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/f$d;,
        Lqa/f$a;,
        Lqa/f$b;,
        Lqa/f$e;,
        Lqa/f$c;
    }
.end annotation


# instance fields
.field public a:Lqa/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqa/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "TriggerStateMachine"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqa/d;

    .line 21
    .line 22
    sget-object v3, Lqa/b;->STATE_INIT:Lqa/b;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqa/d;-><init>(Lqa/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lqa/d;

    .line 28
    .line 29
    sget-object v4, Lqa/b;->STATE_START:Lqa/b;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lqa/d;-><init>(Lqa/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lqa/d;

    .line 35
    .line 36
    sget-object v5, Lqa/b;->STATE_PAUSE:Lqa/b;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lqa/d;-><init>(Lqa/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lqa/d;

    .line 42
    .line 43
    sget-object v6, Lqa/b;->STATE_FORCE_STOP:Lqa/b;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lqa/d;-><init>(Lqa/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lqa/f$d;

    .line 49
    .line 50
    invoke-direct {v6, v2, v3}, Lqa/f$d;-><init>(Lqa/d;Lqa/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v2, Lqa/d;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v8, v6, Lqa/c;->c:Lqa/a;

    .line 56
    .line 57
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lqa/f$a;

    .line 61
    .line 62
    invoke-direct {v6, v2, v2}, Lqa/f$a;-><init>(Lqa/d;Lqa/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v6, Lqa/c;->c:Lqa/a;

    .line 66
    .line 67
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lqa/f$d;

    .line 71
    .line 72
    invoke-direct {v6, v3, v3}, Lqa/f$d;-><init>(Lqa/d;Lqa/d;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Lqa/d;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v8, v6, Lqa/c;->c:Lqa/a;

    .line 78
    .line 79
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lqa/f$b;

    .line 83
    .line 84
    invoke-direct {v6, v3, v4}, Lqa/c;-><init>(Lqa/d;Lqa/d;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lqa/a;->EVENT_PAUSE:Lqa/a;

    .line 88
    .line 89
    iput-object v8, v6, Lqa/c;->c:Lqa/a;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lqa/f$a;

    .line 95
    .line 96
    invoke-direct {v6, v3, v2}, Lqa/f$a;-><init>(Lqa/d;Lqa/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v6, Lqa/c;->c:Lqa/a;

    .line 100
    .line 101
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v6, "com.oplus.camera.feature.capture_defer.cancel.support"

    .line 105
    .line 106
    invoke-static {v6, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v6, v4, Lqa/d;->c:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    new-instance v1, Lqa/f$e;

    .line 115
    .line 116
    invoke-direct {v1, v3, v5}, Lqa/f$e;-><init>(Lqa/d;Lqa/d;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, Lqa/c;->c:Lqa/a;

    .line 120
    .line 121
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lqa/f$e;

    .line 125
    .line 126
    invoke-direct {v1, v4, v5}, Lqa/f$e;-><init>(Lqa/d;Lqa/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lqa/c;->c:Lqa/a;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v1, Lqa/f$d;

    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, Lqa/f$d;-><init>(Lqa/d;Lqa/d;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Lqa/c;->c:Lqa/a;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lqa/f$c;

    .line 145
    .line 146
    invoke-direct {v1, v4, v3}, Lqa/c;-><init>(Lqa/d;Lqa/d;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lqa/a;->EVENT_RESUME:Lqa/a;

    .line 150
    .line 151
    iput-object v7, v1, Lqa/c;->c:Lqa/a;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lqa/f$a;

    .line 157
    .line 158
    invoke-direct {v1, v4, v2}, Lqa/f$a;-><init>(Lqa/d;Lqa/d;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lqa/c;->c:Lqa/a;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lqa/f$d;

    .line 167
    .line 168
    invoke-direct {v1, v5, v3}, Lqa/f$d;-><init>(Lqa/d;Lqa/d;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Lqa/d;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v7, v1, Lqa/c;->c:Lqa/a;

    .line 174
    .line 175
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lqa/f$a;

    .line 179
    .line 180
    invoke-direct {v1, v5, v2}, Lqa/f$a;-><init>(Lqa/d;Lqa/d;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lqa/c;->c:Lqa/a;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lqa/f;->a:Lqa/d;

    .line 189
    .line 190
    iget-object p0, v2, Lqa/d;->b:Lqa/b;

    .line 191
    .line 192
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p0, v3, Lqa/d;->b:Lqa/b;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p0, v4, Lqa/d;->b:Lqa/b;

    .line 201
    .line 202
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p0, v5, Lqa/d;->b:Lqa/b;

    .line 206
    .line 207
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
.end method
