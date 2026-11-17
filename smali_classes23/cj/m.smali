.class public final Lcj/m;
.super Lcj/a;
.source "UpDownScreenModeDecision.java"


# static fields
.field public static final f:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pref_camera_preview_move_button_click_time_stamp_key"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcj/m;->f:Lr6/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcj/m;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcj/m;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ldj/l;Ldj/l;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/c;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static g(J)V
    .locals 2

    .line 1
    new-instance v0, Ly4/de;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ly4/de;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UpDownScreenModeDecision"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcj/m;->f:Lr6/a;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj/l;",
            "Ldj/l;",
            "Lbj/b;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcj/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const p4, 0x7f090453

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const v0, 0x7f0904c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lq5/c;->p0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lq5/c;->j0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lq5/c;->p0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lq5/c;->j0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_1
    invoke-static {p2, p3}, Lcj/m;->f(Ldj/l;Ldj/l;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    const v1, 0x7f090266

    .line 62
    .line 63
    .line 64
    if-ne p2, p3, :cond_f

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    const p4, 0x7f0903f8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    const p4, 0x7f0902d5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    const p4, 0x7f0902d4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_8
    const p4, 0x7f090744

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_9
    const p4, 0x7f0904cc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_a
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_b
    const p4, 0x7f090108

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    const p4, 0x7f09010b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-eqz p4, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_d
    const p4, 0x7f09010c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-eqz p4, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-eqz p4, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-static {p2, p3}, Lcj/m;->f(Ldj/l;Ldj/l;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_14

    .line 192
    .line 193
    const p2, 0x7f09065c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_10

    .line 201
    .line 202
    const p3, 0x7f09048f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    goto :goto_1

    .line 210
    :cond_10
    const/4 p3, 0x0

    .line 211
    :goto_1
    if-eqz p2, :cond_12

    .line 212
    .line 213
    if-eqz p3, :cond_11

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_12

    .line 220
    .line 221
    :cond_11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_12
    const p2, 0x7f0905df

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_13

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_14

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_14
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string p0, "common"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    const-string p0, "portrait"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, "commonVideo"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final J(I)I
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p0, p1, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x3c

    .line 9
    .line 10
    if-ge p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x96

    .line 15
    .line 16
    if-ge p1, p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string p0, "common"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    const-string p0, "idPhoto"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, "portrait"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, "commonVideo"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final M(II)Z
    .locals 11

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcj/m;->e:I

    .line 10
    .line 11
    sub-int p1, p2, p1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lcj/m;->e:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcj/m;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lcj/a;->a:Lq5/b$b;

    .line 27
    .line 28
    sget-object v3, Lcj/m$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    move v2, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    move v2, v1

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lcj/m;->f:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v6, v10, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long/2addr v4, v9

    .line 74
    const-wide/32 v9, 0x493e0

    .line 75
    .line 76
    .line 77
    cmp-long v4, v4, v9

    .line 78
    .line 79
    const/16 v5, 0x9b

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-gtz v4, :cond_2

    .line 83
    .line 84
    if-le p2, v5, :cond_1

    .line 85
    .line 86
    invoke-static {v7, v8}, Lcj/m;->g(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return v6

    .line 91
    :cond_2
    :goto_1
    const/4 v4, 0x4

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    if-ne v4, p1, :cond_e

    .line 95
    .line 96
    const/16 p1, 0x91

    .line 97
    .line 98
    if-ge p2, p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v1, v6

    .line 102
    :goto_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget p2, p0, Lcj/m;->e:I

    .line 106
    .line 107
    :goto_3
    iput p2, p0, Lcj/m;->e:I

    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    if-ne v0, v2, :cond_b

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    if-le p2, v5, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v1, v6

    .line 118
    :goto_4
    if-eqz v1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget p2, p0, Lcj/m;->e:I

    .line 122
    .line 123
    :goto_5
    iput p2, p0, Lcj/m;->e:I

    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    const/4 v0, 0x5

    .line 127
    if-ne v0, p1, :cond_e

    .line 128
    .line 129
    const/16 p1, 0x37

    .line 130
    .line 131
    if-ge p2, p1, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v1, v6

    .line 135
    :goto_6
    if-eqz v1, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    iget p2, p0, Lcj/m;->e:I

    .line 139
    .line 140
    :goto_7
    iput p2, p0, Lcj/m;->e:I

    .line 141
    .line 142
    return v1

    .line 143
    :cond_b
    if-ne v3, v2, :cond_e

    .line 144
    .line 145
    if-ne v4, p1, :cond_e

    .line 146
    .line 147
    const/16 p1, 0x41

    .line 148
    .line 149
    if-le p2, p1, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move v1, v6

    .line 153
    :goto_8
    if-eqz v1, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    iget p2, p0, Lcj/m;->e:I

    .line 157
    .line 158
    :goto_9
    iput p2, p0, Lcj/m;->e:I

    .line 159
    .line 160
    return v1

    .line 161
    :cond_e
    iget v0, p0, Lcj/m;->e:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcj/m;->J(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, p1, :cond_f

    .line 168
    .line 169
    iput p2, p0, Lcj/m;->e:I

    .line 170
    .line 171
    return v1

    .line 172
    :cond_f
    return v6

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldj/l;Ldj/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lq5/c;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcj/m;->f(Ldj/l;Ldj/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public final d(Lbj/b;)Lq5/b$b;
    .locals 7

    .line 1
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 4
    .line 5
    iget-boolean v1, p1, Lbj/b;->i:Z

    .line 6
    .line 7
    const/16 v2, 0x10e

    .line 8
    .line 9
    const/16 v3, 0x5a

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, p1, Lbj/b;->a:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Ld6/c1;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    invoke-static {}, Ld6/c1;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 48
    .line 49
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lbj/b;->r:I

    .line 54
    .line 55
    sget-boolean v1, Ld6/c1;->u:Z

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    const/16 v2, 0xb4

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 64
    .line 65
    iget-object v2, p0, Lcj/a;->a:Lq5/b$b;

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    sget-object v3, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 70
    .line 71
    if-ne v3, v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_6
    :goto_0
    iput-object v2, p0, Lcj/a;->b:Lq5/b$b;

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_7
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object v0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 91
    .line 92
    :goto_1
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_9
    if-eqz v1, :cond_a

    .line 97
    .line 98
    sget-object v0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_a
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 102
    .line 103
    :goto_2
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_b
    iget v1, p1, Lbj/b;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcj/m;->J(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_1c

    .line 116
    .line 117
    iget-boolean v1, p1, Lbj/b;->l:Z

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_c
    iget-boolean v0, p1, Lbj/b;->k:Z

    .line 124
    .line 125
    if-nez v0, :cond_13

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lcj/m;->f:Lr6/a;

    .line 140
    .line 141
    invoke-virtual {v6, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v0, v4

    .line 152
    const-wide/32 v4, 0x493e0

    .line 153
    .line 154
    .line 155
    cmp-long v0, v0, v4

    .line 156
    .line 157
    if-gtz v0, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    iget v0, p1, Lbj/b;->b:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcj/m;->J(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x5

    .line 167
    if-ne v1, v0, :cond_10

    .line 168
    .line 169
    iget v0, p1, Lbj/b;->a:I

    .line 170
    .line 171
    if-ne v3, v0, :cond_e

    .line 172
    .line 173
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK90:Lq5/b$b;

    .line 174
    .line 175
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    if-ne v2, v0, :cond_f

    .line 179
    .line 180
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK270:Lq5/b$b;

    .line 181
    .line 182
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_f
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK0:Lq5/b$b;

    .line 186
    .line 187
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 188
    .line 189
    :goto_3
    iget-object v0, p1, Lbj/b;->p:Lbj/b$b;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Lbj/b$b;->a:Z

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_10
    iget v0, p1, Lbj/b;->a:I

    .line 196
    .line 197
    if-ne v3, v0, :cond_11

    .line 198
    .line 199
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK90:Lq5/b$b;

    .line 200
    .line 201
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_11
    if-ne v2, v0, :cond_12

    .line 205
    .line 206
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK270:Lq5/b$b;

    .line 207
    .line 208
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_12
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK0:Lq5/b$b;

    .line 212
    .line 213
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 214
    .line 215
    :goto_4
    iget-object v0, p1, Lbj/b;->p:Lbj/b$b;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    iput-boolean v1, v0, Lbj/b$b;->a:Z

    .line 219
    .line 220
    :goto_5
    iget-object v0, p1, Lbj/b;->p:Lbj/b$b;

    .line 221
    .line 222
    iget-boolean v1, p1, Lbj/b;->l:Z

    .line 223
    .line 224
    iput-boolean v1, v0, Lbj/b$b;->b:Z

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_13
    :goto_6
    iget v0, p1, Lbj/b;->a:I

    .line 229
    .line 230
    if-ne v3, v0, :cond_14

    .line 231
    .line 232
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK90:Lq5/b$b;

    .line 233
    .line 234
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_14
    if-ne v2, v0, :cond_15

    .line 238
    .line 239
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK270:Lq5/b$b;

    .line 240
    .line 241
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_15
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK0:Lq5/b$b;

    .line 245
    .line 246
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 247
    .line 248
    :goto_7
    iget-object v0, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 249
    .line 250
    iget-object v1, p0, Lcj/a;->a:Lq5/b$b;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ldj/l;

    .line 261
    .line 262
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x2

    .line 267
    if-ne v1, v0, :cond_16

    .line 268
    .line 269
    iget-object v0, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 270
    .line 271
    iget-object v1, p0, Lcj/a;->a:Lq5/b$b;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ldj/l;

    .line 282
    .line 283
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, p1, Lbj/b;->p:Lbj/b$b;

    .line 288
    .line 289
    iput-boolean v0, v1, Lbj/b$b;->a:Z

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_16
    iget-object v0, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 293
    .line 294
    iget-object v1, p0, Lcj/a;->b:Lq5/b$b;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ldj/l;

    .line 305
    .line 306
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, p1, Lbj/b;->p:Lbj/b$b;

    .line 311
    .line 312
    iput-boolean v0, v1, Lbj/b$b;->a:Z

    .line 313
    .line 314
    :goto_8
    iget-object v1, p1, Lbj/b;->p:Lbj/b$b;

    .line 315
    .line 316
    iget-boolean v4, p1, Lbj/b;->l:Z

    .line 317
    .line 318
    iput-boolean v4, v1, Lbj/b$b;->b:Z

    .line 319
    .line 320
    iget-boolean v1, p1, Lbj/b;->k:Z

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, Lcj/m;->g(J)V

    .line 329
    .line 330
    .line 331
    :cond_17
    iget-boolean v1, p1, Lbj/b;->k:Z

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    :cond_18
    if-nez v1, :cond_1f

    .line 338
    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    :cond_19
    iget v0, p1, Lbj/b;->a:I

    .line 342
    .line 343
    if-ne v3, v0, :cond_1a

    .line 344
    .line 345
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK90:Lq5/b$b;

    .line 346
    .line 347
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_1a
    if-ne v2, v0, :cond_1b

    .line 351
    .line 352
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK270:Lq5/b$b;

    .line 353
    .line 354
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_1b
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK0:Lq5/b$b;

    .line 358
    .line 359
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_1c
    :goto_9
    iget v1, p1, Lbj/b;->a:I

    .line 363
    .line 364
    if-ne v3, v1, :cond_1d

    .line 365
    .line 366
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 367
    .line 368
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_1d
    if-ne v2, v1, :cond_1e

    .line 372
    .line 373
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 374
    .line 375
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_1e
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 379
    .line 380
    :goto_a
    iget-boolean v0, p1, Lbj/b;->l:Z

    .line 381
    .line 382
    if-nez v0, :cond_1f

    .line 383
    .line 384
    invoke-static {v4, v5}, Lcj/m;->g(J)V

    .line 385
    .line 386
    .line 387
    :cond_1f
    :goto_b
    iget-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 388
    .line 389
    iget-object v1, p0, Lcj/a;->a:Lq5/b$b;

    .line 390
    .line 391
    if-eq v0, v1, :cond_20

    .line 392
    .line 393
    iget p1, p1, Lbj/b;->b:I

    .line 394
    .line 395
    iput p1, p0, Lcj/m;->e:I

    .line 396
    .line 397
    :cond_20
    return-object v0
.end method
