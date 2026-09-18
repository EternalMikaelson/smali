.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnk/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/heytap/accessory/a;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgh/i$c;

    .line 28
    .line 29
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 30
    .line 31
    iget-object p0, p0, Lgh/i;->A:Lzg/g3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lzg/g3;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper;->h()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lib/h1;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 60
    .line 61
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lib/h1;->I:I

    .line 68
    .line 69
    new-instance v0, La5/d;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp6/i;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lib/a0;

    .line 92
    .line 93
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lc7/x;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v1, p0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbb/h;

    .line 112
    .line 113
    sget v0, Lbb/h;->E0:I

    .line 114
    .line 115
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, Lbc/a;->h0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lbb/h;->p2(Z)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Lbb/h;->B2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lbb/h;->F:Ldb/f;

    .line 143
    .line 144
    invoke-virtual {v1}, Ldb/f;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lbb/h;->m2(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_5
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lta/o;

    .line 155
    .line 156
    iget-object v0, p0, Lta/o;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lta/o;->E:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lj8/a;

    .line 170
    .line 171
    sget v0, Lj8/a;->D:I

    .line 172
    .line 173
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v1, "oplus.intent.action.start.PINHOLE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lr7/l;

    .line 193
    .line 194
    sget v0, Lr7/l;->O:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lr7/l;->y2(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, [B

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportHalException([B)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 215
    .line 216
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setInfluenceFactorInfo(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object p0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
