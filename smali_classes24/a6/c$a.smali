.class public final La6/c$a;
.super Landroid/os/Handler;
.source "CameraHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/c;


# direct methods
.method public constructor <init>(La6/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c$a;->a:La6/c;

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
    iget-object p0, p0, La6/c$a;->a:La6/c;

    .line 2
    .line 3
    iget-object p0, p0, La6/c;->d:Ljava/util/function/Function;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
