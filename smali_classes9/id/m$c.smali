.class public final Lid/m$c;
.super Ljava/lang/Object;
.source "OutScreenPreviewPresenter.java"

# interfaces
.implements Lid/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/m;


# direct methods
.method public constructor <init>(Lid/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/m$c;->a:Lid/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lid/m$c;->a:Lid/m;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/oplus/camera/util/z1;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 46
    .line 47
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x5a

    .line 54
    .line 55
    const/high16 v3, 0x43050000    # 133.0f

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x10e

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 64
    .line 65
    sget-object v0, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lcom/oplus/camera/util/z1;->a:Landroid/widget/Toast;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/Toast;->getYOffset()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 103
    .line 104
    sget v1, Lcom/oplus/camera/coui/R$dimen;->toast_offset_x_in_landscape_screen_mode:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v1, 0x800015

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/high16 v0, 0x43870000    # 270.0f

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 134
    .line 135
    sget v1, Lcom/oplus/camera/coui/R$dimen;->toast_offset_x_in_landscape_screen_mode:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const v1, 0x800013

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const/high16 v0, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    sget-object p1, Lcom/oplus/camera/util/z1;->b:Landroid/widget/Toast;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    new-instance v0, Lfh/r1;

    .line 170
    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "ToastUtil"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 182
    .line 183
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "pref_out_preview_key"

    .line 188
    .line 189
    const-string v0, "off"

    .line 190
    .line 191
    invoke-interface {p0, p1, v0}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Ll5/b;->a:Lr6/a;

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v0, "disable_code"

    .line 217
    .line 218
    const-string v1, "camera_high_temperature_out_preview_disable"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
