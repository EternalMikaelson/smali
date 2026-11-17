.class public final Lcom/oplus/camera/feature/sticker/data/StickerItem$a;
.super Ljava/lang/Object;
.source "StickerItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/StickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->v(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->c(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->x(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->w(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->g(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->h(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->i(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->y(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->A(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->z(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->o(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->q(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->p(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->f(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->B(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->u(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->e(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->n(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->t(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->d(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v0, v1

    .line 171
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->j(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v0, v1

    .line 183
    :goto_1
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->s(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v0, v1

    .line 195
    :goto_2
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->k(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    move v0, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v0, v1

    .line 207
    :goto_3
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->l(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_4
    invoke-static {p0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->m(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->r(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 2
    .line 3
    return-object p0
.end method
