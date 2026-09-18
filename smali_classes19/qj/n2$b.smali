.class public final Lqj/n2$b;
.super Ljava/lang/Object;
.source "TouchEventManager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lqj/n2;


# direct methods
.method public constructor <init>(Lqj/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqj/n2$b;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lqj/n2$b;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj/n2$b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj/n2$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 2
    .line 3
    iget-object p1, p1, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object v0, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Cd()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqj/n2$b;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lqj/n2$b;->a:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lqj/n2$b;->c:Z

    .line 29
    .line 30
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "TouchEventManager"

    .line 18
    .line 19
    if-nez v4, :cond_8

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/oplus/camera/CameraManager;->z0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object v2, v0, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v4, v1, Lqj/s1;->g:Lnk/t0;

    .line 32
    .line 33
    iget-object v4, v4, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    iget-boolean v4, v0, Lqj/n2;->A:Z

    .line 38
    .line 39
    if-nez v4, :cond_8

    .line 40
    .line 41
    iget-object v4, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 42
    .line 43
    iget-object v4, v4, Lzg/l3;->Q:Lah/d;

    .line 44
    .line 45
    iget-boolean v4, v4, Lah/d;->f:Z

    .line 46
    .line 47
    if-nez v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/oplus/camera/b;->Y2()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, La7/u0;->U()Lig/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ln6/l0;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct {v6, p1, v7}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    invoke-static {}, Lyc/e;->a()Lyc/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-boolean v4, v4, Lyc/e;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    const-string p0, "onLongPress, small surface is moving, so return"

    .line 112
    .line 113
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lik/i0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lik/i0;->e()V

    .line 124
    .line 125
    .line 126
    const-string p0, "onLongPress, hide popup window, so return"

    .line 127
    .line 128
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lnk/m1;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, p1}, Lri/a;->V9(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const-string p0, "onLongPress, needSubSettingTouchEvent, so return"

    .line 152
    .line 153
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object v3, v1, Lqj/s1;->h:Lbk/w;

    .line 158
    .line 159
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lqj/l0;->d8()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    const-string p0, "onLongPress, first menu expanded -> revoked, so return"

    .line 172
    .line 173
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 182
    .line 183
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 186
    .line 187
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 188
    .line 189
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 190
    .line 191
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p1, v1, Lqj/s1;->h:Lbk/w;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v1, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 204
    .line 205
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lzg/q4;->t0(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-boolean p0, p0, Lqj/n2$b;->c:Z

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    const-string p0, "onLongPress, preview touch need to be intercepted ,so return"

    .line 219
    .line 220
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    float-to-double v1, p0

    .line 229
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 230
    .line 231
    add-double/2addr v1, v3

    .line 232
    double-to-int p0, v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    float-to-double v1, v1

    .line 238
    add-double/2addr v1, v3

    .line 239
    double-to-int v1, v1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v0, p0, v1, v2, v3}, Lqj/n2;->G6(IIJ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    :goto_0
    const-string p0, "onLongPress, is not preview state,so return"

    .line 249
    .line 250
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 8
    .line 9
    iget-object v3, v3, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 12
    .line 13
    iget-object v4, v3, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lzg/q4;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "TouchEventManager"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v0, "onScroll, isVideoRecording, so return"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 31
    .line 32
    invoke-interface {v4}, Ly4/w6;->k0()Lqj/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 37
    .line 38
    iget-object v7, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 45
    .line 46
    iget-object v8, v8, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v4, Lqj/l0;->R:Lnk/e2;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lnk/e2;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const-string v0, "onScroll, isRecordTimeViewShow, so return"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_1
    new-instance v9, Ljg/a;

    .line 69
    .line 70
    const/16 v10, 0x11

    .line 71
    .line 72
    invoke-direct {v9, v0, v10}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v0, Lqj/n2$b;->b:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1d

    .line 81
    .line 82
    iget-object v9, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 83
    .line 84
    iget-boolean v11, v9, Lqj/n2;->l:Z

    .line 85
    .line 86
    if-nez v11, :cond_1d

    .line 87
    .line 88
    iget-object v9, v9, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    iget-object v9, v3, Lzg/l3;->a:Lzg/q4;

    .line 99
    .line 100
    iget-object v11, v9, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    iget-object v9, v9, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    move/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual {v9, v1, v2, v11, v12}, Lcom/oplus/camera/module/BaseMode;->me(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    return v6

    .line 117
    :cond_3
    iget-object v9, v8, Lzi/m;->f:Ldj/l;

    .line 118
    .line 119
    invoke-virtual {v9}, Lq5/c;->O()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v11, 0x1

    .line 124
    if-ne v11, v9, :cond_4

    .line 125
    .line 126
    move v9, v11

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v9, v6

    .line 129
    :goto_0
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7}, Lnk/m1;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    sget-object v7, Lp5/h$a;->a:Lp5/h;

    .line 138
    .line 139
    iget-object v7, v7, Lp5/h;->a:Lp5/d;

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lp5/d;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rem-int/lit16 v7, v7, 0xb4

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    :cond_5
    return v6

    .line 152
    :cond_6
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 153
    .line 154
    iget-object v7, v7, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 155
    .line 156
    iget-boolean v7, v7, Lcom/oplus/camera/CameraManager;->z0:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    new-instance v0, Lvh/k;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    return v6

    .line 171
    :cond_7
    invoke-virtual {v4}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v9, 0xe

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 184
    .line 185
    iget v7, v7, Lqj/n2;->B:F

    .line 186
    .line 187
    invoke-virtual {v4}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->q8()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    cmpl-float v4, v7, v4

    .line 197
    .line 198
    if-ltz v4, :cond_8

    .line 199
    .line 200
    iget-object v4, v8, Lzi/m;->f:Ldj/l;

    .line 201
    .line 202
    invoke-virtual {v4}, Lq5/c;->k0()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    new-instance v1, Lbh/i1;

    .line 209
    .line 210
    invoke-direct {v1, v0, v9}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_8
    sget-object v4, Lv6/p$a;->MODE:Lv6/p$a;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lzg/l3;->z(Lv6/p$a;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    new-instance v0, Llh/p0;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Llh/p0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_9
    if-eqz v1, :cond_1c

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v7, v8, Lzi/m;->f:Ldj/l;

    .line 257
    .line 258
    invoke-virtual {v7}, Lq5/c;->O()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    new-instance v7, Lqj/o2;

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    move v14, v3

    .line 266
    move v15, v4

    .line 267
    move/from16 v16, v1

    .line 268
    .line 269
    move/from16 v17, v2

    .line 270
    .line 271
    invoke-direct/range {v12 .. v17}, Lqj/o2;-><init>(IFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 278
    .line 279
    iget-object v8, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 280
    .line 281
    iget-object v8, v8, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 282
    .line 283
    iget-object v12, v8, Lzg/l3;->a:Lzg/q4;

    .line 284
    .line 285
    invoke-virtual {v12}, Lzg/q4;->p0()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_1c

    .line 290
    .line 291
    iget-object v12, v8, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_1c

    .line 298
    .line 299
    iget-object v12, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 300
    .line 301
    iget-object v12, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 302
    .line 303
    iget-object v12, v12, Lzg/l3;->Q:Lah/d;

    .line 304
    .line 305
    iget-boolean v12, v12, Lah/d;->f:Z

    .line 306
    .line 307
    if-nez v12, :cond_1c

    .line 308
    .line 309
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 310
    .line 311
    iget-object v12, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 312
    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    iget-object v12, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 316
    .line 317
    iget-boolean v12, v12, Lcom/oplus/camera/module/BaseMode;->z:Z

    .line 318
    .line 319
    if-eqz v12, :cond_b

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v8}, Lzg/q4;->K()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_1c

    .line 328
    .line 329
    iget-object v8, v7, Lqj/n2;->E:Landroid/view/VelocityTracker;

    .line 330
    .line 331
    const/16 v12, 0x190

    .line 332
    .line 333
    invoke-virtual {v8, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lih/d;

    .line 337
    .line 338
    const/16 v12, 0xf

    .line 339
    .line 340
    invoke-direct {v8, v0, v12}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 344
    .line 345
    .line 346
    sub-float v5, v3, v4

    .line 347
    .line 348
    sub-float/2addr v4, v3

    .line 349
    invoke-static {}, Ld6/c1;->x()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v12, 0x2

    .line 354
    const/4 v13, 0x3

    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    iget-object v8, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 358
    .line 359
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v14, Llj/k;

    .line 364
    .line 365
    invoke-direct {v14, v13}, Llj/k;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    new-instance v14, Llj/q;

    .line 373
    .line 374
    invoke-direct {v14, v13}, Llj/q;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v14, Ln6/g0;

    .line 382
    .line 383
    invoke-direct {v14, v0, v12}, Ln6/g0;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/16 v14, 0x10

    .line 391
    .line 392
    invoke-static {v14, v8}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    new-instance v14, Llj/l;

    .line 397
    .line 398
    invoke-direct {v14, v13}, Llj/l;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v8, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_c

    .line 418
    .line 419
    neg-float v14, v5

    .line 420
    neg-float v4, v4

    .line 421
    goto :goto_1

    .line 422
    :cond_c
    move v14, v5

    .line 423
    goto :goto_1

    .line 424
    :cond_d
    move v14, v5

    .line 425
    move v8, v6

    .line 426
    :goto_1
    invoke-interface {v7}, Ly4/w6;->k0()Lqj/l0;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    sub-float v16, v1, v2

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    cmpg-float v17, v17, v18

    .line 441
    .line 442
    const v10, 0x3f147ae1    # 0.58f

    .line 443
    .line 444
    .line 445
    if-gez v17, :cond_18

    .line 446
    .line 447
    iget-object v1, v7, Lqj/n2;->E:Landroid/view/VelocityTracker;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v8, :cond_e

    .line 454
    .line 455
    neg-float v1, v1

    .line 456
    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    div-float/2addr v8, v5

    .line 465
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {}, Lcom/oplus/camera/util/Util;->N()I

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    sub-int v5, v5, v16

    .line 474
    .line 475
    int-to-float v5, v5

    .line 476
    cmpl-float v5, v3, v5

    .line 477
    .line 478
    if-lez v5, :cond_f

    .line 479
    .line 480
    invoke-static {}, Ld6/c1;->l()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_f

    .line 485
    .line 486
    invoke-static {}, Li6/e;->j()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_f

    .line 491
    .line 492
    invoke-static {}, Ld6/c1;->x()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_f

    .line 497
    .line 498
    iget-object v5, v7, Lqj/n2;->c:Landroid/app/Activity;

    .line 499
    .line 500
    invoke-static {v5}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_f

    .line 505
    .line 506
    move v5, v11

    .line 507
    goto :goto_2

    .line 508
    :cond_f
    move v5, v6

    .line 509
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->N()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    int-to-float v12, v12

    .line 514
    cmpg-float v3, v3, v12

    .line 515
    .line 516
    if-gez v3, :cond_10

    .line 517
    .line 518
    invoke-static {}, Ld6/c1;->l()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_10

    .line 523
    .line 524
    invoke-static {}, Ld6/c1;->x()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_10

    .line 529
    .line 530
    iget-object v3, v7, Lqj/n2;->c:Landroid/app/Activity;

    .line 531
    .line 532
    invoke-static {v3}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    move v3, v11

    .line 539
    goto :goto_3

    .line 540
    :cond_10
    move v3, v6

    .line 541
    :goto_3
    iget v12, v7, Lqj/n2;->e:I

    .line 542
    .line 543
    if-eq v13, v12, :cond_14

    .line 544
    .line 545
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-le v11, v12, :cond_14

    .line 550
    .line 551
    if-nez v5, :cond_14

    .line 552
    .line 553
    iget v5, v7, Lqj/n2;->w:I

    .line 554
    .line 555
    int-to-float v5, v5

    .line 556
    cmpl-float v5, v14, v5

    .line 557
    .line 558
    if-gtz v5, :cond_11

    .line 559
    .line 560
    iget v5, v7, Lqj/n2;->y:I

    .line 561
    .line 562
    neg-int v5, v5

    .line 563
    int-to-float v5, v5

    .line 564
    cmpg-float v5, v1, v5

    .line 565
    .line 566
    if-gez v5, :cond_14

    .line 567
    .line 568
    iget v5, v7, Lqj/n2;->x:I

    .line 569
    .line 570
    int-to-float v5, v5

    .line 571
    cmpl-float v5, v14, v5

    .line 572
    .line 573
    if-lez v5, :cond_14

    .line 574
    .line 575
    :cond_11
    iput v11, v7, Lqj/n2;->z:I

    .line 576
    .line 577
    iput-boolean v6, v0, Lqj/n2$b;->b:Z

    .line 578
    .line 579
    invoke-virtual {v15}, Lqj/l0;->d8()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 612
    .line 613
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 625
    .line 626
    sub-int/2addr v0, v1

    .line 627
    int-to-float v0, v0

    .line 628
    cmpg-float v0, v2, v0

    .line 629
    .line 630
    if-gez v0, :cond_1c

    .line 631
    .line 632
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v6}, Lbb/h;->n3(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_12
    invoke-virtual {v15}, Lqj/l0;->o0()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 682
    .line 683
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 695
    .line 696
    sub-int/2addr v0, v1

    .line 697
    int-to-float v0, v0

    .line 698
    cmpg-float v0, v2, v0

    .line 699
    .line 700
    if-gez v0, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v7}, Lqj/n2;->C6()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 721
    .line 722
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1c

    .line 731
    .line 732
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 733
    .line 734
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v9, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_13
    iget-object v0, v7, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 746
    .line 747
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 748
    .line 749
    invoke-virtual {v0, v6}, Lch/l;->o(Z)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    iget-object v0, v15, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->jd()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_14
    iget v5, v7, Lqj/n2;->e:I

    .line 763
    .line 764
    if-eq v13, v5, :cond_1c

    .line 765
    .line 766
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-le v11, v5, :cond_1c

    .line 771
    .line 772
    if-nez v3, :cond_1c

    .line 773
    .line 774
    iget v3, v7, Lqj/n2;->w:I

    .line 775
    .line 776
    int-to-float v3, v3

    .line 777
    cmpl-float v3, v4, v3

    .line 778
    .line 779
    if-gtz v3, :cond_15

    .line 780
    .line 781
    iget v3, v7, Lqj/n2;->y:I

    .line 782
    .line 783
    int-to-float v3, v3

    .line 784
    cmpl-float v1, v1, v3

    .line 785
    .line 786
    if-lez v1, :cond_1c

    .line 787
    .line 788
    iget v1, v7, Lqj/n2;->x:I

    .line 789
    .line 790
    int-to-float v1, v1

    .line 791
    cmpl-float v1, v4, v1

    .line 792
    .line 793
    if-lez v1, :cond_1c

    .line 794
    .line 795
    :cond_15
    const/4 v1, 0x2

    .line 796
    iput v1, v7, Lqj/n2;->z:I

    .line 797
    .line 798
    iput-boolean v6, v0, Lqj/n2$b;->b:Z

    .line 799
    .line 800
    invoke-virtual {v15}, Lqj/l0;->d8()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_16

    .line 805
    .line 806
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_16

    .line 819
    .line 820
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 833
    .line 834
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 846
    .line 847
    sub-int/2addr v0, v1

    .line 848
    int-to-float v0, v0

    .line 849
    cmpg-float v0, v2, v0

    .line 850
    .line 851
    if-gez v0, :cond_1c

    .line 852
    .line 853
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v6}, Lbb/h;->o3(Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :cond_16
    invoke-virtual {v15}, Lqj/l0;->o0()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_17

    .line 875
    .line 876
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_17

    .line 889
    .line 890
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 903
    .line 904
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 916
    .line 917
    sub-int/2addr v0, v1

    .line 918
    int-to-float v0, v0

    .line 919
    cmpg-float v0, v2, v0

    .line 920
    .line 921
    if-gez v0, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v7}, Lqj/n2;->C6()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    invoke-interface {v7}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, Lbb/h;->F:Ldb/f;

    .line 942
    .line 943
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_1c

    .line 952
    .line 953
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 954
    .line 955
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/16 v1, 0x11

    .line 960
    .line 961
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :cond_17
    iget-object v0, v7, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 969
    .line 970
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 971
    .line 972
    invoke-virtual {v0, v6}, Lch/l;->o(Z)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1c

    .line 977
    .line 978
    iget-object v0, v15, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->kd()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :cond_18
    iget-object v3, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v4, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 992
    .line 993
    invoke-interface {v4}, Lcom/oplus/camera/b;->Y2()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_1c

    .line 998
    .line 999
    if-eqz v3, :cond_1c

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lnk/m1;->r()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lnk/m1;->b()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_1c

    .line 1012
    .line 1013
    iget-object v3, v7, Lqj/n2;->E:Landroid/view/VelocityTracker;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    div-float/2addr v4, v5

    .line 1028
    iget v5, v7, Lqj/n2;->e:I

    .line 1029
    .line 1030
    if-eq v13, v5, :cond_1a

    .line 1031
    .line 1032
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-le v11, v5, :cond_1a

    .line 1037
    .line 1038
    sub-float/2addr v2, v1

    .line 1039
    iget v1, v7, Lqj/n2;->w:I

    .line 1040
    .line 1041
    int-to-float v1, v1

    .line 1042
    cmpl-float v1, v2, v1

    .line 1043
    .line 1044
    if-gtz v1, :cond_19

    .line 1045
    .line 1046
    iget v1, v7, Lqj/n2;->y:I

    .line 1047
    .line 1048
    neg-int v1, v1

    .line 1049
    int-to-float v1, v1

    .line 1050
    cmpg-float v1, v3, v1

    .line 1051
    .line 1052
    if-gez v1, :cond_1a

    .line 1053
    .line 1054
    iget v1, v7, Lqj/n2;->x:I

    .line 1055
    .line 1056
    int-to-float v1, v1

    .line 1057
    cmpl-float v1, v2, v1

    .line 1058
    .line 1059
    if-lez v1, :cond_1a

    .line 1060
    .line 1061
    :cond_19
    iput v13, v7, Lqj/n2;->z:I

    .line 1062
    .line 1063
    iput-boolean v6, v0, Lqj/n2$b;->b:Z

    .line 1064
    .line 1065
    goto :goto_4

    .line 1066
    :cond_1a
    iget v1, v7, Lqj/n2;->e:I

    .line 1067
    .line 1068
    if-eq v13, v1, :cond_1c

    .line 1069
    .line 1070
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-le v11, v1, :cond_1c

    .line 1075
    .line 1076
    iget v1, v7, Lqj/n2;->w:I

    .line 1077
    .line 1078
    int-to-float v1, v1

    .line 1079
    cmpl-float v1, v16, v1

    .line 1080
    .line 1081
    if-gtz v1, :cond_1b

    .line 1082
    .line 1083
    iget v1, v7, Lqj/n2;->y:I

    .line 1084
    .line 1085
    neg-int v1, v1

    .line 1086
    int-to-float v1, v1

    .line 1087
    cmpg-float v1, v3, v1

    .line 1088
    .line 1089
    if-gez v1, :cond_1c

    .line 1090
    .line 1091
    iget v1, v7, Lqj/n2;->x:I

    .line 1092
    .line 1093
    int-to-float v1, v1

    .line 1094
    cmpl-float v1, v16, v1

    .line 1095
    .line 1096
    if-lez v1, :cond_1c

    .line 1097
    .line 1098
    :cond_1b
    const/4 v1, 0x4

    .line 1099
    iput v1, v7, Lqj/n2;->z:I

    .line 1100
    .line 1101
    iput-boolean v6, v0, Lqj/n2$b;->b:Z

    .line 1102
    .line 1103
    :cond_1c
    :goto_4
    return v6

    .line 1104
    :cond_1d
    :goto_5
    new-instance v1, Lvh/f;

    .line 1105
    .line 1106
    const/4 v2, 0x5

    .line 1107
    invoke-direct {v1, v0, v2}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1111
    .line 1112
    .line 1113
    return v6
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 6
    .line 7
    iget-object v2, v2, Lqj/n2;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La7/u0;->Q()Ld9/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld9/r;->v2()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v2, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 28
    .line 29
    invoke-interface {v2}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lcom/oplus/camera/d$c;->w4:Lcom/oplus/camera/d$b;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v6, "com.oplus.camera.feature.capture_params"

    .line 42
    .line 43
    invoke-virtual {v2, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v6, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 54
    .line 55
    invoke-interface {v6}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "com.oplus.camera.feature.movie"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    float-to-double v7, v7

    .line 84
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    add-double/2addr v7, v9

    .line 87
    double-to-int v7, v7

    .line 88
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    float-to-double v11, v6

    .line 93
    add-double/2addr v11, v9

    .line 94
    double-to-int v6, v11

    .line 95
    iget-object v8, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 96
    .line 97
    invoke-interface {v8}, Ly4/w6;->k0()Lqj/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 102
    .line 103
    iget-object v9, v9, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 104
    .line 105
    iget-object v10, v9, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 112
    .line 113
    iget-object v11, v11, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string v13, "TouchEventManager"

    .line 120
    .line 121
    if-nez v11, :cond_1

    .line 122
    .line 123
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 124
    .line 125
    iget-object v14, v11, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 126
    .line 127
    iget-object v14, v14, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 128
    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    invoke-interface {v11}, Lnk/e;->Y1()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 138
    .line 139
    iget-object v11, v11, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_1

    .line 146
    .line 147
    iget-object v11, v10, Lzg/l3;->a:Lzg/q4;

    .line 148
    .line 149
    iget-object v14, v11, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 150
    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    iget-object v11, v11, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lcom/oplus/camera/module/BaseMode;->te(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    :cond_1
    :goto_0
    move-object v6, v13

    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_2
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 165
    .line 166
    iget-object v11, v11, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 167
    .line 168
    iget-object v14, v11, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 169
    .line 170
    iget-object v14, v14, Lzg/l3;->Q:Lah/d;

    .line 171
    .line 172
    iget-boolean v14, v14, Lah/d;->f:Z

    .line 173
    .line 174
    if-nez v14, :cond_1

    .line 175
    .line 176
    invoke-interface {v11}, Lcom/oplus/camera/b;->K4()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_1

    .line 181
    .line 182
    iget-boolean v11, v0, Lqj/n2$b;->a:Z

    .line 183
    .line 184
    if-eqz v11, :cond_1

    .line 185
    .line 186
    iget-boolean v11, v9, Lzi/m;->k:Z

    .line 187
    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v8}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v11, v11, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 196
    .line 197
    int-to-float v14, v7

    .line 198
    int-to-float v15, v6

    .line 199
    invoke-static {v14, v15, v11}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/4 v12, 0x1

    .line 204
    const/4 v3, 0x2

    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 208
    .line 209
    invoke-virtual {v11, v7, v6}, Lqj/n2;->K6(II)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_4

    .line 214
    .line 215
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 216
    .line 217
    invoke-virtual {v11}, Lqj/n2;->F6()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    :cond_4
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 224
    .line 225
    invoke-interface {v11}, Ly4/w6;->p0()Lzg/l3;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v11, v11, Lzg/l3;->a:Lzg/q4;

    .line 230
    .line 231
    invoke-virtual {v11}, Lzg/q4;->U()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_5

    .line 236
    .line 237
    new-instance v0, Ljj/s2;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Ljj/s2;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    return v12

    .line 246
    :cond_5
    invoke-virtual {v8}, Lqj/s1;->v6()Lri/a;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11, v1}, Lri/a;->V9(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    new-instance v0, Lzg/q0;

    .line 257
    .line 258
    const/16 v1, 0x1d

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lzg/q0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 264
    .line 265
    .line 266
    return v12

    .line 267
    :cond_6
    invoke-static {}, Lik/i0;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_7

    .line 272
    .line 273
    new-instance v1, Llg/b;

    .line 274
    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    invoke-direct {v1, v2}, Llg/b;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 284
    .line 285
    invoke-static {v0, v8}, Lqj/n2;->B6(Lqj/n2;Lqj/l0;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lik/i0;->e()V

    .line 289
    .line 290
    .line 291
    return v12

    .line 292
    :cond_7
    iget-object v11, v8, Lqj/s1;->i:Lgl/g;

    .line 293
    .line 294
    invoke-virtual {v11}, Lqj/i2;->isExpanded()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/16 v12, 0x8

    .line 299
    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    new-instance v11, Lbj/e;

    .line 303
    .line 304
    invoke-direct {v11, v12}, Lbj/e;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 311
    .line 312
    invoke-interface {v11}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v11}, La7/u0;->U()Lig/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v12, Lfg/a;

    .line 329
    .line 330
    const/16 v3, 0x11

    .line 331
    .line 332
    invoke-direct {v12, v3}, Lfg/a;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 339
    .line 340
    invoke-interface {v3}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, La7/u0;->U()Lig/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    iget-object v11, v3, Lq7/u;->f:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget v12, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius:I

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const/16 v16, 0x2

    .line 371
    .line 372
    div-int/lit8 v12, v12, 0x2

    .line 373
    .line 374
    iget-object v3, v3, Lq7/u;->e:Lji/b;

    .line 375
    .line 376
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Lwi/a;->W8()Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    add-int/2addr v3, v11

    .line 389
    sub-int v12, v7, v12

    .line 390
    .line 391
    move/from16 v17, v14

    .line 392
    .line 393
    move/from16 v18, v15

    .line 394
    .line 395
    int-to-double v14, v12

    .line 396
    sub-int v3, v6, v3

    .line 397
    .line 398
    move/from16 v19, v6

    .line 399
    .line 400
    move v12, v7

    .line 401
    int-to-double v6, v3

    .line 402
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    int-to-double v14, v11

    .line 407
    cmpg-double v3, v6, v14

    .line 408
    .line 409
    if-gez v3, :cond_8

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    return v3

    .line 413
    :cond_8
    :goto_1
    const/4 v3, 0x1

    .line 414
    goto :goto_2

    .line 415
    :cond_9
    move/from16 v19, v6

    .line 416
    .line 417
    move v12, v7

    .line 418
    move/from16 v17, v14

    .line 419
    .line 420
    move/from16 v18, v15

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :goto_2
    iget-object v6, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 424
    .line 425
    invoke-static {v6, v8}, Lqj/n2;->B6(Lqj/n2;Lqj/l0;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_a

    .line 430
    .line 431
    return v3

    .line 432
    :cond_a
    invoke-virtual {v8}, Lqj/l0;->wb()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v6, 0x6

    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    new-instance v3, Ljj/n0;

    .line 440
    .line 441
    invoke-direct {v3, v6}, Ljj/n0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 448
    .line 449
    invoke-interface {v3}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, La7/u0;->r()Lib/a0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v7, v10, Lzg/l3;->a:Lzg/q4;

    .line 462
    .line 463
    invoke-virtual {v7}, Lzg/q4;->h()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v11, "street"

    .line 468
    .line 469
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_b

    .line 474
    .line 475
    invoke-virtual {v8}, Lqj/l0;->T4()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_b

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    goto :goto_3

    .line 483
    :cond_b
    const/4 v7, 0x1

    .line 484
    :goto_3
    if-eqz v3, :cond_c

    .line 485
    .line 486
    iget-object v0, v3, Lib/a0;->F:Lib/h1;

    .line 487
    .line 488
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lib/l;

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-direct {v1, v3, v11, v7}, Lib/l;-><init>(Lib/a0;ZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Lqj/s1;->v6()Lri/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "pref_camera_global_ev_key"

    .line 506
    .line 507
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Lqj/s1;->v6()Lri/a;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "pref_camera_global_ev_key_front"

    .line 515
    .line 516
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return v11

    .line 520
    :cond_c
    const/4 v11, 0x1

    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 524
    .line 525
    const/16 v1, 0xc

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 531
    .line 532
    .line 533
    return v11

    .line 534
    :cond_d
    if-eqz v4, :cond_e

    .line 535
    .line 536
    new-instance v0, Ljh/f;

    .line 537
    .line 538
    const/16 v1, 0x13

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 544
    .line 545
    .line 546
    return v11

    .line 547
    :cond_e
    iget-object v2, v8, Lqj/s1;->g:Lnk/t0;

    .line 548
    .line 549
    iget-object v2, v2, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 550
    .line 551
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 552
    .line 553
    iget-object v3, v3, Lqj/n2;->C:Landroid/graphics/Rect;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    invoke-virtual {v3, v4, v7, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v8, Lqj/s1;->x:Lzi/m;

    .line 575
    .line 576
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 577
    .line 578
    iget-object v4, v10, Lzg/l3;->a:Lzg/q4;

    .line 579
    .line 580
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 581
    .line 582
    iget-object v4, v4, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ldj/l;->v3(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    new-array v4, v3, [F

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    aput v17, v4, v3

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    aput v18, v4, v3

    .line 598
    .line 599
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->r(Landroid/view/View;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/16 v3, 0xb4

    .line 609
    .line 610
    if-eq v2, v3, :cond_f

    .line 611
    .line 612
    :goto_4
    const/4 v2, 0x0

    .line 613
    goto :goto_5

    .line 614
    :cond_f
    new-instance v3, Landroid/graphics/Matrix;

    .line 615
    .line 616
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 617
    .line 618
    .line 619
    int-to-float v2, v2

    .line 620
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    int-to-float v7, v7

    .line 625
    const/high16 v11, 0x40000000    # 2.0f

    .line 626
    .line 627
    div-float/2addr v7, v11

    .line 628
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    int-to-float v12, v12

    .line 633
    div-float/2addr v12, v11

    .line 634
    invoke-virtual {v3, v2, v7, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :goto_5
    aget v3, v4, v2

    .line 642
    .line 643
    float-to-int v7, v3

    .line 644
    const/4 v2, 0x1

    .line 645
    aget v3, v4, v2

    .line 646
    .line 647
    float-to-int v2, v3

    .line 648
    goto :goto_6

    .line 649
    :cond_10
    move v7, v12

    .line 650
    move/from16 v2, v19

    .line 651
    .line 652
    :goto_6
    iget-object v3, v10, Lzg/l3;->a:Lzg/q4;

    .line 653
    .line 654
    iget-object v4, v9, Lzi/m;->f:Ldj/l;

    .line 655
    .line 656
    invoke-virtual {v4, v7, v2}, Lq5/c;->c0(II)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iget-object v11, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 661
    .line 662
    if-eqz v11, :cond_11

    .line 663
    .line 664
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 665
    .line 666
    invoke-virtual {v3, v7, v2, v4}, Lcom/oplus/camera/module/BaseMode;->D(IIZ)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_11

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    goto :goto_7

    .line 674
    :cond_11
    const/4 v3, 0x0

    .line 675
    :goto_7
    iget-object v4, v9, Lzi/m;->f:Ldj/l;

    .line 676
    .line 677
    invoke-virtual {v4, v7, v2}, Lq5/c;->R0(II)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iget-object v9, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 682
    .line 683
    iget-object v9, v9, Lqj/n2;->C:Landroid/graphics/Rect;

    .line 684
    .line 685
    invoke-virtual {v9, v7, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    const/16 v11, 0x18

    .line 690
    .line 691
    const/16 v12, 0xb

    .line 692
    .line 693
    if-nez v9, :cond_14

    .line 694
    .line 695
    if-eqz v4, :cond_12

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_12
    new-instance v1, Lyh/b;

    .line 699
    .line 700
    invoke-direct {v1, v12}, Lyh/b;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v13, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 707
    .line 708
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v3, Lfh/g;

    .line 725
    .line 726
    const/16 v4, 0xe

    .line 727
    .line 728
    invoke-direct {v3, v4}, Lfh/g;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    iget-object v1, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 748
    .line 749
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, La7/u0;->j()Lfa/i;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v11, v1}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    iget-object v1, v8, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 769
    .line 770
    sget-object v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 771
    .line 772
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 773
    .line 774
    .line 775
    move v11, v7

    .line 776
    move-object v6, v13

    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_14
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    sget-wide v14, Lqj/n2;->G:J

    .line 784
    .line 785
    iget-object v9, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 786
    .line 787
    iget-wide v11, v9, Lqj/n2;->v:J

    .line 788
    .line 789
    sub-long v11, v4, v11

    .line 790
    .line 791
    cmp-long v11, v14, v11

    .line 792
    .line 793
    if-lez v11, :cond_22

    .line 794
    .line 795
    iget v9, v9, Lqj/n2;->o:I

    .line 796
    .line 797
    sub-int/2addr v9, v7

    .line 798
    move v11, v7

    .line 799
    int-to-double v6, v9

    .line 800
    move-object/from16 v20, v13

    .line 801
    .line 802
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 803
    .line 804
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    iget-object v9, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 809
    .line 810
    iget v9, v9, Lqj/n2;->p:I

    .line 811
    .line 812
    sub-int/2addr v9, v2

    .line 813
    move-wide/from16 v21, v14

    .line 814
    .line 815
    int-to-double v14, v9

    .line 816
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    add-double/2addr v12, v6

    .line 821
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    double-to-int v6, v6

    .line 826
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 827
    .line 828
    iget v9, v7, Lqj/n2;->i:I

    .line 829
    .line 830
    if-gt v6, v9, :cond_21

    .line 831
    .line 832
    const-wide/16 v4, 0x0

    .line 833
    .line 834
    iput-wide v4, v7, Lqj/n2;->v:J

    .line 835
    .line 836
    iget-object v4, v7, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 837
    .line 838
    iget-object v4, v4, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 839
    .line 840
    iget-object v5, v4, Lzg/l3;->a:Lzg/q4;

    .line 841
    .line 842
    invoke-virtual {v4}, Lzg/l3;->g()Lv6/h1;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v5, v4}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iget-object v6, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 859
    .line 860
    invoke-interface {v6}, Ly4/w6;->k0()Lqj/l0;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 865
    .line 866
    iget-object v7, v7, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 867
    .line 868
    iget-object v7, v7, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 869
    .line 870
    iget-object v7, v7, Lzi/m;->f:Ldj/l;

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-virtual {v7, v5, v4, v9}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-lt v2, v5, :cond_15

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    goto :goto_9

    .line 885
    :cond_15
    const/4 v5, 0x0

    .line 886
    :goto_9
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 887
    .line 888
    iget-object v7, v7, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 889
    .line 890
    iget-object v7, v7, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 891
    .line 892
    iget-object v7, v7, Lzi/m;->f:Ldj/l;

    .line 893
    .line 894
    invoke-virtual {v7, v11, v2}, Lq5/c;->R0(II)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-static {}, Ld6/c1;->l()Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-eqz v12, :cond_16

    .line 903
    .line 904
    if-eqz v4, :cond_16

    .line 905
    .line 906
    invoke-virtual {v4, v11, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    :cond_16
    if-eqz v7, :cond_18

    .line 911
    .line 912
    iget-object v4, v6, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 913
    .line 914
    if-eqz v4, :cond_17

    .line 915
    .line 916
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_17

    .line 921
    .line 922
    invoke-virtual {v6}, Lqj/l0;->Tb()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Lqj/l0;->U()Ldj/l;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v4}, Lq5/c;->p0()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v6}, Lqj/s1;->f()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    new-instance v6, Lqj/b0;

    .line 938
    .line 939
    invoke-direct {v6, v5, v4}, Lqj/b0;-><init>(ZZ)V

    .line 940
    .line 941
    .line 942
    const-string v4, "funcKey_click"

    .line 943
    .line 944
    invoke-static {v4, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    :cond_17
    move-object/from16 v6, v20

    .line 948
    .line 949
    :goto_a
    const/4 v4, 0x1

    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :cond_18
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 953
    .line 954
    iget-object v7, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 955
    .line 956
    invoke-virtual {v7}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-nez v7, :cond_19

    .line 961
    .line 962
    iget-object v7, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 963
    .line 964
    iget-object v7, v7, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 965
    .line 966
    if-eqz v7, :cond_19

    .line 967
    .line 968
    invoke-interface {v4}, Lnk/e;->Y1()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_19

    .line 973
    .line 974
    iget-object v7, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 975
    .line 976
    iget-object v12, v7, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 977
    .line 978
    iget-object v12, v12, Lzg/l3;->Q:Lah/d;

    .line 979
    .line 980
    iget-boolean v12, v12, Lah/d;->f:Z

    .line 981
    .line 982
    if-nez v12, :cond_19

    .line 983
    .line 984
    invoke-virtual {v7}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_19

    .line 989
    .line 990
    iget-object v4, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 991
    .line 992
    invoke-interface {v4}, Lcom/oplus/camera/b;->K4()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_1a

    .line 997
    .line 998
    :cond_19
    move-object/from16 v6, v20

    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_1a
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1003
    .line 1004
    iget-object v4, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->Q5()Lch/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4}, Lch/c;->h()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_1d

    .line 1015
    .line 1016
    if-eqz v5, :cond_1d

    .line 1017
    .line 1018
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1019
    .line 1020
    iget-object v4, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_1d

    .line 1027
    .line 1028
    iget-object v4, v6, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1029
    .line 1030
    iget-object v4, v4, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 1031
    .line 1032
    int-to-float v5, v11

    .line 1033
    int-to-float v6, v2

    .line 1034
    invoke-static {v5, v6, v4}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_1d

    .line 1039
    .line 1040
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1041
    .line 1042
    iget-object v4, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 1043
    .line 1044
    invoke-interface {v4}, Lcom/oplus/camera/b;->K4()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_1d

    .line 1049
    .line 1050
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1051
    .line 1052
    invoke-interface {v4}, Lnk/e;->N()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_1d

    .line 1057
    .line 1058
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1059
    .line 1060
    invoke-interface {v4}, Ly4/w6;->k0()Lqj/l0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iget-object v5, v5, Lqj/s1;->g:Lnk/t0;

    .line 1065
    .line 1066
    if-eqz v5, :cond_1d

    .line 1067
    .line 1068
    invoke-interface {v4}, Ly4/w6;->p0()Lzg/l3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    iget-object v5, v5, Lzg/l3;->L:Lhh/l;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lhh/l;->x()Lpi/k;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v5}, Lpi/k;->M()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_1d

    .line 1083
    .line 1084
    invoke-interface {v4}, Ly4/w6;->p0()Lzg/l3;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-object v4, v4, Lzg/l3;->L:Lhh/l;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lhh/l;->x()Lpi/k;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-interface {v4}, Lpi/k;->o()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_1d

    .line 1099
    .line 1100
    new-instance v4, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 1101
    .line 1102
    const/4 v5, 0x6

    .line 1103
    invoke-direct {v4, v11, v2, v5}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v6, v20

    .line 1107
    .line 1108
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1112
    .line 1113
    invoke-interface {v4}, Ly4/w6;->p0()Lzg/l3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 1118
    .line 1119
    iget-object v5, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1120
    .line 1121
    if-eqz v5, :cond_1c

    .line 1122
    .line 1123
    iget-object v5, v4, Lzg/q4;->b:Lai/b;

    .line 1124
    .line 1125
    if-nez v5, :cond_1b

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_1b
    new-instance v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    .line 1129
    .line 1130
    invoke-static {}, Lik/i0;->c()Z

    .line 1131
    .line 1132
    .line 1133
    const/4 v7, 0x2

    .line 1134
    const/4 v9, 0x0

    .line 1135
    invoke-direct {v5, v7, v9}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;-><init>(ILandroid/view/MotionEvent;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v4, Lzg/q4;->b:Lai/b;

    .line 1139
    .line 1140
    const/4 v7, 0x1

    .line 1141
    invoke-virtual {v4, v5, v7}, Lai/a;->d(Lai/c;Z)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    :goto_b
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1145
    .line 1146
    iget-object v4, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v4}, Lnk/m1;->a()Lib/a0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    new-instance v5, Luf/b;

    .line 1161
    .line 1162
    const/16 v7, 0x18

    .line 1163
    .line 1164
    invoke-direct {v5, v7}, Luf/b;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v4, Ly4/k6;

    .line 1171
    .line 1172
    const/16 v5, 0x16

    .line 1173
    .line 1174
    invoke-direct {v4, v0, v5}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    const-string v5, "ae_af"

    .line 1178
    .line 1179
    invoke-static {v5, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_a

    .line 1183
    .line 1184
    :cond_1d
    move-object/from16 v6, v20

    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :goto_c
    new-instance v4, Loh/e0;

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    invoke-direct {v4, v0, v5}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_d
    const/4 v4, 0x0

    .line 1197
    :goto_e
    iget-object v5, v10, Lzg/l3;->a:Lzg/q4;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Lzg/q4;->j0()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_1e

    .line 1204
    .line 1205
    iget-object v5, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1206
    .line 1207
    const/4 v7, 0x1

    .line 1208
    invoke-virtual {v5, v7}, Lqj/n2;->L6(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :cond_1e
    if-nez v4, :cond_1f

    .line 1213
    .line 1214
    iget-object v5, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    invoke-virtual {v5, v7}, Lqj/n2;->L6(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1f
    :goto_f
    iget-object v5, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1221
    .line 1222
    iget-object v5, v5, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    if-eqz v5, :cond_20

    .line 1229
    .line 1230
    invoke-virtual {v5}, Lnk/m1;->a()Lib/a0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    new-instance v7, Ld6/i2;

    .line 1239
    .line 1240
    const/4 v12, 0x1

    .line 1241
    const/16 v13, 0x8

    .line 1242
    .line 1243
    invoke-direct {v7, v12, v13}, Ld6/i2;-><init>(II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_20
    if-nez v4, :cond_27

    .line 1250
    .line 1251
    goto :goto_12

    .line 1252
    :cond_21
    move-object/from16 v6, v20

    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :cond_22
    move v11, v7

    .line 1256
    move-object v6, v13

    .line 1257
    move-wide/from16 v21, v14

    .line 1258
    .line 1259
    :goto_10
    iget-object v7, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1260
    .line 1261
    iput v11, v7, Lqj/n2;->o:I

    .line 1262
    .line 1263
    iput v2, v7, Lqj/n2;->p:I

    .line 1264
    .line 1265
    iput-wide v4, v7, Lqj/n2;->v:J

    .line 1266
    .line 1267
    iget-object v4, v10, Lzg/l3;->a:Lzg/q4;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lzg/q4;->j0()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_23

    .line 1274
    .line 1275
    const-string v4, "com.oplus.track.focus.new.ui.support"

    .line 1276
    .line 1277
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_23

    .line 1282
    .line 1283
    const/4 v4, 0x1

    .line 1284
    goto :goto_11

    .line 1285
    :cond_23
    const/4 v4, 0x0

    .line 1286
    :goto_11
    invoke-virtual {v7, v4}, Lqj/n2;->L6(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1290
    .line 1291
    iget-object v4, v4, Lqj/n2;->d:Lcom/oplus/camera/CameraManager;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    if-eqz v4, :cond_24

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lnk/m1;->a()Lib/a0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    new-instance v5, Ld6/i2;

    .line 1308
    .line 1309
    const/4 v7, 0x0

    .line 1310
    const/16 v12, 0x8

    .line 1311
    .line 1312
    invoke-direct {v5, v7, v12}, Ld6/i2;-><init>(II)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    :goto_12
    if-eqz v3, :cond_26

    .line 1319
    .line 1320
    int-to-float v3, v11

    .line 1321
    int-to-float v4, v2

    .line 1322
    invoke-virtual {v8, v3, v4}, Lqj/l0;->T0(FF)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-nez v3, :cond_26

    .line 1327
    .line 1328
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1329
    .line 1330
    iget-object v3, v3, Lqj/n2;->F:Lqj/n2$a;

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v10, Lzg/l3;->a:Lzg/q4;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lzg/q4;->j0()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_25

    .line 1343
    .line 1344
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1345
    .line 1346
    iget v3, v3, Lqj/n2;->D:I

    .line 1347
    .line 1348
    if-nez v3, :cond_25

    .line 1349
    .line 1350
    new-instance v3, Ljj/j1;

    .line 1351
    .line 1352
    const/4 v4, 0x5

    .line 1353
    invoke-direct {v3, v4}, Ljj/j1;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1360
    .line 1361
    iget-object v3, v3, Lqj/n2;->F:Lqj/n2$a;

    .line 1362
    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v4

    .line 1367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-virtual {v3, v4, v11, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1377
    .line 1378
    iget-object v3, v3, Lqj/n2;->F:Lqj/n2$a;

    .line 1379
    .line 1380
    move-wide/from16 v4, v21

    .line 1381
    .line 1382
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_13

    .line 1386
    :cond_25
    new-instance v3, Luh/d;

    .line 1387
    .line 1388
    const/16 v4, 0xb

    .line 1389
    .line 1390
    invoke-direct {v3, v4}, Luh/d;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v6, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1397
    .line 1398
    iget-object v3, v3, Lqj/n2;->g:Lcom/oplus/camera/CameraManager;

    .line 1399
    .line 1400
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    invoke-virtual {v3, v4, v4}, Lib/k1;->f(ZZ)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1407
    .line 1408
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    invoke-virtual {v3, v11, v2, v4, v5}, Lqj/n2;->H6(IIJ)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_13

    .line 1416
    :cond_26
    new-instance v1, Loh/d0;

    .line 1417
    .line 1418
    const/16 v3, 0xa

    .line 1419
    .line 1420
    invoke-direct {v1, v3}, Loh/d0;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v8, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1427
    .line 1428
    sget-object v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_27
    :goto_13
    invoke-virtual {v8}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 1438
    .line 1439
    int-to-float v3, v11

    .line 1440
    int-to-float v4, v2

    .line 1441
    invoke-static {v3, v4, v1}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_28

    .line 1446
    .line 1447
    iget-object v1, v0, Lqj/n2$b;->d:Lqj/n2;

    .line 1448
    .line 1449
    invoke-virtual {v1, v11, v2}, Lqj/n2;->K6(II)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_28

    .line 1454
    .line 1455
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 1456
    .line 1457
    const/4 v1, 0x7

    .line 1458
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v1, 0x1

    .line 1465
    return v1

    .line 1466
    :cond_28
    const/4 v1, 0x1

    .line 1467
    const/4 v2, 0x0

    .line 1468
    iput-boolean v2, v0, Lqj/n2$b;->a:Z

    .line 1469
    .line 1470
    return v1

    .line 1471
    :goto_14
    new-instance v1, Le8/i0;

    .line 1472
    .line 1473
    const/16 v2, 0xa

    .line 1474
    .line 1475
    invoke-direct {v1, v2, v0, v9}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v6, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    return v0
.end method
