.class public Lpi/b;
.super Ljava/lang/Object;
.source "CapturePreviewCallback.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpi/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpi/b;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpi/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lpi/b;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Lpi/b;->e(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;JLjava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;JLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;JJJLjava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;)V
    .locals 0

    .line 1
    return-void
.end method
