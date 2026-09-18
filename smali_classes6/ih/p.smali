.class public final synthetic Lih/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Lih/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lih/p;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lf9/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf9/q;->I2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lpi/i;

    .line 30
    .line 31
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Le8/l0;

    .line 37
    .line 38
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    const-string p0, "on"

    .line 41
    .line 42
    invoke-virtual {p1}, Le8/l0;->B2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lxe/h;

    .line 56
    .line 57
    iget-object p0, p1, Lxe/h;->D:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v2, p1, Lxe/h;->j0:Z

    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object p0, p1, Lxe/h;->D:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget p1, p1, Lxe/h;->W:I

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p1

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "raw"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr p0, v1

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/b;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lvj/h;

    .line 108
    .line 109
    iget-object p0, p1, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lqj/l0;

    .line 113
    .line 114
    iget-object p0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Lqj/l0;

    .line 118
    .line 119
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Lic/o1;

    .line 123
    .line 124
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    .line 132
    .line 133
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 134
    .line 135
    aget-object p0, p1, v1

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lmi/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lmi/a;->R7()Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/b;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_e
    check-cast p1, Lbj/j;

    .line 153
    .line 154
    iget-object p0, p1, Lbj/j;->b:Lcj/a;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Lyh/i;

    .line 158
    .line 159
    iget p0, p1, Lyh/i;->b:I

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_10
    check-cast p1, Lig/d0;

    .line 167
    .line 168
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 180
    .line 181
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->m()[I

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Ljh/m;

    .line 191
    .line 192
    iget-boolean p0, p1, Ljh/m;->w0:Z

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Lih/y;

    .line 200
    .line 201
    invoke-virtual {p1}, Lih/y;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
