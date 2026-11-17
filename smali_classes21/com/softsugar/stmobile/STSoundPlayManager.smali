.class public Lcom/softsugar/stmobile/STSoundPlayManager;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;,
        Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;
    }
.end annotation


# static fields
.field private static final CACHED_FOLDER:Ljava/lang/String; = "Audio"

.field private static final TAG:Ljava/lang/String; = "STSoundPlayManager"


# instance fields
.field private mCachedPath:Ljava/lang/String;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlaying:Ljava/lang/String;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

.field private mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$1;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 17
    .line 18
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$2;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Audio"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/softsugar/stmobile/STSoundPlay;->setPlayControlListener(Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->initMediaPlayer()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlayManager;->lambda$resumeSound$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlayManager;->lambda$pauseSound$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSoundCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->clearSoundCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic j(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlayManager;->saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$pauseSound$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pauseSound"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$resumeSound$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resumeSound"

    .line 2
    .line 3
    return-object v0
.end method

.method private saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Ld6/i1;->b(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1

    .line 58
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "saveSoundToFile, write file failed: "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "STSoundPlayManager"

    .line 77
    .line 78
    invoke-static {v0, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public pauseSound()V
    .locals 2

    .line 1
    new-instance v0, Lnk/p1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnk/p1;-><init>(I)V

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
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public resumeSound()V
    .locals 3

    .line 1
    new-instance v0, Lqj/u;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/u;-><init>(I)V

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
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "No meta-data when Resume"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setPauseState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->setPauseState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
