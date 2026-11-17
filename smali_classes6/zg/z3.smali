.class public final synthetic Lzg/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzg/z3;->a:I

    .line 5
    .line 6
    iput p1, p0, Lzg/z3;->b:I

    .line 7
    .line 8
    iput p2, p0, Lzg/z3;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzg/z3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lzg/z3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzg/z3;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lzg/z3;->c:I

    .line 6
    .line 7
    iget p0, p0, Lzg/z3;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lib/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/d$c;->n4:Lcom/oplus/camera/d$b;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v4, "com.oplus.camera.feature.autocomposition"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "com.oplus.camera.feature.ai_composition"

    .line 38
    .line 39
    sget-object v4, Lcom/oplus/camera/d$c;->s4:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance p0, Lib/u;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lib/u;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "FocusExposurePresenter"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int v6, p0, v6

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int v7, v2, v7

    .line 87
    .line 88
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->r(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p1, Lq7/u;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ldj/l;->v3(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const/16 v8, 0x5a

    .line 105
    .line 106
    if-eq v5, v8, :cond_2

    .line 107
    .line 108
    const/16 v8, 0x10e

    .line 109
    .line 110
    if-ne v5, v8, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v5, v8

    .line 121
    sub-int/2addr v7, v5

    .line 122
    :cond_3
    sget-boolean v5, Ld6/c1;->u:Z

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int v6, v5, v6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Ld6/c1;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-boolean v5, Ld6/c1;->u:Z

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int v7, v5, v7

    .line 148
    .line 149
    :cond_5
    :goto_0
    new-instance v5, Lib/v;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7, v1}, Lib/v;-><init>(IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lq7/u;->d1()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lib/a0;->z2()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Lji/b;->S8()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v5, Ll5/f;->w0:Lr6/a;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p1, Lq7/u;->a:Lbc/a;

    .line 195
    .line 196
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p0, v2}, Lq5/c;->c0(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v1, p0, v2, v0}, Lbc/a;->D(IIZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object p1, p1, Lib/a0;->F:Lib/h1;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lib/p0;

    .line 216
    .line 217
    invoke-direct {v0, p1, p0, v2, v4}, Lib/p0;-><init>(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void

    .line 224
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 225
    .line 226
    invoke-virtual {p1, p0, v2, v1}, Lcom/oplus/camera/module/BaseMode;->If(IIZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
