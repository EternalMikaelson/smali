.class public final Lmb/h$b;
.super Landroid/os/Handler;
.source "GestureRecognitionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmb/h;


# direct methods
.method public constructor <init>(Lmb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/h$b;->a:Lmb/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lmb/h$b;->a:Lmb/h;

    .line 8
    .line 9
    iput-boolean v0, p0, Lmb/h;->E:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method
