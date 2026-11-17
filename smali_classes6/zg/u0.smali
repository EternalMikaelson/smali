.class public final synthetic Lzg/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/u0;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/u0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzg/u0;->c:[B

    .line 9
    .line 10
    iput-wide p5, p0, Lzg/u0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lzg/u0;->b:J

    .line 2
    .line 3
    iget-object v3, p0, Lzg/u0;->c:[B

    .line 4
    .line 5
    iget-wide v9, p0, Lzg/u0;->d:J

    .line 6
    .line 7
    iget-object p0, p0, Lzg/u0;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 10
    .line 11
    iget-object v0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "raw"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F(J[BIILjava/lang/String;ZZJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
