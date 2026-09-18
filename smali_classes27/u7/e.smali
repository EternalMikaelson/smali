.class public final Lu7/e;
.super Li5/c;
.source "AudioLevelControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/e$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public d:Landroid/media/AudioManager;

.field public e:Landroid/media/AudioRecord;

.field public f:[S

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x5622

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lu7/e;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B6(Lu7/g$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ly4/jc;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v2}, Ly4/jc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 30
    .line 31
    iget-object v2, p0, Lu7/e;->f:[S

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v5, v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    aget-short v6, v2, v5

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-static {v3, v6}, Ljava/lang/Float;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    aget-short v6, v2, v6

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Float;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v0, 0x46e42c00    # 29206.0f

    .line 73
    .line 74
    .line 75
    div-float/2addr v3, v0

    .line 76
    float-to-double v2, v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 82
    .line 83
    mul-double/2addr v2, v5

    .line 84
    double-to-float v2, v2

    .line 85
    div-float/2addr v4, v0

    .line 86
    float-to-double v3, v4

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    mul-double/2addr v3, v5

    .line 92
    double-to-float v0, v3

    .line 93
    new-instance v3, Lu7/b;

    .line 94
    .line 95
    invoke-direct {v3, p1, v2, v0}, Lu7/b;-><init>(Lu7/g$a;FF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v0, Ld0/e;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v0, v2}, Ld0/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "read return, recordingState: "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    const-string p0, "null"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "AudioLevelControl"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_3
    new-instance v0, Lu7/c;

    .line 147
    .line 148
    invoke-direct {v0, v1, p0, p1}, Lu7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final C6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ly4/b6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/b6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final E6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ld6/l0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lu7/e;->g:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lu7/e;->F6(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lu7/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lu7/a;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final F6(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ly4/s2;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/16 v4, 0x5622

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    sget v7, Lu7/e;->h:I

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Ld6/l0;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lu7/e;->g:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x6

    .line 51
    const-string v5, "AudioLevelControl"

    .line 52
    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    new-instance v2, Ly4/c2;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ly4/c2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lu7/e;->g:I

    .line 64
    .line 65
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ly4/k1;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ly4/k1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "vendor_audiorecord_orientation="

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lu7/e;->g:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lu7/e;->d:Landroid/media/AudioManager;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "audio"

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/media/AudioManager;

    .line 115
    .line 116
    iput-object v2, p0, Lu7/e;->d:Landroid/media/AudioManager;

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lu7/e;->d:Landroid/media/AudioManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ly4/tf;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, Lu7/d;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq v3, p1, :cond_5

    .line 153
    .line 154
    iget-object p0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance p0, Ly4/t2;

    .line 160
    .line 161
    invoke-direct {p0, v4}, Ly4/t2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-instance v0, Ly4/vd;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p0, p1, v1}, Ly4/vd;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public final G6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ly4/lf;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ly4/lf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lu7/e;->e:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Ly4/mf;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0}, Ly4/mf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ly4/i9;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
