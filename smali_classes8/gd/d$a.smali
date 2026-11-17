.class public final Lgd/d$a;
.super Lv6/q;
.source "NightProFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgd/d;


# direct methods
.method public constructor <init>(Lgd/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/d$a;->b:Lgd/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lgd/d$a;->b:Lgd/d;

    .line 2
    .line 3
    iget-boolean p1, p0, Lgd/d;->H:Z

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lli/f;->f4()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p0, "NightProFeaturePresenter"

    .line 66
    .line 67
    const-string p1, "showNextTip, return"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 75
    .line 76
    iget-object p1, p0, Lhd/f;->a:Lji/b;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lji/b;->S8()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lhd/f;->h:Lgd/d;

    .line 89
    .line 90
    iget-object v0, p1, Lgd/d;->E:Lfd/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Ll5/d;->T:Lr6/a;

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 120
    .line 121
    const-string v4, "off"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "on"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v4, "pref_night_pro_mode_key"

    .line 137
    .line 138
    const/16 v5, 0x16

    .line 139
    .line 140
    sget v0, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_tips_oplus_r:I

    .line 141
    .line 142
    iget-object v3, p0, Lhd/f;->b:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object p0, p0, Lhd/f;->a:Lji/b;

    .line 149
    .line 150
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    if-ne v7, v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v8, Lcom/oplus/camera/feature/nightpro/R$dimen;->bubble_ai_enhancement_video_offsetX_full:I

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 176
    .line 177
    if-ne v7, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget v9, Lcom/oplus/camera/feature/nightpro/R$dimen;->bubble_ai_enhancement_video_offsetY_full:I

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v8, Lcom/oplus/camera/feature/nightpro/R$dimen;->setting_menu_tip_offset_y:I

    .line 193
    .line 194
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 203
    .line 204
    if-ne v7, v3, :cond_6

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    :goto_1
    move v9, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v3, 0x4

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move v7, v0

    .line 223
    invoke-interface/range {v3 .. v9}, Lri/a;->E9(Ljava/lang/String;ILjava/lang/String;III)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p0, p1, Lgd/d;->E:Lfd/b;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    return-void
.end method
