.class public final Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$a;
.super Ljava/lang/Object;
.source "MultiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->l(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->j(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->k(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->m(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->a(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->d(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->g(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->c(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->f(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->i(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->b(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->e(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->h(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 2
    .line 3
    return-object p0
.end method
