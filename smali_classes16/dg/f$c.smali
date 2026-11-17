.class public final Ldg/f$c;
.super Landroid/os/Handler;
.source "XPanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ldg/f;


# direct methods
.method public constructor <init>(Ldg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f$c;->a:Ldg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Ldg/f$c;->a:Ldg/f;

    .line 12
    .line 13
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->l1()Lvk/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvk/e;->i(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
