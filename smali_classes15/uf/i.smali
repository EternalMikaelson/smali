.class public final Luf/i;
.super Lq7/u;
.source "VideoLivePhotoPresenter.java"


# static fields
.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/io/File;

.field public static Q:Luf/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final D:Li5/e;

.field public final E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lsf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:I

.field public I:I

.field public J:Landroid/net/Uri;

.field public K:Landroid/os/Handler;

.field public L:[I

.field public M:[I

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "VideoLivePhotoPresenter"

    .line 2
    .line 3
    const-string v1, "error:"

    .line 4
    .line 5
    const-string v2, "/data/vendor/camera_process/"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v6, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "livephoto"

    .line 29
    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    const-string v7, "permisstionTest.txt"

    .line 62
    .line 63
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Luf/i;->P:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Luf/i;->O:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Loa/c;

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    invoke-direct {v1, v2}, Loa/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v3, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, ".livephoto"

    .line 119
    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    sget-object v2, Luf/i;->P:Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lmd/i;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lmd/i;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Luf/i;->O:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lsb/f;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lsb/f;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    return-void

    .line 157
    :goto_4
    sget-object v2, Luf/i;->P:Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4, v2}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 164
    .line 165
    .line 166
    sput-object v5, Luf/i;->O:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljb/h;

    .line 169
    .line 170
    const/16 v3, 0x1b

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljb/h;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "0"

    .line 5
    .line 6
    const-string p2, "work thread"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luf/i;->D:Li5/e;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luf/i;->F:Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luf/i;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    iput p1, p0, Luf/i;->N:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final H1(Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->d:Z

    .line 2
    .line 3
    const-string v1, "VideoLivePhotoPresenter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onPreviewCaptured, preview is not private preview."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->h:Lcom/oplus/camera/common/gl/b;

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/camera/common/gl/i0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "onPreviewCaptured, rawTexture is empty"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v8, v0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 26
    .line 27
    iget-object v10, v0, Lcom/oplus/camera/common/gl/i0;->z:Landroid/hardware/HardwareBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lic/w3;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v2, v0

    .line 36
    move-wide v3, v8

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, v10

    .line 39
    invoke-direct/range {v2 .. v7}, Lic/w3;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->f:J

    .line 46
    .line 47
    cmp-long v0, v2, v8

    .line 48
    .line 49
    if-gtz v0, :cond_5

    .line 50
    .line 51
    new-instance v0, Lsf/c;

    .line 52
    .line 53
    invoke-direct {v0}, Lsf/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->e:J

    .line 57
    .line 58
    iput-wide v2, v0, Lsf/c;->a:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->f:J

    .line 61
    .line 62
    iput-wide v2, v0, Lsf/c;->b:J

    .line 63
    .line 64
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lsf/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Luf/i;->J:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object v2, v0, Lsf/c;->e:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v10, v0, Lsf/c;->f:Landroid/hardware/HardwareBuffer;

    .line 73
    .line 74
    sget-object v2, Lvf/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "_"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "x"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v5, "com.oplus.preview.capture.hdrMode"

    .line 147
    .line 148
    invoke-virtual {p0, v5, v3, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    const-string v3, "_p010.yuv"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-string v3, ".yuv"

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "on_draw_effect/"

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v3, Ljava/io/File;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v5, Luf/i;->O:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "/"

    .line 198
    .line 199
    invoke-static {v4, v5, v6, p1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 213
    .line 214
    .line 215
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lk9/c;

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-direct {v2, p1, v3}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v3, "DebugUtil"

    .line 253
    .line 254
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object p1, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p1, Ly4/g;

    .line 266
    .line 267
    const/16 v0, 0x1d

    .line 268
    .line 269
    invoke-direct {p1, p0, v0}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoLivePhotoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 13
    .line 14
    iput v0, p0, Luf/i;->N:I

    .line 15
    .line 16
    iget-object v1, p0, Luf/i;->F:Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, Luf/i;->J:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->g:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object p1, p0, Luf/i;->J:Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, Luf/i;->J:Landroid/net/Uri;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p0, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lvf/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lvf/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "persist.sys.dump.video.live.decode.yuv"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string v0, "persist.sys.dump.video.live.decode.first.frame"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvf/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const-string v0, "persist.sys.dump.video.preview.frame"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lvf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const-string p1, "persist.sys.video.live.async.decode"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lvf/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const-string p1, "persist.sys.video.live.async.encode"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/oplus/camera/util/u1;->b(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "read system properties failed, e: "

    .line 69
    .line 70
    const-string v0, "DebugUtil"

    .line 71
    .line 72
    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c2(Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Luf/i;->K:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Luf/g;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Luf/g;-><init>(ILandroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Luf/i;->F:Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->j:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;->mVideoPtsList:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Ltf/a;->b:Ltf/a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltf/a;

    .line 46
    .line 47
    iget-object v1, p0, Luf/i;->J:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltf/a;

    .line 58
    .line 59
    iget-object p0, p0, Luf/i;->F:Lcom/oplus/camera/feature/video/livephoto/data/VideoSavedParams;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "saveIdentity, e: "

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    const-class v3, Ltf/a;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "Identity"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v5, "Data"

    .line 98
    .line 99
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Ltf/a;->a:Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Ltf/a;->a:Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Ltf/a;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "VideoWrite"

    .line 117
    .line 118
    new-instance v5, Lcom/oplus/camera/aps/service/p;

    .line 119
    .line 120
    invoke-direct {v5, v2, v0, v1, p0}, Lcom/oplus/camera/aps/service/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    :try_start_2
    const-string v1, "VideoWrite"

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :cond_1
    const/4 v3, 0x3

    .line 156
    if-ne v3, v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v2, v0, Landroid/os/Message;->what:I

    .line 163
    .line 164
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Luf/i;->K:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ly4/xa;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lsf/c;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-wide v3, v0, Lsf/c;->b:J

    .line 194
    .line 195
    const-wide/16 v5, 0x3e8

    .line 196
    .line 197
    div-long v9, v3, v5

    .line 198
    .line 199
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v12, Luf/f;

    .line 206
    .line 207
    move-object v3, v12

    .line 208
    move-object v4, p0

    .line 209
    move-object v5, p1

    .line 210
    move-wide v6, v9

    .line 211
    move-object v8, v0

    .line 212
    invoke-direct/range {v3 .. v8}, Luf/f;-><init>(Luf/i;Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;JLsf/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f:J

    .line 219
    .line 220
    cmp-long v3, v3, v9

    .line 221
    .line 222
    if-ltz v3, :cond_4

    .line 223
    .line 224
    const-string v3, "VideoLivePhotoPresenter"

    .line 225
    .line 226
    new-instance v4, Lic/t3;

    .line 227
    .line 228
    invoke-direct {v4, v2, p0, v0, p1}, Lic/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v2, Lsf/b;

    .line 240
    .line 241
    iget-object v8, v0, Lsf/c;->e:Landroid/net/Uri;

    .line 242
    .line 243
    iget-wide v3, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->g:J

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    cmp-long v7, v3, v5

    .line 248
    .line 249
    if-lez v7, :cond_3

    .line 250
    .line 251
    move-wide v4, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    move-wide v4, v5

    .line 254
    :goto_2
    iget-wide v6, p1, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->m:J

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    invoke-direct/range {v3 .. v8}, Lsf/b;-><init>(JJLandroid/net/Uri;)V

    .line 258
    .line 259
    .line 260
    iget-wide v3, v0, Lsf/c;->b:J

    .line 261
    .line 262
    iget-object p1, v2, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 265
    .line 266
    .line 267
    iget-wide v3, v0, Lsf/c;->b:J

    .line 268
    .line 269
    invoke-static {v3, v4, v1}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v2, Lsf/b;->w:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, v0, Lsf/c;->c:Ljava/lang/String;

    .line 276
    .line 277
    iput-object p1, v2, Lsf/b;->x:Ljava/lang/String;

    .line 278
    .line 279
    iget p1, p0, Luf/i;->H:I

    .line 280
    .line 281
    iget-object v3, v2, Lsf/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Luf/i;->I:I

    .line 287
    .line 288
    iget-object v3, v2, Lsf/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lsf/c;->f:Landroid/hardware/HardwareBuffer;

    .line 294
    .line 295
    iput-object p1, v2, Lsf/b;->y:Landroid/hardware/HardwareBuffer;

    .line 296
    .line 297
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput v1, p1, Landroid/os/Message;->what:I

    .line 302
    .line 303
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Luf/i;->K:Landroid/os/Handler;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, La8/t;

    .line 312
    .line 313
    const/16 v3, 0xc

    .line 314
    .line 315
    invoke-direct {v2, p1, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Luf/i;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    :cond_4
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/q6;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "VideoLivePhotoPresenter"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Luf/i;->N:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lsf/c;

    .line 35
    .line 36
    invoke-direct {v0}, Lsf/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 40
    .line 41
    iput-wide v2, v0, Lsf/c;->a:J

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 44
    .line 45
    iput-wide v2, v0, Lsf/c;->b:J

    .line 46
    .line 47
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lsf/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lv6/s;->e0:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    iput-object p1, v0, Lsf/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Luf/i;->J:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object p1, v0, Lsf/c;->e:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object p1, p0, Luf/i;->E:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Ly4/d6;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lga/v;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lga/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VideoLivePhotoPresenter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luf/i;->K:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Luf/i;->D:Li5/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Luf/e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Luf/e;-><init>(Luf/i;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luf/i;->K:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    const-string p0, "VideoLivePhotoPresenter"

    .line 5
    .line 6
    new-instance v0, Ly4/ee;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ly4/ee;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Luf/i;->Q:Luf/m;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "onDestroy, wait for generate video and cover frame completed, remains: "

    .line 21
    .line 22
    const-string v1, "VideoLivePhotoProcessor"

    .line 23
    .line 24
    new-instance v2, Lx4/d;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lx4/d;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Luf/m;->n:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v1, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Luf/m;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Luf/m;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Luf/m;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v1, "VideoLivePhotoProcessor"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Luf/m;->j:Li5/e;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/oplus/camera/aps/service/j;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_2
    return-void
.end method
