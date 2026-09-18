.class public final Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem$a;
.super Ljava/lang/Object;
.source "StickerCategoryItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->m(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->a(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->g(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->b(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->f(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->e(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->c(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->d(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->k(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->l(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v1

    .line 87
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->i(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_1
    invoke-static {p0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->j(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->h(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;J)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    .line 2
    .line 3
    return-object p0
.end method
