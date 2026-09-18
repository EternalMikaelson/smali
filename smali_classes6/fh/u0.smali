.class public final synthetic Lfh/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

.field public final synthetic b:Lv6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;Landroid/hardware/camera2/CaptureRequest;Lv6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/u0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 5
    .line 6
    iput-object p3, p0, Lfh/u0;->b:Lv6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 2
    .line 3
    iget-object v0, p0, Lfh/u0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 6
    .line 7
    iget-wide v0, v0, Lfh/c;->q:J

    .line 8
    .line 9
    iget-object p0, p0, Lfh/u0;->b:Lv6/g;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->i2(Lv6/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
