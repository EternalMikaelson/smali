.class public final Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1;
.super Lcom/oplus/travelengine/IImNaviMessageListener$Stub;
.source "ImNaviMessageControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1",
        "Lcom/oplus/travelengine/IImNaviMessageListener$Stub;",
        "sdk_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final z0(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
    .locals 1

    .line 1
    const-string p0, "details"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;-><init>(Lwp/a;ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "block"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lek/a;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, p0, v0}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
