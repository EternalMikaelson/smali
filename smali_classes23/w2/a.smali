.class public final Lw2/a;
.super Ljava/lang/Object;
.source "COUIAsyncSoundUtil.java"


# static fields
.field public static final d:Z

.field public static e:Lw2/a;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/content/Context;

.field public volatile c:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIAsyncSoundUtil"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lw2/a;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw2/a;->c:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw2/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v0, Lw2/a;->e:Lw2/a;

    .line 10
    .line 11
    iget-object v0, v0, Lw2/a;->c:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "sound_effects_enabled"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lw2/a;->e:Lw2/a;

    .line 29
    .line 30
    iget-object v0, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-boolean p1, Lw2/a;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "soundId = "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "COUIAsyncSoundUtil"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lw2/a;->c:Landroid/media/SoundPool;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static varargs b(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    const-string v0, "COUIAsyncSoundUtil"

    .line 2
    .line 3
    sget-boolean v1, Lw2/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "register, sound file num: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v3, p1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Lw2/a;->e:Lw2/a;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "init util"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lw2/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lw2/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lw2/a;->e:Lw2/a;

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Lh3/d;->a(I)Lh3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Landroidx/activity/s;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p1, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lh3/d;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
