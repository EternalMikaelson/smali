.class public final Ljn/f;
.super Ljava/lang/Object;
.source "TaiWanInterceptor.java"

# interfaces
.implements Lln/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/b<",
        "Lhn/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Ljn/f;->b:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lln/d$b;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lln/d$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhn/a;

    .line 5
    .line 6
    iget-object v2, p0, Ljn/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget v4, Lcom/ocs/ipu/watermark/R$string;->camera_china:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Lcom/ocs/ipu/watermark/R$string;->camera_taiwan:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v5, v1, Lhn/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "TW"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v1, Lhn/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v1, Lhn/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_12

    .line 76
    .line 77
    const-string v5, "Taiwan"

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_12

    .line 84
    .line 85
    :cond_4
    :goto_0
    sget-boolean p1, Lln/c;->e:Z

    .line 86
    .line 87
    iget-object v0, v1, Lhn/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljn/f;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, v1, Lhn/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    move-object p0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0, v6}, Ljn/f;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    move-object p0, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0, v1}, Ljn/f;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :goto_1
    move-object p0, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p0, v0}, Ljn/f;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move-object p0, v2

    .line 127
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    :goto_3
    move-object v6, p0

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-object v6, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lln/c;->b(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    const-string p1, "\uff0c"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    const-string p1, ", "

    .line 174
    .line 175
    :goto_4
    if-nez p0, :cond_10

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_f

    .line 182
    .line 183
    invoke-static {v4, p1, v3}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_3

    .line 188
    :cond_f
    invoke-static {v0, p1, v3}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_11

    .line 198
    .line 199
    invoke-static {v3, v4}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_3

    .line 204
    :cond_11
    invoke-static {v3, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :cond_12
    :goto_5
    check-cast v0, Lhn/a;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lln/d$b;->a(Lhn/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v6, p0

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    :goto_6
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ljn/f;->b:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->getCityKey()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_0
    return v0
.end method
