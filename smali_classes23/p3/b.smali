.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp3/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/supertext/core/view/d;

    .line 9
    .line 10
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/MotionEvent;

    .line 13
    .line 14
    sget v1, Lcom/oplus/supertext/core/view/d;->A:I

    .line 15
    .line 16
    const-string v1, "this$0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "InvokeTextView"

    .line 22
    .line 23
    const-string v2, "secondClick"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 35
    .line 36
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->I0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 47
    .line 48
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldj/l;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->L:Ldj/l;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfk/f;

    .line 58
    .line 59
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lfk/f;->g:Lfk/b;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lfk/b;

    .line 70
    .line 71
    iget-object v2, v0, Lfk/f;->b:Lqj/a;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lfk/b;-><init>(Landroid/app/Activity;Lqj/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lfk/f;->g:Lfk/b;

    .line 77
    .line 78
    :cond_0
    iget-object p0, v0, Lfk/f;->g:Lfk/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfk/b;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 91
    .line 92
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 95
    .line 96
    sget-object v1, Lih/k;->a:Lai/b;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildPortraitDeferAfterBuilder(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 105
    .line 106
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lfh/c;

    .line 109
    .line 110
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->L(Lfh/c;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcf/p;

    .line 119
    .line 120
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/oplus/camera/feature/supertext/a;

    .line 123
    .line 124
    iput-object p0, v0, Lcf/p;->d:Lcom/oplus/camera/feature/supertext/a;

    .line 125
    .line 126
    iget-object v1, v0, Lcf/p;->b:Lcf/o;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v0, Lcf/p;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, Lcf/p;->b:Lcf/o;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcf/p;->b:Lcf/o;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcf/o;->setPointsArray([Landroid/graphics/PointF;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p0, v0, Lcf/p;->b:Lcf/o;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcf/p;->b:Lcf/o;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcf/o;->setPointsArray([Landroid/graphics/PointF;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lxe/h;

    .line 170
    .line 171
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/Float;

    .line 174
    .line 175
    sget v1, Lxe/h;->v0:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lxe/h;->m2()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setZoomValue(F)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lic/z3;

    .line 196
    .line 197
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lic/z3$b;

    .line 200
    .line 201
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lic/z3;->H6(Lic/z3$b;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    new-instance v1, Ld6/g0;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v1, v2, v0, p0}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lic/z3;->E:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lic/z3;->P6(Lic/z3$b;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, Lp3/b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/heytap/accessory/stream/StreamTransfer;

    .line 227
    .line 228
    iget-object p0, p0, Lp3/b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, p0}, Lcom/heytap/accessory/stream/StreamTransfer;->b(Lcom/heytap/accessory/stream/StreamTransfer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
