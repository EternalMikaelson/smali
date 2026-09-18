.class public final Lza/d$d;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lza/d;


# direct methods
.method public constructor <init>(Lza/d;JLza/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/d$d;->c:Lza/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lza/d$d;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lza/d$d;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/t0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoBottomGuide"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lza/d$d;->a:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    iget-object v4, p0, Lza/d$d;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object p0, p0, Lza/d$d;->c:Lza/d;

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lza/d;->i:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lza/d;->i:Landroid/os/Handler;

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
