.class public final Lh3/d$a;
.super Lh3/d;
.source "COUIWorkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final b()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v0, "COUIAudioWorkHandler"

    .line 4
    .line 5
    const/16 v1, -0x10

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
