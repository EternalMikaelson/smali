.class public final synthetic Lfh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic c:Lfh/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfh/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfh/o;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 7
    .line 8
    iput-object p2, p0, Lfh/o;->c:Lfh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfh/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh/o;->c:Lfh/c;

    .line 4
    .line 5
    iget-object p0, p0, Lfh/o;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b0(Lfh/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->b0(Lfh/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
