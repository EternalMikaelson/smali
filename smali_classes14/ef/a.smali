.class public final Lef/a;
.super Landroid/os/Handler;
.source "TiltShiftManager.java"


# instance fields
.field public final synthetic a:Lef/b;


# direct methods
.method public constructor <init>(Lef/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/a;->a:Lef/b;

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
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lef/a;->a:Lef/b;

    .line 9
    .line 10
    iput-boolean p1, p0, Lef/b;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lef/b;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
