.class public final synthetic Lqj/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqj/l0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/l;->a:Lqj/l0;

    .line 5
    .line 6
    iput p2, p0, Lqj/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqj/l;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqj/l;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/l;->a:Lqj/l0;

    .line 2
    .line 3
    iget v1, p0, Lqj/l;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lqj/l;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lqj/l;->d:Z

    .line 8
    .line 9
    iget-object v3, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lp6/b;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v1, v5}, Lp6/b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 29
    .line 30
    iget-object v4, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->o6()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const v3, 0x7f09010b

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, p0, v4}, Lcom/oplus/camera/util/Util;->Q0(ILandroid/app/Activity;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 52
    .line 53
    const v3, 0x7f09010c

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v4}, Lcom/oplus/camera/util/Util;->Q0(ILandroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 60
    .line 61
    const v3, 0x7f0901f8

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0, v4}, Lcom/oplus/camera/util/Util;->Q0(ILandroid/app/Activity;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 68
    .line 69
    const v3, 0x7f090108

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0, v4}, Lcom/oplus/camera/util/Util;->Q0(ILandroid/app/Activity;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v3, v0, Lqj/s1;->y:Ldj/l;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lqj/l0;->O:Lqj/a;

    .line 81
    .line 82
    invoke-interface {v3}, Lqj/a;->V0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, Lqj/l0;->O:Lqj/a;

    .line 89
    .line 90
    const-string v4, "pref_video_super_eis_key"

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const-string v4, "pref_master_video_eis_key"

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v3, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/oplus/camera/b;->getCameraId()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lv6/o;->z(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    sget-object v3, Lb9/a;->b:Lr6/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "off"

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "on"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Lbh/a;

    .line 139
    .line 140
    const/16 v4, 0x19

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lbh/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v4, "CameraUIManager"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 151
    .line 152
    sget v4, Lcom/oplus/camera/util/Util;->a:I

    .line 153
    .line 154
    const v4, 0x7f0905f4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    const v4, 0x7f0807da

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v3, v0, Lqj/s1;->y:Ldj/l;

    .line 170
    .line 171
    iget-object v4, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 172
    .line 173
    sget v5, Ld6/l0;->c:I

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5, v2, p0}, Ldj/l;->c4(Landroid/app/Activity;IZZ)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object p0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->sd(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method
