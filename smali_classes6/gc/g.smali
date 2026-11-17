.class public final Lgc/g;
.super Lcc/d;
.source "AudioRecordControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/g$b;,
        Lgc/g$a;
    }
.end annotation


# instance fields
.field public final d:Li5/e;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Ljava/lang/Object;

.field public volatile h:I

.field public volatile i:I

.field public j:Landroid/media/AudioRecord;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lg3/e;

.field public final n:Ly4/k6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/g;->e:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgc/g;->f:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgc/g;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    iput v0, p0, Lgc/g;->h:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lgc/g;->i:I

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgc/g;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgc/g;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lg3/e;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgc/g;->m:Lg3/e;

    .line 54
    .line 55
    new-instance v0, Ly4/k6;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgc/g;->n:Ly4/k6;

    .line 63
    .line 64
    const-string v0, "AudioRecordCtrl"

    .line 65
    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    invoke-static {v0, v1}, Li5/e;->c(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgc/g;->d:Li5/e;

    .line 73
    .line 74
    return-void
.end method

.method public static G6(Lgc/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 5
    .line 6
    new-instance v1, Ly4/e7;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lgc/g;->h:I

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "stop return, mAudioRecordState: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lgc/g;->h:I

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ly4/af;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2}, Ly4/af;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lgc/g;->h:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lgc/g;->O6(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgc/g;->g:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lgc/g;->j:Landroid/media/AudioRecord;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ly4/y0;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ly4/y0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    const-string v2, "LivePhoto.AudioRecordCtrl"

    .line 84
    .line 85
    const-string v3, "stop, IllegalStateException"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lgc/g;->O6(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_1
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "stop, mAudioRecordState: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lgc/g;->h:I

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance p0, Ly4/s2;

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ly4/s2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v0, Ly4/w5;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method public static H6(Lgc/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "release, audioRecordState: "

    .line 5
    .line 6
    const-string v1, "LivePhoto.AudioRecordCtrl"

    .line 7
    .line 8
    new-instance v2, Lka/s0;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lka/s0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lgc/g;->h:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "release return, mAudioRecordState: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lgc/g;->h:I

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ly4/e6;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ly4/e6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, Lgc/g;->g:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    const-string v4, "LivePhoto.AudioRecordCtrl"

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lgc/g;->h:I

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgc/g;->j:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ly4/he;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ly4/he;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "LivePhoto.AudioRecordCtrl"

    .line 100
    .line 101
    const-string v4, "release, IllegalStateException"

    .line 102
    .line 103
    invoke-static {v1, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, v3}, Lgc/g;->O6(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ld0/d;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ld0/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "AudioRecordCtrl.release."

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lgc/g;->J6(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method


# virtual methods
.method public final B6()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/g;->d:Li5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I6(Lgc/g$a;)V
    .locals 3

    .line 1
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 2
    .line 3
    new-instance v1, Ly4/y4;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgc/g;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lgc/g;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lgc/g;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final J6(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lc7/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LivePhoto.AudioRecordCtrl"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgc/g;->d:Li5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2, p1}, Lu6/a;->g(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lgc/g;->m:Lg3/e;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lgc/g;->n:Ly4/k6;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final K6(Landroid/media/AudioFormat;I)J
    .locals 4

    .line 1
    iget v0, p0, Lgc/g;->h:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgc/g;->f:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgc/g;->f:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    const-wide/16 v1, 0x19

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    int-to-long v0, p2

    .line 20
    const-wide/32 v2, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iget p0, p0, Lgc/g;->i:I

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    div-long/2addr v0, p0

    .line 34
    const-wide/16 p0, 0x2

    .line 35
    .line 36
    div-long/2addr v0, p0

    .line 37
    return-wide v0
.end method

.method public final L6(Landroid/media/AudioFormat;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "initAudioRecord, e: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v1, "LivePhoto.AudioRecordCtrl"

    .line 10
    .line 11
    new-instance v2, Lgc/e;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lgc/e;-><init>(Lgc/g;Landroid/media/AudioFormat;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "AudioRecordCtrl.init."

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lgc/g;->J6(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ly4/mf;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ly4/mf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lgc/g;->h:I

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lgc/g;->O6(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgc/g;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v3, Landroid/media/AudioRecord$Builder;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {v3, v4}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgc/g;->j:Landroid/media/AudioRecord;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lgc/g;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    const-string p2, "LivePhoto.AudioRecordCtrl"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/16 p1, 0x15

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lgc/g;->O6(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {p0, v2}, Lgc/g;->O6(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_1
    const-string p1, "LivePhoto.AudioRecordCtrl"

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "initAudioRecord, mAudioRecordState: "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lgc/g;->h:I

    .line 126
    .line 127
    invoke-static {p2, v0, p1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Lgc/g;->f:Landroid/os/ConditionVariable;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lw7/i;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, p2}, Lw7/i;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "LivePhoto.AudioRecordCtrl"

    .line 145
    .line 146
    new-instance p2, Ly4/p6;

    .line 147
    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-direct {p2, p0, v0}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    new-instance v0, Lgc/f;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2}, Lgc/f;-><init>(Lgc/g;Landroid/media/AudioFormat;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public final M6(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/g;->d:Li5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgc/g;->n:Ly4/k6;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final N6(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/g;->d:Li5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgc/g;->m:Lg3/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final O6(I)V
    .locals 3

    .line 1
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setAudioRecordState, state: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lgc/g;->h:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " => "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lgc/g;->h:I

    .line 31
    .line 32
    iget-object p1, p0, Lgc/g;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p0, Lgc/g;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lc7/x;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final P6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc/d;->C6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lgc/g;->h:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "startRecording return, mAudioRecordState: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lgc/g;->h:I

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ly4/tf;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ly4/tf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lgc/g;->h:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgc/g;->O6(I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lgc/g;->g:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v1, p0, Lgc/g;->j:Landroid/media/AudioRecord;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ly4/w4;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ly4/w4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgc/g;->e:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "LivePhoto.AudioRecordCtrl"

    .line 78
    .line 79
    const-string v2, "startRecording, IllegalStateException"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lgc/g;->O6(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "LivePhoto.AudioRecordCtrl"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "startRecording, mAudioRecordState: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lgc/g;->h:I

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance p0, Ly4/l3;

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ly4/l3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, Landroidx/activity/s;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
