.class public final synthetic Lbh/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/t0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbh/t0;[BIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/s0;->a:Lbh/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lbh/s0;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lbh/s0;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbh/s0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Lbh/s0;->b:[B

    .line 2
    .line 3
    iget-wide v9, p0, Lbh/s0;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lbh/s0;->a:Lbh/t0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 8
    .line 9
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 10
    .line 11
    iget-wide v4, v0, Lbh/t0;->O1:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget p0, p0, Lbh/s0;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Ld6/t1;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, v1

    .line 24
    move-wide v1, v4

    .line 25
    move v4, v6

    .line 26
    move v5, v7

    .line 27
    move-object v6, p0

    .line 28
    move v7, v8

    .line 29
    move v8, v11

    .line 30
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F(J[BIILjava/lang/String;ZZJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
