.class public final Lih/d1;
.super Lpi/b;
.source "ThumbnailProcessor.java"


# instance fields
.field public e:Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

.field public final synthetic f:Lv6/s;

.field public final synthetic g:Lqj/l0;

.field public final synthetic h:Lfh/c;

.field public final synthetic i:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic j:Lih/e1$b;

.field public final synthetic k:Z

.field public final synthetic l:Lih/e1;


# direct methods
.method public constructor <init>(Lih/e1;Lv6/s;Lqj/l0;Lfh/c;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/d1;->l:Lih/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lih/d1;->f:Lv6/s;

    .line 4
    .line 5
    iput-object p3, p0, Lih/d1;->g:Lqj/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lih/d1;->h:Lfh/c;

    .line 8
    .line 9
    iput-object p5, p0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    iput-object p6, p0, Lih/d1;->j:Lih/e1$b;

    .line 12
    .line 13
    iput-boolean p7, p0, Lih/d1;->k:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lpi/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lih/d1;->l:Lih/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lih/d1;->f:Lv6/s;

    .line 6
    .line 7
    iget v2, v2, Lv6/s;->K:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lih/d1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0xb4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    rsub-int p0, v1, 0xb4

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    rem-int/lit16 v2, v1, 0xb4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    rsub-int p0, v1, 0x168

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lih/d1;->g:Lqj/l0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ll5/d;->F:Lr6/a;

    .line 58
    .line 59
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v4, 0x7f110390

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, v3, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "off"

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/oplus/camera/b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    :cond_3
    rem-int/lit16 p0, v1, 0xb4

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    rsub-int p0, v1, 0xb4

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/d1;->f:Lv6/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv6/s;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lih/d1;->l:Lih/e1;

    .line 8
    .line 9
    iget-object p0, p0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/camera/b;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-static {}, Lic/i2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lih/d1;->f:Lv6/s;

    .line 10
    .line 11
    iget-object p0, p0, Lv6/s;->A:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "common"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;JLjava/lang/Integer;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v11, p4

    move-wide/from16 v9, p6

    move-object/from16 v13, p8

    iget-object v1, v0, Lih/d1;->f:Lv6/s;

    iget-object v2, v0, Lih/d1;->l:Lih/e1;

    .line 1
    iget-object v2, v2, Lih/e1;->A:Lzg/l3;

    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    const-string v3, "func_support_preevlist"

    invoke-virtual {v2, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 2
    iget-object v1, v1, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lih/x0;

    invoke-direct {v2, v11, v12}, Lih/x0;-><init>(J)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lih/d1;->h:Lfh/c;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/c;

    .line 4
    iget-object v2, v1, Lfh/c;->P:Lv6/s;

    if-nez v2, :cond_0

    iget-object v2, v0, Lih/d1;->f:Lv6/s;

    :cond_0
    move-object v8, v1

    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lih/d1;->h:Lfh/c;

    move-object v7, v1

    move-object v8, v2

    .line 5
    :goto_0
    iget-object v1, v7, Lv6/s;->e0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lv6/s;->e0:Ljava/lang/String;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 6
    iget-object v1, v1, Lih/e1;->o:Ljava/lang/String;

    goto :goto_1

    .line 7
    :goto_2
    iget-wide v1, v7, Lv6/s;->j0:J

    const-wide/16 v17, 0x0

    cmp-long v1, v17, v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move/from16 v19, v5

    goto :goto_3

    :cond_3
    move/from16 v19, v4

    :goto_3
    cmp-long v1, v17, v11

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 8
    iget-object v1, v1, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lih/k0;

    invoke-direct {v2, v5, v11, v12}, Lih/k0;-><init>(IJ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move/from16 v20, v5

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    :goto_4
    iget-object v2, v0, Lih/d1;->h:Lfh/c;

    .line 10
    new-instance v1, Lih/z0;

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v0, v5

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    move-object/from16 v23, v7

    move-object/from16 p3, v8

    move-wide/from16 v7, p6

    move-wide/from16 v9, p9

    move-wide/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p11

    move-object/from16 v15, v22

    move/from16 v16, v20

    invoke-direct/range {v1 .. v16}, Lih/z0;-><init>(Lfh/c;Ljava/lang/Integer;Landroid/graphics/Bitmap;Lfh/c;Landroid/graphics/Bitmap;JJJLcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v7, "ThumbnailProcessor"

    invoke-static {v7, v1, v0}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    if-nez v19, :cond_6

    .line 11
    invoke-virtual/range {p3 .. p3}, Lfh/c;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v20, :cond_6

    :cond_5
    move-object/from16 v8, v23

    goto :goto_6

    :cond_6
    move-object/from16 v9, p3

    move v11, v0

    move-object/from16 v8, v23

    :goto_5
    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto :goto_7

    :goto_6
    iget-boolean v1, v8, Lv6/s;->a0:Z

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    iget-boolean v1, v9, Lfh/c;->j:Z

    if-nez v1, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureThumbnailFromPreview, onPreviewCaptured, capture has been completed, ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lfh/c;->q:J

    .line 13
    invoke-static {v0, v1, v2, v7}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lih/d1;->l:Lih/e1;

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v0, v10}, Lih/e1;->i(I)V

    return-void

    :cond_7
    move v11, v0

    goto :goto_5

    .line 15
    :goto_7
    sget-object v12, Lyh/w0;->F0:Ljava/lang/Integer;

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v8, Lv6/s;->b1:Z

    if-eqz v1, :cond_8

    if-nez p12, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureThumbnailFromPreview, onPreviewCaptured, already quick to temp, ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lfh/c;->q:J

    .line 17
    invoke-static {v0, v1, v2, v7}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lih/d1;->e:Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    if-eqz v1, :cond_a

    .line 18
    iget-boolean v1, v9, Lfh/c;->I:Z

    if-eqz v1, :cond_a

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lih/d1;->e:Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 19
    iget-wide v2, v9, Lfh/c;->q:J

    .line 20
    iput-wide v2, v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->e:J

    move-wide/from16 v14, p4

    .line 21
    iput-wide v14, v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->f:J

    move-object/from16 v5, v22

    .line 22
    iput-object v5, v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lih/d1;->l:Lih/e1;

    .line 24
    iget-object v2, v2, Lih/e1;->A:Lzg/l3;

    .line 25
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 26
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lih/d1;->l:Lih/e1;

    .line 27
    iget-object v2, v2, Lih/e1;->A:Lzg/l3;

    .line 28
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 29
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 30
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->A9()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_8

    :cond_9
    move v2, v10

    .line 31
    :goto_8
    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->d:Z

    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 32
    iget-object v1, v1, Lih/e1;->H:Lai/b;

    iget-object v2, v0, Lih/d1;->e:Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 33
    invoke-virtual {v1, v2, v11}, Lai/a;->d(Lai/c;Z)V

    goto :goto_9

    :cond_a
    move-wide/from16 v14, p4

    move-object/from16 v5, v22

    .line 34
    :goto_9
    sget-object v6, Lyh/w0;->G0:Ljava/lang/Integer;

    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v1, :cond_b

    const-string v2, "func_support_touch_down_capture"

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 36
    iget-object v1, v1, Lih/e1;->R:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lfh/w;

    invoke-direct {v2, v11}, Lfh/w;-><init>(I)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x17

    .line 38
    invoke-static {v2, v1}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    .line 39
    new-instance v2, Lih/a1;

    move-wide/from16 v3, p6

    invoke-direct {v2, v3, v4, v14, v15}, Lih/a1;-><init>(JJ)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_b
    move-wide/from16 v3, p6

    :goto_a
    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 41
    iget v1, v1, Lih/e1;->P:I

    const/4 v10, 0x6

    move-object/from16 p3, v12

    if-ne v1, v10, :cond_c

    iget-wide v11, v9, Lfh/c;->q:J

    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    iget-object v10, v1, Lih/e1;->S:Lfh/c;

    iget-wide v2, v10, Lfh/c;->q:J

    cmp-long v2, v11, v2

    if-nez v2, :cond_c

    const/16 v2, 0x9

    .line 42
    invoke-virtual {v1, v2}, Lih/e1;->i(I)V

    goto :goto_b

    :cond_c
    const/16 v2, 0x9

    :goto_b
    iget-object v1, v0, Lih/d1;->l:Lih/e1;

    .line 43
    iget-object v1, v1, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Ll5/d;->F:Lr6/a;

    const-string v10, "off"

    invoke-virtual {v1, v3, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    cmp-long v1, v17, p6

    if-nez v1, :cond_d

    iget-object v1, v0, Lih/d1;->j:Lih/e1$b;

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v3, v9, Lfh/c;->Q:I

    const/4 v4, 0x6

    if-ne v4, v3, :cond_d

    iget-boolean v3, v9, Lfh/c;->h:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v9, Lfh/c;->h:Z

    .line 48
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v4, v9, Lfh/c;->P:Lv6/s;

    iget-boolean v4, v4, Lv6/s;->D0:Z

    iput-boolean v4, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->y:Z

    .line 49
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v12, v2

    move-object v2, v9

    move-object v12, v5

    move-object/from16 v18, v10

    move-object v10, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    goto :goto_c

    :cond_d
    move-object v12, v5

    move-object/from16 v18, v10

    move-object v10, v6

    .line 50
    :goto_c
    new-instance v5, Lih/e1$a;

    invoke-direct {v5}, Lih/e1$a;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v5, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-wide v2, v9, Lfh/c;->q:J

    iput-wide v2, v5, Lih/e1$a;->R:J

    iget-object v2, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_e

    .line 52
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    goto :goto_d

    :cond_e
    const-string v2, ""

    :goto_d
    iput-object v2, v5, Lih/e1$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lih/d1;->l:Lih/e1;

    .line 53
    iget-object v2, v2, Lih/e1;->R:Lcom/oplus/camera/b;

    invoke-interface {v2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v5, Lih/e1$a;->p:Landroid/content/ContentResolver;

    .line 54
    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v5, Lih/e1$a;->c:Landroid/util/Size;

    .line 55
    iget-wide v2, v8, Lv6/s;->d0:J

    iput-wide v2, v5, Lih/e1$a;->j:J

    iput-object v12, v5, Lih/e1$a;->i:Ljava/lang/String;

    iget-object v2, v0, Lih/d1;->l:Lih/e1;

    .line 56
    iget-object v2, v2, Lih/e1;->R:Lcom/oplus/camera/b;

    iget v3, v9, Lfh/c;->G:I

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Oplus_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lfh/b;->a(Lcom/oplus/camera/b;I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lih/e1$a;->f:Ljava/lang/String;

    iput-object v11, v5, Lih/e1$a;->g:Ljava/lang/String;

    .line 58
    iget-boolean v2, v8, Lv6/s;->s0:Z

    const-string v3, "on"

    if-eqz v2, :cond_f

    move-object v2, v3

    goto :goto_e

    :cond_f
    move-object/from16 v2, v18

    :goto_e
    iput-object v2, v5, Lih/e1$a;->h:Ljava/lang/String;

    .line 59
    iget v2, v9, Lfh/c;->s:I

    iput v2, v5, Lih/e1$a;->k:I

    iget-object v2, v0, Lih/d1;->f:Lv6/s;

    .line 60
    iget-object v2, v2, Lv6/s;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToAps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v2, v0, Lih/d1;->f:Lv6/s;

    .line 61
    iget-object v2, v2, Lv6/s;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lih/d1;->f:Lv6/s;

    iget-object v2, v2, Lv6/s;->p:Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_10
    iget-object v2, v0, Lih/d1;->f:Lv6/s;

    .line 62
    iget-object v4, v2, Lv6/s;->p:Ljava/lang/String;

    .line 63
    iget-boolean v2, v2, Lv6/s;->s0:Z

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v3, v18

    :goto_f
    iput-object v3, v5, Lih/e1$a;->h:Ljava/lang/String;

    iget-object v2, v0, Lih/d1;->h:Lfh/c;

    .line 64
    iget v2, v2, Lfh/c;->s:I

    iput v2, v5, Lih/e1$a;->k:I

    iget-object v2, v0, Lih/d1;->l:Lih/e1;

    .line 65
    invoke-virtual {v2}, Lih/e1;->w()Z

    move-result v2

    if-eqz p11, :cond_12

    .line 66
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lih/e1$a;->l:I

    move-object/from16 v2, p3

    goto :goto_11

    :cond_12
    if-eqz v2, :cond_15

    move-object/from16 v2, p3

    .line 67
    invoke-virtual {v2, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 68
    invoke-virtual {v10, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "com.oplus.quick.jpeg.version"

    .line 69
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_13

    goto :goto_10

    .line 70
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lih/d1;->a()I

    move-result v3

    iput v3, v5, Lih/e1$a;->l:I

    goto :goto_11

    .line 71
    :cond_14
    :goto_10
    iget v3, v9, Lfh/c;->s:I

    neg-int v3, v3

    iput v3, v5, Lih/e1$a;->l:I

    goto :goto_11

    :cond_15
    move-object/from16 v2, p3

    .line 72
    iget-boolean v3, v8, Lv6/s;->s0:Z

    if-eqz v3, :cond_16

    .line 73
    iget v3, v9, Lfh/c;->s:I

    neg-int v3, v3

    iput v3, v5, Lih/e1$a;->l:I

    goto :goto_11

    .line 74
    :cond_16
    iget v3, v9, Lfh/c;->s:I

    iput v3, v5, Lih/e1$a;->l:I

    .line 75
    :goto_11
    iget-boolean v3, v8, Lv6/s;->p0:Z

    iput-boolean v3, v5, Lih/e1$a;->F:Z

    iget-object v3, v0, Lih/d1;->l:Lih/e1;

    .line 76
    iget-object v3, v3, Lih/e1;->R:Lcom/oplus/camera/b;

    invoke-interface {v3}, Lcom/oplus/camera/b;->getCameraId()I

    move-result v3

    iput v3, v5, Lih/e1$a;->n:I

    iget-object v3, v0, Lih/d1;->l:Lih/e1;

    .line 77
    iget-object v3, v3, Lih/e1;->R:Lcom/oplus/camera/b;

    invoke-interface {v3}, Lcom/oplus/camera/b;->B4()I

    move-result v3

    iput v3, v5, Lih/e1$a;->o:I

    .line 78
    iget v3, v9, Lfh/c;->G:I

    iput v3, v5, Lih/e1$a;->m:I

    iput-wide v14, v5, Lih/e1$a;->r:J

    move-wide/from16 v3, p6

    iput-wide v3, v5, Lih/e1$a;->q:J

    .line 79
    iget-boolean v6, v9, Lfh/c;->b:Z

    iput-boolean v6, v5, Lih/e1$a;->s:Z

    .line 80
    iget-boolean v6, v9, Lfh/c;->b:Z

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    const/4 v6, -0x1

    :goto_12
    iput v6, v5, Lih/e1$a;->u:I

    iget-object v6, v0, Lih/d1;->l:Lih/e1;

    .line 81
    iget-object v6, v6, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->M()Z

    move-result v6

    iput-boolean v6, v5, Lih/e1$a;->t:Z

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v11, v6

    iput-wide v11, v5, Lih/e1$a;->z:J

    .line 83
    iget-wide v11, v8, Lv6/s;->j0:J

    iput-wide v11, v5, Lih/e1$a;->Q:J

    iget-object v6, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v6, :cond_18

    .line 84
    instance-of v11, v6, Lbh/a2;

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    iput-boolean v11, v5, Lih/e1$a;->B:Z

    if-eqz v6, :cond_19

    .line 85
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->isSuperClearPortraitOpen()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v9, Lfh/c;->C:Lv6/e;

    const-string v11, "aps_algo_scportrait"

    .line 86
    invoke-static {v6, v11}, Lrf/a;->e(Lv6/e;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v5, Lih/e1$a;->C:Z

    iget-object v6, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    .line 87
    iget-object v11, v8, Lv6/s;->b0:Ljava/lang/String;

    iput-object v11, v5, Lih/e1$a;->L:Ljava/lang/String;

    if-ne v10, v13, :cond_1a

    const/4 v10, 0x1

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    iput-boolean v10, v5, Lih/e1$a;->D:Z

    .line 88
    iget v10, v8, Lv6/s;->u0:F

    iput v10, v5, Lih/e1$a;->X:F

    .line 89
    iget-object v10, v8, Lv6/s;->I0:Landroid/util/Size;

    iput-object v10, v5, Lih/e1$a;->d:Landroid/util/Size;

    .line 90
    iget-object v10, v8, Lv6/s;->K0:Landroid/util/Size;

    iput-object v10, v5, Lih/e1$a;->e:Landroid/util/Size;

    if-eqz v6, :cond_1b

    .line 91
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->Xb()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v9, Lfh/c;->b:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_16
    iput-boolean v6, v5, Lih/e1$a;->W:Z

    iget-object v6, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v6, :cond_1c

    .line 92
    invoke-virtual {v6, v8}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    :goto_17
    iput-boolean v6, v5, Lih/e1$a;->E:Z

    .line 93
    iget v6, v8, Lv6/s;->B0:I

    const/4 v10, 0x1

    if-ne v10, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    :goto_18
    iput-boolean v6, v5, Lih/e1$a;->G:Z

    iget-object v6, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v6, :cond_1e

    .line 94
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->xa()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    iput-boolean v6, v5, Lih/e1$a;->I:Z

    iget-object v6, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v6, :cond_1f

    .line 95
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->va()Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "com.oplus.precapture.flash.support"

    .line 96
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lih/d1;->f:Lv6/s;

    iget v6, v6, Lv6/s;->X:I

    const/16 v10, 0x51

    if-ne v10, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x0

    :goto_1a
    iput-boolean v6, v5, Lih/e1$a;->J:Z

    .line 97
    iget-boolean v6, v8, Lv6/s;->a0:Z

    iput-boolean v6, v5, Lih/e1$a;->S:Z

    iget-boolean v6, v0, Lih/d1;->k:Z

    iput-boolean v6, v5, Lih/e1$a;->T:Z

    iget-object v6, v0, Lih/d1;->l:Lih/e1;

    .line 98
    iget-object v6, v6, Lih/e1;->e:Lcom/oplus/camera/aps/service/ApsService;

    move-wide/from16 v10, p9

    iput-wide v10, v5, Lih/e1$a;->U:J

    .line 99
    iget-boolean v6, v9, Lfh/c;->J:Z

    iput-boolean v6, v5, Lih/e1$a;->Z:Z

    .line 100
    iget-boolean v6, v9, Lfh/c;->z:Z

    iput-boolean v6, v5, Lih/e1$a;->a0:Z

    .line 101
    new-instance v6, Li5/l;

    iget-object v10, v8, Lv6/s;->M0:Li5/l$b;

    iget-object v11, v8, Lv6/s;->N0:Li5/l$e;

    iget-object v12, v8, Lv6/s;->O0:Li5/l$a;

    iget-object v3, v8, Lv6/s;->P0:Li5/l$d;

    const/16 v27, 0x0

    iget-object v4, v8, Lv6/s;->Q0:Li5/l$c;

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, Li5/l;-><init>(Li5/l$b;Li5/l$e;Li5/l$a;Li5/l$d;Li5/l$f;Li5/l$c;)V

    iput-object v6, v5, Lih/e1$a;->c0:Li5/l;

    .line 102
    iget-boolean v3, v8, Lv6/s;->F0:Z

    iput-boolean v3, v5, Lih/e1$a;->H:Z

    .line 103
    iget-boolean v3, v8, Lv6/s;->b1:Z

    iput-boolean v3, v5, Lih/e1$a;->b0:Z

    .line 104
    iget-boolean v3, v8, Lv6/s;->H0:Z

    iput-boolean v3, v5, Lih/e1$a;->g0:Z

    iget-object v3, v0, Lih/d1;->f:Lv6/s;

    .line 105
    iget-object v3, v3, Lv6/s;->b:Ljava/lang/String;

    iput-object v3, v5, Lih/e1$a;->f0:Ljava/lang/String;

    .line 106
    iget-boolean v3, v8, Lv6/s;->m0:Z

    iput-boolean v3, v5, Lih/e1$a;->h0:Z

    .line 107
    iget-boolean v3, v9, Lfh/c;->K:Z

    iput-boolean v3, v5, Lih/e1$a;->i0:Z

    iget-object v3, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v3, :cond_20

    .line 108
    iget-object v4, v3, Lcom/oplus/camera/module/BaseMode;->o1:Li5/a;

    iput-object v4, v5, Lih/e1$a;->d0:Li5/a;

    .line 109
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    move-result v3

    iput-boolean v3, v5, Lih/e1$a;->e0:Z

    .line 110
    :cond_20
    invoke-static {}, Ld6/c1;->q()V

    iget-object v3, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v3, :cond_22

    .line 111
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lih/d1;->h:Lfh/c;

    iget-boolean v3, v3, Lfh/c;->b:Z

    if-eqz v3, :cond_21

    const-string v3, "com.oplus.support.multi.frame.burst.shot"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    iput-boolean v3, v5, Lih/e1$a;->V:Z

    iget-object v3, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v3, :cond_24

    .line 112
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->ga()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lih/d1;->h:Lfh/c;

    iget-boolean v3, v3, Lfh/c;->b:Z

    if-nez v3, :cond_24

    :cond_23
    const/4 v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    iput-boolean v3, v5, Lih/e1$a;->P:Z

    iget-boolean v3, v5, Lih/e1$a;->W:Z

    if-nez v3, :cond_25

    iget-boolean v3, v5, Lih/e1$a;->V:Z

    if-nez v3, :cond_25

    .line 113
    iget-boolean v3, v8, Lv6/s;->w0:Z

    if-eqz v3, :cond_26

    :cond_25
    iget-boolean v3, v8, Lv6/s;->m0:Z

    if-nez v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    :goto_1d
    iput-boolean v3, v5, Lih/e1$a;->Y:Z

    iget-object v3, v0, Lih/d1;->l:Lih/e1;

    .line 114
    iget-object v3, v3, Leh/a;->c:Landroid/app/Activity;

    .line 115
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x18

    .line 116
    invoke-static {v4, v3}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x15

    .line 117
    invoke-static {v4, v3}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    .line 118
    sget v4, Lh5/a$b;->k:F

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v5, Lih/e1$a;->D:Z

    if-eqz v4, :cond_28

    move-object/from16 v4, p8

    if-eqz v4, :cond_28

    if-nez p11, :cond_28

    iget-object v6, v0, Lih/d1;->i:Lcom/oplus/camera/module/BaseMode;

    if-eqz v6, :cond_28

    .line 121
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->qa()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v8, Lv6/s;->M:[Ljava/lang/String;

    const-string v10, "aps_algo_face_rectify"

    .line 122
    invoke-static {v10, v6}, Lcom/oplus/camera/util/Util;->S0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v0, Lih/d1;->l:Lih/e1;

    iget-object v6, v6, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 123
    invoke-interface {v6}, Lcom/oplus/camera/b;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_27

    const v6, 0x3f95c28f    # 1.17f

    .line 124
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_28

    .line 125
    :cond_27
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_28

    .line 126
    array-length v3, v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lih/d1;->l:Lih/e1;

    .line 127
    iget-object v3, v3, Lih/e1;->R:Lcom/oplus/camera/b;

    invoke-interface {v3}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    move-result-object v3

    iput-object v3, v5, Lih/e1$a;->M:Lv6/v;

    iput-object v4, v5, Lih/e1$a;->N:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 128
    :cond_28
    iget-object v3, v9, Lfh/c;->P:Lv6/s;

    if-eqz v3, :cond_2b

    .line 129
    iget-object v3, v9, Lfh/c;->P:Lv6/s;

    iget v3, v3, Lv6/s;->T0:I

    if-lez v3, :cond_29

    .line 130
    iget-object v3, v9, Lfh/c;->P:Lv6/s;

    iget v3, v3, Lv6/s;->T0:I

    iput v3, v5, Lih/e1$a;->v:I

    .line 131
    iget-object v3, v9, Lfh/c;->B:Ljava/lang/String;

    iput-object v3, v5, Lih/e1$a;->x:Ljava/lang/String;

    .line 132
    new-instance v3, Lqf/e;

    const/16 v4, 0xa

    invoke-direct {v3, v5, v4}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    :cond_29
    iget v3, v8, Lv6/s;->V0:I

    const/4 v4, 0x7

    if-lez v3, :cond_2a

    iput v3, v5, Lih/e1$a;->w:I

    .line 134
    iget-object v3, v9, Lfh/c;->B:Ljava/lang/String;

    iput-object v3, v5, Lih/e1$a;->x:Ljava/lang/String;

    .line 135
    new-instance v3, Ljg/a;

    invoke-direct {v3, v5, v4}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2a
    iget-object v3, v0, Lih/d1;->f:Lv6/s;

    .line 136
    iget-object v3, v3, Lv6/s;->h:Lk5/e;

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    iput-boolean v3, v5, Lih/e1$a;->A:Z

    .line 137
    new-instance v3, Lfg/u;

    invoke-direct {v3, v5, v4}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    :cond_2b
    iget-boolean v3, v9, Lfh/c;->b:Z

    if-eqz v3, :cond_2c

    .line 139
    iget-object v3, v9, Lfh/c;->B:Ljava/lang/String;

    iput-object v3, v5, Lih/e1$a;->x:Ljava/lang/String;

    .line 140
    iget-wide v3, v9, Lfh/c;->m:J

    iput-wide v3, v5, Lih/e1$a;->y:J

    :cond_2c
    sget-boolean v3, Lwh/l;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_2e

    .line 141
    iget-boolean v3, v8, Lv6/s;->Y:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v8, Lv6/s;->a0:Z

    if-nez v3, :cond_2e

    iget-boolean v3, v9, Lfh/c;->b:Z

    if-eqz v3, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v6, v5

    move-object/from16 v18, v8

    move-object v8, v9

    move-object v5, v1

    move-object/from16 v29, v7

    move-object v7, v0

    move-object/from16 v0, v29

    goto/16 :goto_23

    :cond_2e
    :goto_1e
    iget-boolean v3, v8, Lv6/s;->k0:Z

    if-nez v3, :cond_2d

    .line 142
    iget-boolean v3, v9, Lfh/c;->g:Z

    if-nez v3, :cond_31

    if-ne v2, v13, :cond_31

    iget-object v2, v8, Lv6/s;->h:Lk5/e;

    if-eqz v2, :cond_31

    .line 143
    new-instance v3, Ly4/sc;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v2}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "SuperTextUtil"

    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 145
    new-instance v6, Landroid/util/Size;

    iget-object v10, v2, Lk5/e;->b:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-direct {v6, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 146
    iget-object v10, v2, Lk5/e;->a:[I

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    .line 147
    :goto_1f
    array-length v14, v10

    if-ge v13, v14, :cond_2f

    .line 148
    aget v14, v10, v13

    add-int/lit8 v15, v13, 0x1

    move-object/from16 v18, v8

    .line 149
    aget v8, v10, v15

    move-object/from16 v19, v10

    const/16 v10, 0x5a

    move-object/from16 p3, v9

    int-to-double v9, v10

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    int-to-double v0, v14

    move-object v14, v7

    int-to-double v7, v8

    mul-double v22, v0, v20

    mul-double v24, v7, v9

    move-object/from16 p8, v4

    move-object/from16 p12, v5

    sub-double v4, v22, v24

    mul-double/2addr v0, v9

    mul-double v7, v7, v20

    add-double/2addr v7, v0

    double-to-int v0, v4

    .line 153
    aput v0, v12, v13

    double-to-int v0, v7

    .line 154
    aput v0, v12, v15

    .line 155
    aget v0, v12, v13

    iget-object v1, v2, Lk5/e;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object v7, v14

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 p8, v4

    move-object/from16 p12, v5

    move-object v14, v7

    move-object/from16 v18, v8

    move-object/from16 p3, v9

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v4, 0x5a

    .line 157
    new-instance v5, Lcom/oplus/camera/feature/supertext/g;

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Lcom/oplus/camera/feature/supertext/g;-><init>([IIILandroid/util/Size;Landroid/graphics/Rect;)V

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    new-array v5, v11, [I

    .line 159
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 160
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 161
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v24

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v25

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v26, v5

    move/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/oplus/camera/feature/supertext/i;->e(IIII[II)V

    .line 162
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v0, v1, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    new-array v4, v0, [F

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v11, :cond_30

    .line 163
    aget v7, v12, v6

    int-to-float v7, v7

    aput v7, v1, v6

    .line 164
    aget v7, v5, v6

    int-to-float v7, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 165
    :cond_30
    iget v2, v2, Lk5/e;->c:I

    move-object/from16 v5, p2

    invoke-static {v5, v3, v1, v4, v2}, Lcom/oplus/camera/feature/supertext/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F[FI)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v6, p12

    iput-object v1, v6, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 166
    new-instance v1, Lgg/g;

    invoke-direct {v1, v6, v0}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    move-object v0, v14

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_21
    move-object/from16 v7, p0

    goto :goto_22

    :cond_31
    move-object v6, v5

    move-object v0, v7

    move-object/from16 v18, v8

    move-object/from16 p3, v9

    goto :goto_21

    :goto_22
    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    .line 167
    invoke-virtual {v1, v6}, Lih/e1;->A(Lih/e1$a;)V

    move-object/from16 v8, p3

    .line 168
    iget-wide v1, v8, Lfh/c;->q:J

    iget-object v3, v7, Lih/d1;->h:Lfh/c;

    iget-wide v4, v3, Lfh/c;->q:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_32

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v3, Lfh/c;->g:Z

    goto :goto_24

    :cond_32
    const/4 v1, 0x1

    .line 170
    iput-boolean v1, v8, Lfh/c;->g:Z

    goto :goto_24

    .line 171
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_33

    .line 172
    invoke-static/range {p2 .. p2}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, v6, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 173
    :cond_33
    :goto_24
    new-instance v9, Lih/y0;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p6

    move-object v10, v6

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lih/y0;-><init>(Ljava/lang/Integer;JJ)V

    const-string v1, "comprehensive_performance"

    invoke-static {v1, v9}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 174
    new-instance v1, Li6/l;

    move-object/from16 v2, v18

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v10}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 175
    iget-boolean v1, v2, Lv6/s;->a0:Z

    const/16 v2, 0x14

    if-eqz v1, :cond_37

    iget-boolean v1, v10, Lih/e1$a;->E:Z

    if-eqz v1, :cond_37

    iget-boolean v1, v7, Lih/d1;->k:Z

    if-nez v1, :cond_37

    iget-boolean v1, v10, Lih/e1$a;->D:Z

    if-eqz v1, :cond_36

    iget-object v1, v7, Lih/d1;->h:Lfh/c;

    .line 176
    iget-wide v3, v1, Lfh/c;->r:J

    move-wide/from16 v5, p4

    cmp-long v1, v5, v3

    if-eqz v1, :cond_34

    return-void

    .line 177
    :cond_34
    iget-wide v3, v8, Lfh/c;->q:J

    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    iget-object v9, v1, Lih/e1;->S:Lfh/c;

    iget-wide v11, v9, Lfh/c;->q:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_35

    .line 178
    invoke-virtual {v1, v2}, Lih/e1;->i(I)V

    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Lih/e1;->i(I)V

    :cond_35
    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_36
    move-wide/from16 v5, p4

    goto :goto_25

    :cond_37
    move-wide/from16 v5, p4

    iget-boolean v1, v10, Lih/e1$a;->D:Z

    if-nez v1, :cond_35

    .line 180
    iget-wide v3, v8, Lfh/c;->q:J

    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    iget-object v9, v1, Lih/e1;->S:Lfh/c;

    iget-wide v11, v9, Lfh/c;->q:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_35

    .line 181
    invoke-virtual {v1, v2}, Lih/e1;->i(I)V

    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3}, Lih/e1;->i(I)V

    :goto_26
    iget-boolean v1, v10, Lih/e1$a;->D:Z

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, v8, Lfh/c;->f:Z

    const-string v1, "com.oplus.camera.ai.scenery.capture.interval"

    .line 184
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    .line 185
    iget-object v1, v1, Lih/e1;->A:Lzg/l3;

    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 186
    iget-object v3, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v3, :cond_38

    .line 187
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Vc()V

    :cond_38
    iget-object v1, v7, Lih/d1;->j:Lih/e1$b;

    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;

    .line 188
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 189
    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->F()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Lfh/c;->a(ZZ)Z

    move-result v3

    .line 190
    iget-boolean v4, v8, Lfh/c;->b:Z

    if-nez v4, :cond_39

    if-nez v3, :cond_3a

    :cond_39
    iget-boolean v4, v8, Lfh/c;->b:Z

    if-eqz v4, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 191
    invoke-interface {v3}, Lcom/oplus/camera/b;->Z()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 192
    iget-boolean v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    if-nez v3, :cond_3d

    .line 193
    :cond_3a
    iget-boolean v3, v8, Lfh/c;->f:Z

    const-string v4, "CaptureProcessor"

    if-eqz v3, :cond_3b

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onPreviewThumbnailCaptured, quick JPEG received, move capture to background: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v8, Lfh/c;->q:J

    .line 195
    invoke-static {v3, v9, v10, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_27

    .line 196
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onPreviewThumbnailCaptured, thumbnail received, move capture to background: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v8, Lfh/c;->q:J

    .line 197
    invoke-static {v3, v9, v10, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 198
    :goto_27
    iget-wide v9, v8, Lfh/c;->q:J

    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-wide v11, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_3c

    iget-wide v9, v8, Lfh/c;->r:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_3c

    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 199
    iget-object v3, v3, Lzg/l3;->O:Lih/e1;

    .line 200
    invoke-virtual {v3}, Lih/e1;->t()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onPreviewThumbnailCaptured, canMoveToBackground, resetPreviewCaptureState: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v3, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 203
    iget-object v3, v3, Lzg/l3;->O:Lih/e1;

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3, v5}, Lih/e1;->i(I)V

    .line 205
    :cond_3c
    new-instance v3, Lcf/k;

    invoke-direct {v3, v2}, Lcf/k;-><init>(I)V

    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$n;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    new-instance v3, Landroidx/window/layout/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, v8}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 208
    :cond_3d
    sget-object v1, Lyh/w0;->F0:Ljava/lang/Integer;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v7, Lih/d1;->l:Lih/e1;

    .line 209
    iget-object v1, v1, Lih/e1;->A:Lzg/l3;

    .line 210
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 211
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    move-result-object v1

    invoke-interface {v1}, Lpi/k;->f()V

    .line 212
    :cond_3e
    new-instance v1, Lzg/q0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lzg/q0;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lih/d1;->h:Lfh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 18
    .line 19
    const/16 v4, 0x53

    .line 20
    .line 21
    if-eq v4, v3, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x55

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->xa()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Jb()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v1

    .line 53
    :goto_3
    const-string v6, "com.oplus.precapture.flash.support"

    .line 54
    .line 55
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->va()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lih/d1;->f:Lv6/s;

    .line 70
    .line 71
    iget v0, v0, Lv6/s;->X:I

    .line 72
    .line 73
    const/16 v6, 0x51

    .line 74
    .line 75
    if-ne v6, v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_4
    iget-object v6, p0, Lih/d1;->f:Lv6/s;

    .line 81
    .line 82
    iget-boolean v7, v6, Lv6/s;->k0:Z

    .line 83
    .line 84
    if-nez v7, :cond_a

    .line 85
    .line 86
    iget-boolean v7, v6, Lv6/s;->a0:Z

    .line 87
    .line 88
    if-nez v7, :cond_a

    .line 89
    .line 90
    iget-boolean v7, v6, Lv6/s;->p0:Z

    .line 91
    .line 92
    if-nez v7, :cond_a

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lih/d1;->l:Lih/e1;

    .line 101
    .line 102
    iget v3, v6, Lv6/s;->B0:I

    .line 103
    .line 104
    if-ne v3, v2, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    invoke-virtual {v0, v1}, Lih/e1;->x(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {}, Ld6/l0;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    if-eqz v5, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v0, p0, Lih/d1;->f:Lv6/s;

    .line 132
    .line 133
    iget-boolean v1, v0, Lv6/s;->x:Z

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    iget-object v0, v0, Lv6/s;->h:Lk5/e;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lih/d1;->h:Lfh/c;

    .line 142
    .line 143
    iget-boolean v0, v0, Lfh/c;->k:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lih/d1;->f:Lv6/s;

    .line 148
    .line 149
    iget v0, v0, Lv6/s;->T0:I

    .line 150
    .line 151
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->m0(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lih/d1;->l:Lih/e1;

    .line 158
    .line 159
    iget-object v4, p0, Lih/d1;->g:Lqj/l0;

    .line 160
    .line 161
    iget-object v6, p0, Lih/d1;->f:Lv6/s;

    .line 162
    .line 163
    new-instance v7, Lfh/u;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    move-object v1, v7

    .line 167
    move-object v3, p0

    .line 168
    move-object v5, p1

    .line 169
    invoke-direct/range {v1 .. v6}, Lfh/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void

    .line 179
    :cond_a
    :goto_5
    iget-object p0, p0, Lih/d1;->g:Lqj/l0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lzg/n4;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lzg/n4;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;JJJLjava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    iget-object v0, v13, Lih/d1;->l:Lih/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lih/c1;

    .line 13
    .line 14
    move-wide/from16 v11, p2

    .line 15
    .line 16
    invoke-direct {v1, v11, v12}, Lih/c1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Lfh/c;

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v15, Lfh/c;->g:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v15}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly4/v1;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ly4/v1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v15, Lfh/c;->P:Lv6/s;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move-wide/from16 v6, p4

    .line 103
    .line 104
    move-wide/from16 v9, p6

    .line 105
    .line 106
    move-object/from16 v11, p8

    .line 107
    .line 108
    move/from16 v12, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v12}, Lih/d1;->e(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;JLjava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, Lfh/c;->P:Lv6/s;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ly4/fb;

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-direct {v1, v13, v2}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v1, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-wide/from16 v4, p2

    .line 138
    .line 139
    move-wide/from16 v6, p4

    .line 140
    .line 141
    move-object v8, v14

    .line 142
    move-wide/from16 v9, p6

    .line 143
    .line 144
    move-object/from16 v11, p8

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v12}, Lih/d1;->e(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;JLjava/lang/Integer;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final i(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lih/d1;->l:Lih/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lih/e1;->n:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lih/b1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lih/b1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfh/c;

    .line 24
    .line 25
    const-string v1, "ThumbnailProcessor"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "onUncaughtThumbIdentity, can\'t find captureInfo for "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v11, v0, Lfh/c;->P:Lv6/s;

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "onUncaughtThumbIdentity, can\'t find cameraRequestTag for "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v2, v11, Lv6/s;->b1:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string p0, "onUncaughtThumbIdentity, already quick to temp"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, Lih/d1;->l:Lih/e1;

    .line 80
    .line 81
    iget-wide v3, v0, Lfh/c;->q:J

    .line 82
    .line 83
    iget-object v7, v11, Lv6/s;->e0:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-wide v5, p1

    .line 91
    invoke-virtual/range {v2 .. v12}, Lih/e1;->y(JJLjava/lang/String;ZZZLv6/s;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j(Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/d1;->e:Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 2
    .line 3
    return-void
.end method
