.class public final synthetic Llj/l;
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
    iput p1, p0, Llj/l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llj/l;->a:I

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
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->i(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, "setNavigateTitle, contentDescription: "

    .line 18
    .line 19
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getSubSettingViewForTest()Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 54
    .line 55
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 61
    .line 62
    const-string p0, "checkTextDetectPos, reset to: "

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lc7/g0;

    .line 70
    .line 71
    iget-object p0, p1, Lc7/g0;->D:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v2, p1, Lc7/g0;->m0:Z

    .line 75
    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object p0, p1, Lc7/g0;->D:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_1
    iget p1, p1, Lc7/g0;->Z:I

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p1

    .line 100
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lqj/a;

    .line 112
    .line 113
    invoke-interface {p1}, Lqj/a;->i()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->d3()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/entry/s;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lic/o1;

    .line 145
    .line 146
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Landroid/view/Window;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/b;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Lzg/l3;

    .line 168
    .line 169
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 170
    .line 171
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    const/16 p0, 0xb4

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p0, p1, :cond_1

    .line 183
    .line 184
    move v0, v1

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Lfa/i;

    .line 191
    .line 192
    invoke-virtual {p1}, Lfa/i;->x2()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Lva/j;

    .line 202
    .line 203
    iget-object p0, p1, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, [Ljava/lang/String;

    .line 207
    .line 208
    aget-object p0, p1, v1

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
