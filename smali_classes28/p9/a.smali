.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Lp9/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp9/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqj/n2;

    .line 10
    .line 11
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/MotionEvent;

    .line 14
    .line 15
    check-cast p1, Ld9/r;

    .line 16
    .line 17
    sget v2, Lqj/n2;->H:I

    .line 18
    .line 19
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v4, v0}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne v3, p0, :cond_3

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p0, p1, Lq7/u;->a:Lbc/a;

    .line 64
    .line 65
    invoke-interface {p0}, Lbc/a;->r5()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p1, Ld9/r;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit p1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ld9/r;->v2()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, v3}, Ld9/r;->n2(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit p1

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_3
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqj/l0;

    .line 100
    .line 101
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ldj/l;

    .line 104
    .line 105
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 106
    .line 107
    iget-object v0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 116
    .line 117
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->i(Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ldj/s1;

    .line 130
    .line 131
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v0, Ldj/s1;->G:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ldj/m1;

    .line 161
    .line 162
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/app/Activity;

    .line 165
    .line 166
    check-cast p1, Lc6/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    filled-new-array {v2, v1, v0, v1}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p1, Lc6/b;->a:[I

    .line 180
    .line 181
    const v0, 0x7f0717b1

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    filled-new-array {v1, v1, v1, v0}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lc6/b;->b:[I

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v0}, Ldj/m1;->q4(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v1, 0x7f070e03

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    filled-new-array {v0, p0}, [I

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, p1, Lc6/b;->c:[I

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 216
    .line 217
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->f(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, p0, Lp9/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, [B

    .line 230
    .line 231
    iget-object p0, p0, Lp9/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, [B

    .line 234
    .line 235
    check-cast p1, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->updataMetaParams([B)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->updataFfd([B)I

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
