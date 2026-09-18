.class public final Ljg/k;
.super Landroid/os/Handler;
.source "SpruceView.java"


# instance fields
.field public final synthetic a:Ljg/m;


# direct methods
.method public constructor <init>(Ljg/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/k;->a:Ljg/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljg/k;->a:Ljg/m;

    .line 10
    .line 11
    iget-object p0, p0, Ljg/m;->e:Ljg/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljg/d;->h()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
