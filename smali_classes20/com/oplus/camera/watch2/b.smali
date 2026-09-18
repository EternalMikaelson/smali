.class public final Lcom/oplus/camera/watch2/b;
.super Ljava/lang/Object;
.source "WatchJobAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch2/b$b;,
        Lcom/oplus/camera/watch2/b$e;,
        Lcom/oplus/camera/watch2/b$a;,
        Lcom/oplus/camera/watch2/b$c;,
        Lcom/oplus/camera/watch2/b$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/oplus/camera/watch2/WatchJobAgentService;

.field public h:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

.field public final i:Lcom/heytap/accessory/bean/PeerAgent;

.field public j:Lcom/heytap/accessory/stream/StreamTransfer;

.field public k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public m:Lcom/oplus/camera/watch2/a;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/watch2/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/watch2/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:[B

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/oplus/camera/watch2/b$e;

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;Lcom/oplus/camera/watch2/WatchJobAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/watch2/b;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplus/camera/watch2/b;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/oplus/camera/watch2/b;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/oplus/camera/watch2/b;->d:J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/oplus/camera/watch2/b;->e:J

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->g:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->h:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->i:Lcom/heytap/accessory/bean/PeerAgent;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->j:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    iput-object v1, p0, Lcom/oplus/camera/watch2/b;->r:[B

    .line 72
    .line 73
    const/16 v1, 0x50

    .line 74
    .line 75
    iput v1, p0, Lcom/oplus/camera/watch2/b;->s:I

    .line 76
    .line 77
    const/16 v1, 0x1770

    .line 78
    .line 79
    iput v1, p0, Lcom/oplus/camera/watch2/b;->t:I

    .line 80
    .line 81
    const/16 v1, 0x1f4

    .line 82
    .line 83
    iput v1, p0, Lcom/oplus/camera/watch2/b;->u:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/oplus/camera/watch2/b;->x:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/camera/watch2/b;->h:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/oplus/camera/watch2/b;->g:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/oplus/camera/watch2/b;->i:Lcom/heytap/accessory/bean/PeerAgent;

    .line 92
    .line 93
    const-string p1, "watch message thread"

    .line 94
    .line 95
    invoke-static {p1}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lcom/oplus/camera/watch2/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/watch2/a;-><init>(Lcom/oplus/camera/watch2/b;Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 109
    .line 110
    :try_start_0
    new-instance p1, Lcom/oplus/camera/watch2/b$b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/camera/watch2/b$b;-><init>(Lcom/oplus/camera/watch2/b;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/heytap/accessory/stream/StreamTransfer;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lcom/oplus/camera/watch2/b;->j:Lcom/heytap/accessory/stream/StreamTransfer;
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p1, "WatchJobAgentModel"

    .line 125
    .line 126
    const-string p2, "new StreamTransfer error!"

    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/watch2/b;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "WatchJobAgentModel"

    .line 7
    .line 8
    const-string p1, "constructPictureBody, bitmap is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/camera/watch2/b;->s:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/oplus/camera/jni/IccProfile;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/camera/watch2/b;->s:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    const-string v0, "WatchJobAgentModel"

    .line 41
    .line 42
    new-instance v1, La9/c;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p2}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p2

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/oplus/camera/watch2/b;->t:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v0, v1

    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int v0, v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v4, v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v0, -0x1

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    array-length v5, p2

    .line 80
    iget v6, p0, Lcom/oplus/camera/watch2/b;->t:I

    .line 81
    .line 82
    mul-int/2addr v6, v4

    .line 83
    sub-int/2addr v5, v6

    .line 84
    new-array v5, v5, [B

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v5, p0, Lcom/oplus/camera/watch2/b;->t:I

    .line 88
    .line 89
    new-array v5, v5, [B

    .line 90
    .line 91
    :goto_2
    iget v6, p0, Lcom/oplus/camera/watch2/b;->t:I

    .line 92
    .line 93
    mul-int/2addr v6, v4

    .line 94
    array-length v7, v5

    .line 95
    invoke-static {p2, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v1, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIdentify(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageTotal(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIndex(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6, v5}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 116
    .line 117
    .line 118
    array-length v5, p2

    .line 119
    invoke-virtual {v6, v5}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPackageLength(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    :try_start_0
    iget-object v7, p0, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v6, p0, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x1

    .line 149
    if-ne v7, v6, :cond_3

    .line 150
    .line 151
    iget-object v6, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 152
    .line 153
    const/16 v7, 0x67

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :goto_3
    monitor-exit v5

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Llh/h0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchJobAgentModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/watch2/b;->a:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/oplus/camera/watch2/b;->b:J

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/watch2/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/watch2/b;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 50
    .line 51
    invoke-static {v0}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/watch2/b;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 55
    .line 56
    invoke-static {p0}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_1
    const-string v2, "some thing has error!"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_3
    return-void

    .line 67
    :goto_4
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->k:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 68
    .line 69
    invoke-static {v1}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/watch2/b;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 73
    .line 74
    invoke-static {p0}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final c(Ljava/lang/String;ILandroid/util/Size;IF)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->g:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p3, Lra/t;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p3, p1, p2, v1}, Lra/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "WatchJobAgentModel"

    .line 60
    .line 61
    invoke-static {v2, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentMode(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentModeName(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p5}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setDefaultZoomValue(F)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setSupportFullScreen(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lll/h;)V
    .locals 1

    .line 1
    iget v0, p1, Lll/h;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    :cond_0
    iput v0, p0, Lcom/oplus/camera/watch2/b;->s:I

    .line 8
    .line 9
    iget v0, p1, Lll/h;->f:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1770

    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lcom/oplus/camera/watch2/b;->t:I

    .line 16
    .line 17
    iget p1, p1, Lll/h;->g:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x1f4

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lcom/oplus/camera/watch2/b;->u:I

    .line 24
    .line 25
    new-instance p1, Llh/k;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "WatchJobAgentModel"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "notifyCameraReady: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "WatchJobAgentModel"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I[B)V
    .locals 4

    .line 1
    const-string v0, "postRequestBody, commandId: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "WatchJobAgentModel"

    .line 11
    .line 12
    const-string p1, "postRequestBody, mMessageHandler is null, return "

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "WatchJobAgentModel"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x65

    .line 43
    .line 44
    iput v2, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final g(IJ)V
    .locals 10

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/watch2/b;->d:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/oplus/camera/watch2/b;->d:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, p2

    .line 21
    const-wide/32 p1, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v2, p1

    .line 25
    iput-wide v2, p0, Lcom/oplus/camera/watch2/b;->e:J

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v2, p0, Lcom/oplus/camera/watch2/b;->c:J

    .line 32
    .line 33
    cmp-long p3, v2, v0

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/oplus/camera/watch2/b;->c:J

    .line 38
    .line 39
    :cond_2
    iget-wide v2, p0, Lcom/oplus/camera/watch2/b;->c:J

    .line 40
    .line 41
    sub-long v2, p1, v2

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long p3, v2, v4

    .line 46
    .line 47
    if-gez p3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p3

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v2, p0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-wide v4, p0, Lcom/oplus/camera/watch2/b;->d:J

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/oplus/camera/watch2/b;->e:J

    .line 69
    .line 70
    const-string p3, "WatchJobAgentModel"

    .line 71
    .line 72
    new-instance v2, Lml/c;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    invoke-direct/range {v3 .. v9}, Lml/c;-><init>(JJII)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lcom/oplus/camera/watch2/b;->d:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/oplus/camera/watch2/b;->c:J

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public final h([BIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "WatchJobAgentModel"

    .line 17
    .line 18
    new-instance v2, Lnk/i0;

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v5}, Lnk/i0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/camera/watch2/b$c;

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/camera/watch2/b$c;->c:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/camera/watch2/b$c;

    .line 59
    .line 60
    invoke-direct {v1, p2, p1}, Lcom/oplus/camera/watch2/b$c;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/camera/watch2/b$c;

    .line 70
    .line 71
    invoke-direct {v1, p2, p1}, Lcom/oplus/camera/watch2/b$c;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne v3, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 90
    .line 91
    const/16 p1, 0x64

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public final i([BFJZI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    const-string v2, "WatchJobAgentModel"

    .line 18
    .line 19
    new-instance v3, Ljj/o0;

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v6}, Ljj/o0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/camera/watch2/b$d;

    .line 36
    .line 37
    iget v2, v2, Lcom/oplus/camera/watch2/b$d;->e:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v2, Lcom/oplus/camera/watch2/b$d;

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    move-object v7, p1

    .line 59
    move v8, p2

    .line 60
    move-wide v9, p3

    .line 61
    move/from16 v11, p6

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/oplus/camera/watch2/b$d;-><init>([BFJI)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v4, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 92
    .line 93
    const/16 v2, 0x64

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method
