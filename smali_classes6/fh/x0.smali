.class public final synthetic Lfh/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;Landroid/hardware/camera2/CaptureRequest;Lv6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/x0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 2
    .line 3
    iget-object p0, p0, Lfh/x0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 6
    .line 7
    iget-wide v0, p0, Lfh/c;->q:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->m6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
