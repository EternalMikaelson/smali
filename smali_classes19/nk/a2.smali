.class public final synthetic Lnk/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnk/e2;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/camera/common/view/RotateImageView;


# direct methods
.method public synthetic constructor <init>(Lnk/e2;ZLcom/oplus/camera/common/view/RotateImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/a2;->a:Lnk/e2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnk/a2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnk/a2;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk/a2;->a:Lnk/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lnk/e2;->b:Lji/b;

    .line 4
    .line 5
    const-string v2, "key_ai_enhancement_stage_template"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lji/b;->w0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lnk/a2;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f11003f

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0x7f080756

    .line 27
    .line 28
    .line 29
    const v9, 0x7f06096d

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object p0, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f11003c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v4 .. v11}, Lgk/i;->d(IZZIIZ[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lnk/a2;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 56
    .line 57
    iget-boolean v2, p0, Le6/j1;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const p0, 0x7f110635

    .line 68
    .line 69
    .line 70
    :goto_0
    move v5, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const p0, 0x7f110632

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    const v8, 0x7f080756

    .line 79
    .line 80
    .line 81
    const v9, 0x7f06096d

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-virtual/range {v4 .. v11}, Lgk/i;->m(IZZIIIZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    xor-int/2addr v2, v3

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lnk/e2;->h(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "pref_video_sound_focus_key"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v5, Lz8/a;->e:Lr6/a;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v5, Lz8/a;->f:Lr6/a;

    .line 127
    .line 128
    :goto_2
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string v6, "on"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v6, "off"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lnk/e2;->g(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "pref_video_sound_stage_pickup"

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v5, v4

    .line 152
    :goto_4
    invoke-interface {v0, v5}, Lri/a;->u6(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    sget-object v5, Lz8/a;->c:Lr6/a;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    sget-object v5, Lz8/a;->d:Lr6/a;

    .line 165
    .line 166
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v5, v5, v5}, Lcom/oplus/camera/common/view/RotateImageView;->k0(IIZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-object v0, Lz8/a;->c:Lr6/a;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    sget-object v0, Lz8/a;->d:Lr6/a;

    .line 194
    .line 195
    :goto_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "pref_subsetting_key"

    .line 205
    .line 206
    invoke-interface {p0, v0, v5, v5, v5}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-object v3, v4

    .line 217
    :goto_7
    invoke-interface {p0, v3, v5, v5, v5}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 218
    .line 219
    .line 220
    :cond_9
    new-instance p0, Lnk/b2;

    .line 221
    .line 222
    invoke-direct {p0, v5, v2, p1}, Lnk/b2;-><init>(IZZ)V

    .line 223
    .line 224
    .line 225
    const-string p1, "funcKey_click"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    return-void
.end method
