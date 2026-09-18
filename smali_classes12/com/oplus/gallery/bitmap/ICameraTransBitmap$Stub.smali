.class public abstract Lcom/oplus/gallery/bitmap/ICameraTransBitmap$Stub;
.super Landroid/os/Binder;
.source "ICameraTransBitmap.java"

# interfaces
.implements Lcom/oplus/gallery/bitmap/ICameraTransBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/bitmap/ICameraTransBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/bitmap/ICameraTransBitmap$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.gallery.bitmap.ICameraTransBitmap"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.gallery.bitmap.ICameraTransBitmap"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    check-cast p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-boolean p2, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->f:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Loj/f0;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {p0, p3, p2}, Loj/f0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    throw p1
.end method
