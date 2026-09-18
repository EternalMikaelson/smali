.class public final Lzg/r2$c;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/r2;->u6(Lv6/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzg/r2;


# direct methods
.method public constructor <init>(Lzg/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/r2$c;->b:Lzg/r2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg/r2$c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzg/r2$c;->b:Lzg/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/r2;->dh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean p0, p0, Lzg/r2$c;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lfe/g;

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lfe/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Luf/b;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-direct {v4, v6}, Luf/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v1}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-boolean v3, v0, Lzg/r2;->G1:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Lzg/r2;->N1:Z

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Lzg/r2;->Jg()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput v3, v0, Lzg/r2;->J1:I

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v5, "com.oplus.camera.feature.focus_exposure"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lzg/r2;->qg(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v0, Lzg/r2;->F1:Z

    .line 109
    .line 110
    iput-boolean v2, v0, Lzg/r2;->V1:Z

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    iget-object p0, v0, Lzg/r2;->S1:Lzg/r2$b;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    iget-object p0, v0, Lzg/r2;->S1:Lzg/r2$b;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v3}, Lpi/i;->a8(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lzg/r2;->l5()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lzg/r2;->r9()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v1, Lfg/a;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lfg/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 173
    .line 174
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v1, Lne/b;

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lne/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method
