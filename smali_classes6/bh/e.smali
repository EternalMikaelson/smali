.class public final Lbh/e;
.super Lbh/l;
.source "GroupPhotoMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "groupPhoto"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lbh/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G2()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {}, Ld6/g3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld6/c1;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lbh/l;->G2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final fa()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "pref_macro_closeup_switch"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "func_face_beauty_front_default_off"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "pref_camera_motion_capture_key"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "pref_zoom_key"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "func_switch_lens_focal_length_support"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "func_face_beauty_common"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v3, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "func_switch_capture_resolution_support"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v3, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "func_need_touch_capture_info"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "func_support_touch_down_capture"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move v3, v2

    .line 145
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_0
    const-string p1, "func_face_beauty_process"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbh/e;->getSupportFunction(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 168
    .line 169
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    move v1, v2

    .line 177
    :cond_c
    :goto_1
    return v1

    .line 178
    :pswitch_1
    return v2

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x5fc06d8c -> :sswitch_a
        -0x5c760f2b -> :sswitch_9
        -0x513135fb -> :sswitch_8
        -0x423965f9 -> :sswitch_7
        -0x248199ff -> :sswitch_6
        0x1073c1f2 -> :sswitch_5
        0x140b168f -> :sswitch_4
        0x3e53a31b -> :sswitch_3
        0x653897bf -> :sswitch_2
        0x6b4617b0 -> :sswitch_1
        0x71a0e7cf -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbh/l;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
