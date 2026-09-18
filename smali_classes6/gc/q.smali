.class public final synthetic Lgc/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 6
    .line 7
    .line 8
    return-void
.end method
