.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "MultiDisplayManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitScreenStateObserver"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;->c:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "splitScreenModeChange"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "isInSplitScreenMode"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;->c:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->K:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/oplus/camera/feature/out/screen/capture/q;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/capture/q;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
