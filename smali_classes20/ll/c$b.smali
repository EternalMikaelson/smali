.class public final Lll/c$b;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lll/c;


# direct methods
.method public constructor <init>(Lll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/c$b;->a:Lll/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lll/c$b;->a:Lll/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lll/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lll/c;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "WatchAgentCodec"

    .line 14
    .line 15
    const-string v1, "some thing has error!"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
