.class public final Lv6/w0$a;
.super La6/c;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/w0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CameraUnitControl"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, La6/c;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ly4/c4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ly4/c4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
