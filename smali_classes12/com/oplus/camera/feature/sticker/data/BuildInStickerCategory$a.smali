.class public final Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$a;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->f(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->a(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->c(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->b(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->e(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->d(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;J)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    .line 2
    .line 3
    return-object p0
.end method
