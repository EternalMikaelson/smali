.class public final synthetic Lfh/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/w0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/w0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfh/w0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lfh/w0;->b:J

    .line 2
    .line 3
    iget-wide v4, p0, Lfh/w0;->c:J

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 7
    .line 8
    iget-object p0, p0, Lfh/w0;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->J2(Lfh/c;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
