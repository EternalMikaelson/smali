.class public final La8/f;
.super Ljava/lang/Object;
.source "AutoCompositionBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:La8/i;


# direct methods
.method public constructor <init>(La8/i;JLa8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/f;->c:La8/i;

    .line 5
    .line 6
    iput-wide p2, p0, La8/f;->a:J

    .line 7
    .line 8
    iput-object p4, p0, La8/f;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ly4/c;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "AutoCompositionBottomGuide"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, La8/f;->a:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    iget-object v4, p0, La8/f;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object p0, p0, La8/f;->c:La8/i;

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, La8/i;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, La8/i;->b:Landroid/os/Handler;

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
