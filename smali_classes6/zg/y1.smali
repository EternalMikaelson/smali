.class public final synthetic Lzg/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzg/r2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzg/r2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/y1;->a:Lzg/r2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg/y1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzg/y1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzg/y1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzg/y1;->a:Lzg/r2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzg/y1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lzg/y1;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lzg/y1;->d:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "onCameraShutterButtonDispatchTouch, mbTouchDownCaptureDownState: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 17
    .line 18
    const-string v5, ", isTouchDownCaptureState: "

    .line 19
    .line 20
    const-string v6, ", isCameraShutterButtonEnabled: "

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v1, v6}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", isMultiBurstShotRunning: "

    .line 26
    .line 27
    const-string v4, ", mbTouchDownCaptureDownInfo: "

    .line 28
    .line 29
    invoke-static {v3, v2, v1, p0, v4}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 33
    .line 34
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
