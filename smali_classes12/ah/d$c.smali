.class public final Lah/d$c;
.super Ljava/lang/Object;
.source "CameraSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/d;


# direct methods
.method public constructor <init>(Lah/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/d$c;->a:Lah/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lah/d;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "CameraSwitcher"

    .line 8
    .line 9
    const-string v1, "handleMessage, MSG_CODE_SWITCH_CAMERA_OVER_TIME"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lah/d;->J6(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 21
    .line 22
    iget-object v0, v0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lah/d;->E6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 44
    .line 45
    iget-object v0, v0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v2}, Lqj/l0;->g(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 55
    .line 56
    iget-object v0, v0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 73
    .line 74
    iget-object v0, v0, Lah/d;->k:Lzg/l3;

    .line 75
    .line 76
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzg/q4;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 105
    .line 106
    iget-object v0, v0, Lah/d;->k:Lzg/l3;

    .line 107
    .line 108
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lzg/q4;->L()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Lzg/z3;

    .line 121
    .line 122
    const v5, 0x7f080756

    .line 123
    .line 124
    .line 125
    const v6, 0x7f06096d

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, v6, v1, v3}, Lzg/z3;-><init>(IIIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lah/d$c;->a:Lah/d;

    .line 136
    .line 137
    iget-object v0, v0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ln6/s0;

    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object p0, p0, Lah/d$c;->a:Lah/d;

    .line 160
    .line 161
    iget-object p0, p0, Lah/d;->i:Lzg/g3;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lzg/g3;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method
