.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/q;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Handler;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/q;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/r;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
