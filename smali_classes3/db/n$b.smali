.class public final Ldb/n$b;
.super Ljava/lang/Object;
.source "OS15FilterGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldb/n;


# direct methods
.method public constructor <init>(Ldb/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/n$b;->b:Ldb/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/n$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/n$b;->b:Ldb/n;

    .line 2
    .line 3
    iget-object v1, v0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v0, Ldb/n;->b:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    iget-object v1, v0, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ldb/n;->d:Ldb/n$c;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    check-cast v0, Lbb/h$c;

    .line 33
    .line 34
    iget-object v0, v0, Lbb/h$c;->a:Lbb/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lbb/h;->m0:Z

    .line 38
    .line 39
    iget-object v0, v0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Ldb/n$b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, -0x1

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_0
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v0, "fuji_cc.bin"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v0, "mountains.cube.rgb.bin"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "fuji-nc.bin"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v0, "city.cube.rgb.bin"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v0, "island.cube.rgb.bin"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v2, v1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v0, "fuji-proNegHi.bin"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v0, "setNeedFirstShow, unknown type: "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "FilterPresenter"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_0
    sget-object v0, Lab/a;->F:Lr6/a;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    sget-object v0, Lab/a;->I:Lr6/a;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    sget-object v0, Lab/a;->G:Lr6/a;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    sget-object v0, Lab/a;->K:Lr6/a;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    sget-object v0, Lab/a;->J:Lr6/a;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    sget-object v0, Lab/a;->H:Lr6/a;

    .line 157
    .line 158
    :goto_2
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->isCCD(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Lab/a;->l:Lr6/a;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    sget p0, Ld6/c1;->a:I

    .line 188
    .line 189
    invoke-static {}, Li6/e;->j()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 196
    .line 197
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lp5/d;->g(Z)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_5
        -0x2da0451a -> :sswitch_4
        0x2e13750 -> :sswitch_3
        0x61845ad -> :sswitch_2
        0x6c09d15 -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

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
    .line 226
    .line 227
    .line 228
    .line 229
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
