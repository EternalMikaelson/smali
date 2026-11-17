.class public final Lcom/oplus/camera/module/processor/captureprocessor/a;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/c;

.field public final synthetic b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/a;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/a;->a:Lfh/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lfh/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/a;->a:Lfh/c;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lfh/d;-><init>(ILfh/c;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CaptureProcessor"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-wide v3, v2, Lfh/c;->q:J

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/a;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->f:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->m(Lfh/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
