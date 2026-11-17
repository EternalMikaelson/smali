.class Lcom/softsugar/stmobile/STSoundPlayManager$1;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/softsugar/stmobile/STSoundPlayManager;


# direct methods
.method public constructor <init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager$1;->lambda$onCompletion$0(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlayManager$1;->lambda$onCompletion$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$onCompletion$0(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCompletion, loop: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$onCompletion$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCompletion, play done"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "STSoundPlayManager"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onCompletion err, mMediaPlayer: "

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->f(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/softsugar/stmobile/STSoundPlayManager;->d(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v1, p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iput v1, p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/softsugar/stmobile/a;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/softsugar/stmobile/a;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/softsugar/stmobile/b;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/softsugar/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->e(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    const-string p1, "onCompletion err"

    .line 128
    .line 129
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method
