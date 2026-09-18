.class public final Lcom/oplus/camera/feature/sticker/data/BuildInSticker$a;
.super Ljava/lang/Object;
.source "BuildInSticker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/BuildInSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/BuildInSticker;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->k(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->e(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->f(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->m(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->l(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->a(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->b(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->n(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->j(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->i(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->c(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->g(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->h(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->d(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/BuildInSticker;

    .line 2
    .line 3
    return-object p0
.end method
