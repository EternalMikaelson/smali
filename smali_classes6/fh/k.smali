.class public final synthetic Lfh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lfh/c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;IIILfh/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/k;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iput p2, p0, Lfh/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfh/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfh/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfh/k;->e:Lfh/c;

    .line 13
    .line 14
    iput p6, p0, Lfh/k;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfh/k;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    iget v1, p0, Lfh/k;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfh/k;->c:I

    .line 6
    .line 7
    iget v3, p0, Lfh/k;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lfh/k;->e:Lfh/c;

    .line 10
    .line 11
    iget p0, p0, Lfh/k;->f:I

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb4

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    move v6, v1

    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v1

    .line 27
    move v6, v2

    .line 28
    :goto_0
    iget-wide v1, v4, Lfh/c;->q:J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0}, Ld6/t1;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move v4, v5

    .line 40
    move v5, v6

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F(J[BIILjava/lang/String;ZZJ)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
