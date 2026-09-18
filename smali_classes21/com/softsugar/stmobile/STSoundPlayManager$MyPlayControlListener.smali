.class public Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPlayControlListener"
.end annotation


# instance fields
.field private mbPause:Z

.field final synthetic this$0:Lcom/softsugar/stmobile/STSoundPlayManager;


# direct methods
.method public constructor <init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->mbPause:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->lambda$onStopPlay$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->lambda$onSoundLoaded$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->lambda$onStartPlay$1(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onSoundLoaded$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onSoundLoaded, name: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onStartPlay$1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartPlay, name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", loop: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$onStopPlay$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onStopPlay, name:  "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onSoundLoaded(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "STSoundPlayManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlayManager;->j(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->f(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p2, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->cachePath:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->f(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "onSoundLoaded, SoundFilePath is null"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onStartPlay(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/util/m2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/util/m2;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "STSoundPlayManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->h(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->f(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput p2, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/softsugar/stmobile/STSoundPlayManager;->c(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "onStartPlay err: "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->g(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->mbPause:Z

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, "onStartPlay, data: "

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", mMediaPlayer: "

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onStopPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/s;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "STSoundPlayManager"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->i(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setPauseState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->mbPause:Z

    .line 2
    .line 3
    return-void
.end method
