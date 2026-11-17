.class public abstract Lcom/oplus/camera/remote/RemoteInterface$Stub;
.super Landroid/os/Binder;
.source "RemoteInterface.java"

# interfaces
.implements Lcom/oplus/camera/remote/RemoteInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/remote/RemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/remote/RemoteInterface$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.camera.remote.RemoteInterface"

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.camera.remote.RemoteInterface"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p4, "com.oplus.camera.remote.CapturePreviewCallback"

    .line 43
    .line 44
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    instance-of v0, p4, Lcom/oplus/camera/remote/CapturePreviewCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object p2, p4

    .line 55
    check-cast p2, Lcom/oplus/camera/remote/CapturePreviewCallback;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p4, Lcom/oplus/camera/remote/CapturePreviewCallback$Stub$Proxy;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p4, Lcom/oplus/camera/remote/CapturePreviewCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 64
    .line 65
    move-object p2, p4

    .line 66
    :goto_0
    check-cast p0, Lcom/oplus/camera/remote/RemoteService$1;

    .line 67
    .line 68
    const-string p4, "RemoteService"

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/camera/remote/b;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-string p0, "RemoteService"

    .line 82
    .line 83
    const-string p1, "capturePreview, uri null"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/remote/RemoteService$1;->c:Lcom/oplus/camera/remote/RemoteService;

    .line 91
    .line 92
    const-string v2, "android.permission.CAMERA"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v0, p4

    .line 103
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/remote/RemoteService$1;->c:Lcom/oplus/camera/remote/RemoteService;

    .line 104
    .line 105
    sget-object v3, Lcom/oplus/camera/remote/RemoteService;->b:[Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "isCallingPackageInWhitelist, exception: "

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    aget-object v4, v4, p4

    .line 128
    .line 129
    const-string v5, "RemoteService"

    .line 130
    .line 131
    new-instance v6, Lle/c;

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-direct {v6, v4, v7}, Lle/c;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/oplus/camera/remote/RemoteService;->b:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v5, v5, p4

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const-string v5, "RemoteService"

    .line 151
    .line 152
    new-instance v6, Lab/d;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    invoke-direct {v6, v4, v7}, Lab/d;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    move v2, v1

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v4

    .line 167
    :try_start_1
    const-string v5, "RemoteService"

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v5, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_7
    monitor-exit v2

    .line 189
    move v2, p4

    .line 190
    :goto_2
    if-nez v0, :cond_8

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    const-string p0, "RemoteService"

    .line 195
    .line 196
    const-string p1, "capturePreview, no camera permission and not in whitelist"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "jpg"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    const-string p0, "RemoteService"

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "capturePreview, uri: "

    .line 219
    .line 220
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ", not jpg"

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-nez p2, :cond_a

    .line 240
    .line 241
    const-string p0, "RemoteService"

    .line 242
    .line 243
    const-string p1, "capturePreview, callback null"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    new-instance p4, Ljava/lang/Thread;

    .line 250
    .line 251
    new-instance v0, Lcom/oplus/camera/remote/c;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/remote/c;-><init>(Lcom/oplus/camera/remote/RemoteService$1;Lcom/oplus/camera/remote/CapturePreviewCallback;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "capture_preview"

    .line 257
    .line 258
    invoke-direct {p4, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    move p4, v1

    .line 265
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :goto_4
    monitor-exit v2

    .line 273
    throw p0
.end method
