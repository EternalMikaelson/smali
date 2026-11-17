.class public final Lic/t;
.super Ljava/lang/Object;
.source "EISProcessorWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/u;


# direct methods
.method public constructor <init>(Lic/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/t;->a:Lic/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.livephoto.eis.thread.ui.first.enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.oplus.camera.custom.thread.ux.value"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lic/u;->I:Li5/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "TemporaryThread"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lic/t;->a:Lic/u;

    .line 29
    .line 30
    iget-object p0, p0, Lic/u;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "EISProcessorWrapper remove EISProcessorThread ui first"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
