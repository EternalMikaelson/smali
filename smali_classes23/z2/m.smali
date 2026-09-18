.class public final synthetic Lz2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lz2/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lz2/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz2/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 14
    .line 15
    new-instance v0, Lbk/b;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lbk/b;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TinySettingContainer"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lq5/b$b;->TINY:Lq5/b$b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->H:Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->D:Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->I:Landroid/view/animation/TranslateAnimation;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->E:Landroid/view/animation/TranslateAnimation;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 109
    .line 110
    const-string v5, "off"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/ui/tinyui/setting/a;->Zb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ltj/k;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Ltj/k;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lai/b;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Llb/v;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-direct {v2, v3, p0, v0}, Llb/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 181
    .line 182
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lzg/c2;

    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lzg/c2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :pswitch_0
    check-cast p0, Lbb/h;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget v0, Lcom/oplus/camera/feature/filter/R$id;->filter_os15_guide_entry:I

    .line 207
    .line 208
    if-ne p1, v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Lbb/h;->t3()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :pswitch_1
    check-cast p0, Lz2/v;

    .line 215
    .line 216
    const-string p1, "this$0"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    invoke-interface {p0}, Lz2/v$e;->b()V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
