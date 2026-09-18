.class public final Le8/l0$a;
.super Landroid/os/Handler;
.source "FlashPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/l0;


# direct methods
.method public constructor <init>(Le8/l0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/l0$a;->a:Le8/l0;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FlashPresenter"

    .line 4
    .line 5
    const-string p1, "handleMessage, msg is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Le8/l0$a;->a:Le8/l0;

    .line 17
    .line 18
    iget-boolean p1, p0, Le8/l0;->L:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le8/l0;->z2(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
