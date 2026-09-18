.class public final Ldh/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ldh/o;


# direct methods
.method public constructor <init>(Ldh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/n;->a:Ldh/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh/n;->a:Ldh/o;

    .line 5
    .line 6
    iget-object p1, p0, Ldh/o;->o:Ldh/c;

    .line 7
    .line 8
    iget-object p1, p1, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ldh/o;->i(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->h7()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_a

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ldh/o;->j(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Ll5/d;->a1:Lr6/a;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ldh/o;->r:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ly4/u5;

    .line 84
    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, p1, v2, v2}, Ldh/o;->n(Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ldh/o;->o(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v3, p0, Ldh/o;->d:Lrj/b;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, p1

    .line 110
    :goto_2
    invoke-virtual {v3, v1}, Lrj/b;->setSelectTemplate(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ldh/o;->d:Lrj/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lrj/b;->p()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, -0x1

    .line 123
    sparse-switch v1, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_0
    const-string v1, "key_ai_enhancement_stage_template"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v3, 0x3

    .line 137
    goto :goto_3

    .line 138
    :sswitch_1
    const-string v1, "key_ai_enhancement_party_template"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v3, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_2
    const-string v1, "key_ai_enhancement_fireworks_template"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v3, v0

    .line 159
    goto :goto_3

    .line 160
    :sswitch_3
    const-string v1, "key_ai_enhancement_sunset_template"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v3, v2

    .line 170
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    goto :goto_4

    .line 175
    :pswitch_0
    const-string p1, "1"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_1
    const-string p1, "4"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_2
    const-string p1, "3"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_3
    const-string p1, "2"

    .line 185
    .line 186
    :goto_4
    iget-object v1, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 193
    .line 194
    invoke-virtual {v1}, Lzg/q4;->H()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v3, "ai_effect_click"

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iput v0, p0, Ldh/o;->s:I

    .line 203
    .line 204
    new-instance p0, Ldh/m;

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Ldh/m;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iput v0, p0, Ldh/o;->t:I

    .line 214
    .line 215
    new-instance p0, Lka/j;

    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lka/j;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    :goto_5
    return-void

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x77a092e7 -> :sswitch_3
        -0x3d4abc89 -> :sswitch_2
        -0x29da6623 -> :sswitch_1
        0x7528cc5 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
