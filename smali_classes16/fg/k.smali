.class public final Lfg/k;
.super Landroid/os/Handler;
.source "XPanViewManager.java"


# instance fields
.field public final synthetic a:Lfg/l;


# direct methods
.method public constructor <init>(Lfg/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/k;->a:Lfg/l;

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
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lfg/k;->a:Lfg/l;

    .line 8
    .line 9
    iget-boolean p1, p0, Lfg/l;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lz7/e;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
