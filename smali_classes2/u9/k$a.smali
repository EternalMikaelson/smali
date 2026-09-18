.class public final Lu9/k$a;
.super Landroid/os/Handler;
.source "PortraitBlurFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9/k;


# direct methods
.method public constructor <init>(Lu9/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/k$a;->a:Lu9/k;

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
    iget-object p0, p0, Lu9/k$a;->a:Lu9/k;

    .line 8
    .line 9
    iget-boolean p1, p0, Lu9/k;->E:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lu9/k;->D:Z

    .line 14
    .line 15
    iget p1, p0, Lu9/k;->F:I

    .line 16
    .line 17
    new-instance v0, Lo9/h0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lo9/h0;-><init>(ILu9/k;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
