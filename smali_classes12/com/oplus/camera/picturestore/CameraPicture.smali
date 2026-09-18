.class public Lcom/oplus/camera/picturestore/CameraPicture;
.super Ljava/lang/Object;
.source "CameraPicture.java"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lvj/h$b;

.field public F:Lvj/h$b;

.field public G:Lvj/h$b;

.field public H:Lvj/h;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:Z

.field public R:Landroid/graphics/Bitmap;

.field public final S:Landroid/graphics/Bitmap;

.field public T:Lcom/oplus/camera/feature/supertext/c;

.field public U:Lcom/oplus/camera/feature/supertext/c;

.field public V:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

.field public W:Lzi/b;

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a:Landroid/content/ContentResolver;

.field public a0:Z

.field public b:Lcom/oplus/camera/aps/util/CameraApsExifData;

.field public b0:I

.field public c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

.field public c0:I

.field public d:Li5/l;

.field public d0:Z

.field public e:Li5/a;

.field public e0:Lvj/h$c;

.field public f:Landroid/net/Uri;

.field public f0:Lcom/oplus/camera/CameraManager$c;

.field public g:Landroid/location/Location;

.field public g0:Z

.field public h:[B

.field public h0:Z

.field public i:Landroid/hardware/HardwareBuffer;

.field public i0:Z

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Ljava/lang/String;

.field public k0:J

.field public l:Ljava/lang/String;

.field public l0:Z

.field public m:Ljava/lang/String;

.field public m0:Z

.field public mPath:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:I

.field public o:J

.field public o0:J

.field public p:J

.field public p0:I

.field public q:I

.field public q0:Ljava/lang/String;

.field public r:I

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:I

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Lcom/oplus/camera/jni/ExifParams;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->b:Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Li5/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:Landroid/location/Location;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 48
    .line 49
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 50
    .line 51
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 52
    .line 53
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x:I

    .line 54
    .line 55
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->y:I

    .line 56
    .line 57
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 58
    .line 59
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->A:I

    .line 60
    .line 61
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 62
    .line 63
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->C:Z

    .line 64
    .line 65
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->D:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->E:Lvj/h$b;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->F:Lvj/h$b;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->G:Lvj/h$b;

    .line 72
    .line 73
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->I:Z

    .line 74
    .line 75
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 76
    .line 77
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->K:Z

    .line 78
    .line 79
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 80
    .line 81
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->N:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->O:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 88
    .line 89
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Z

    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->S:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->T:Lcom/oplus/camera/feature/supertext/c;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->U:Lcom/oplus/camera/feature/supertext/c;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->V:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->W:Lzi/b;

    .line 102
    .line 103
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 104
    .line 105
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Y:I

    .line 106
    .line 107
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 108
    .line 109
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->a0:Z

    .line 110
    .line 111
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 112
    .line 113
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c0:I

    .line 114
    .line 115
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->d0:Z

    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e0:Lvj/h$c;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f0:Lcom/oplus/camera/CameraManager$c;

    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 122
    .line 123
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h0:Z

    .line 124
    .line 125
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i0:Z

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j0:Z

    .line 128
    .line 129
    iput-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 130
    .line 131
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    iput v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n0:I

    .line 137
    .line 138
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 139
    .line 140
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p0:I

    .line 141
    .line 142
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    .line 143
    .line 144
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r0:I

    .line 145
    .line 146
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s0:I

    .line 147
    .line 148
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t0:I

    .line 149
    .line 150
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u0:Z

    .line 151
    .line 152
    iput v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 153
    .line 154
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->w0:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraPicture: [width: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mStride: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mScanline: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", jpegName: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mBurstShotFlagId: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mCshotPath: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraId: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->y:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", format: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mMarkerNote: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->O:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mRecBurstNum: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mTitle: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mDate: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mCapMode: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mbWriteExifByApp: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->K:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", picture data: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    array-length v1, v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", mbNeedStoreImage: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", uri: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 188
    .line 189
    const-string v2, ", mbEncodeHeifByAps: "

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", isHighPictureSize:"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h0:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", mAiCutPictureIndex: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", mAiCutPictureCount: "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c0:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", mRole: "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t0:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", mExtendInAps: "

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u0:Z

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", mExifTagFlags: "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", mbCaptureDefer: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", mbOnlySaveHeifFileInApp: "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", mMultiBurstShotIndex: "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", mbBurstShot: "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s:Z

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", mAiHdSdSrEnable: "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->y0:Z

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", mCaptureCompleteCallbackNum: "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n0:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", mbActivityPause: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-boolean p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p0, "]"

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method
