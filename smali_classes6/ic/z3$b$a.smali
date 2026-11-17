.class public final Lic/z3$b$a;
.super Ljava/lang/Object;
.source "VideoProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/z3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/z3$b;


# direct methods
.method public constructor <init>(Lic/z3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/z3$b$a;->a:Lic/z3$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lic/z3$b$a;->a:Lic/z3$b;

    .line 2
    .line 3
    iget v0, p0, Lic/z3$b;->n0:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lic/z3$b;->n0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lic/z3$b;->g()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lic/z3$b;->a0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lic/z3$b;->V0:Lic/z3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lic/z3$b;->n0:I

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lic/z3$b;->U0:Lic/z3$b$a;

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-interface {v1, p0, v2, v3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lic/z3;->E:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "deferJobCheckCoverRunable, saveIdentity, pictureId:"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lic/z3$b;->A:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", retryCount:"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lic/z3$b;->n0:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lic/z3$b;->A:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lic/z3$b;->l:Ldc/g;

    .line 76
    .line 77
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Ldc/g;->b:J

    .line 96
    .line 97
    iput-wide v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mCoverTimestamp:J

    .line 98
    .line 99
    iget-wide v4, p0, Ldc/g;->f:J

    .line 100
    .line 101
    iput-wide v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mVideoDuration:J

    .line 102
    .line 103
    iget-object v4, p0, Ldc/g;->g:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrameRate:Ljava/lang/String;

    .line 106
    .line 107
    iget v4, p0, Ldc/g;->i:I

    .line 108
    .line 109
    iput v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mJankCount:I

    .line 110
    .line 111
    iget v4, p0, Ldc/g;->o:I

    .line 112
    .line 113
    iput v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mVideoFrameCount:I

    .line 114
    .line 115
    iget-wide v4, p0, Ldc/g;->h:J

    .line 116
    .line 117
    iput-wide v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMaxInterval:J

    .line 118
    .line 119
    iget v4, p0, Ldc/g;->l:I

    .line 120
    .line 121
    iput v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mShutterBeforeKickFrameReason:I

    .line 122
    .line 123
    iget v4, p0, Ldc/g;->j:I

    .line 124
    .line 125
    iput v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrcFailCount:I

    .line 126
    .line 127
    iget v4, p0, Ldc/g;->k:I

    .line 128
    .line 129
    iput v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mFrcCount:I

    .line 130
    .line 131
    iget-object p0, p0, Ldc/g;->n:Lic/z3$b;

    .line 132
    .line 133
    iget-object v4, p0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iput-object v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMeta2pts:Ljava/util/Map;

    .line 136
    .line 137
    sget-boolean v4, Lhc/a;->j:Z

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lic/z3$b;->b:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-object v4, v4, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v4, v5

    .line 150
    :goto_1
    invoke-static {v4}, Lic/i2;->h([F)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMinGyro:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lic/z3$b;->c:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iget-object v5, p0, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 161
    .line 162
    :cond_3
    invoke-static {v5}, Lic/i2;->h([F)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v3, Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;->mMaxGyro:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, v1, p0}, Lfc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method
