.class public final Ljj/e0;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/FixedListView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljj/j0$a;

.field public final synthetic d:Ljj/j0;


# direct methods
.method public constructor <init>(Ljj/j0;Lcom/oplus/camera/common/view/FixedListView;Ljava/util/ArrayList;Ljj/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/e0;->d:Ljj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/e0;->a:Lcom/oplus/camera/common/view/FixedListView;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/e0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljj/e0;->c:Ljj/j0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljj/e0;->a:Lcom/oplus/camera/common/view/FixedListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Ljj/e0;->d:Ljj/j0;

    .line 9
    .line 10
    iput p3, p1, Ljj/j0;->b:I

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Ll5/d;->t0:Lr6/a;

    .line 17
    .line 18
    const-string p4, "off"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "on"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object p4, Ll5/d;->p0:Lr6/a;

    .line 35
    .line 36
    const-string p5, "JPEG"

    .line 37
    .line 38
    invoke-virtual {p3, p4, p5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Ljj/j0;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Ljj/e0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ll5/d;->q0:Lr6/a;

    .line 59
    .line 60
    invoke-virtual {v2, v3, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p4, p5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Ljj/e0;->c:Ljj/j0$a;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const-string p2, "HEIF"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    new-instance p2, Lq6/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const p4, 0x7f120159

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3, p4}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f110083

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lh2/e;->o(I)V

    .line 107
    .line 108
    .line 109
    const p3, 0x7f110082

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lh2/e;->f(I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Ljj/g0;

    .line 116
    .line 117
    invoke-direct {p3, p1, v0, p0}, Ljj/g0;-><init>(Ljj/j0;Ljava/lang/String;Ljj/j0$a;)V

    .line 118
    .line 119
    .line 120
    const p0, 0x7f110080

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0, p3}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljj/f0;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 p3, 0x1040000

    .line 132
    .line 133
    invoke-virtual {p2, p3, p0}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p1, Ljj/j0;->f:Landroidx/appcompat/app/f;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_1

    .line 157
    .line 158
    iget-object p0, p1, Ljj/j0;->f:Landroidx/appcompat/app/f;

    .line 159
    .line 160
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 161
    .line 162
    const/4 p2, -0x2

    .line 163
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    iget-object p0, p1, Ljj/j0;->f:Landroidx/appcompat/app/f;

    .line 170
    .line 171
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 172
    .line 173
    const/4 p3, -0x1

    .line 174
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    iget-object p0, p1, Ljj/j0;->f:Landroidx/appcompat/app/f;

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Ljj/j0;->f:Landroidx/appcompat/app/f;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 202
    .line 203
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget p3, p1, Ljj/j0;->b:I

    .line 231
    .line 232
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2, p4, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget p2, p1, Ljj/j0;->b:I

    .line 242
    .line 243
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "pref_photo_codec_key"

    .line 248
    .line 249
    invoke-virtual {p1, p2, p3}, Ljj/j0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 253
    .line 254
    .line 255
    :cond_1
    :goto_0
    return-void
.end method
