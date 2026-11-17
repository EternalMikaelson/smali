.class public final Laf/i;
.super Lq7/u;
.source "SuperTextPresenter.java"


# static fields
.field public static U:Laf/i;


# instance fields
.field public final D:Ljava/lang/Object;

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final H:Z

.field public volatile I:Z

.field public volatile J:I

.field public K:J

.field public L:Lcom/oplus/camera/feature/supertext/a;

.field public M:Lze/a;

.field public N:Lcf/p;

.field public O:Lcf/d;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/util/Size;

.field public volatile R:Lcf/r;

.field public S:Landroid/graphics/Bitmap;

.field public T:J


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/i;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laf/i;->E:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Laf/i;->F:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laf/i;->G:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Laf/i;->H:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Laf/i;->I:Z

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Laf/i;->J:I

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Laf/i;->K:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Laf/i;->L:Lcom/oplus/camera/feature/supertext/a;

    .line 31
    .line 32
    iput-object p1, p0, Laf/i;->M:Lze/a;

    .line 33
    .line 34
    iput-object p1, p0, Laf/i;->N:Lcf/p;

    .line 35
    .line 36
    iput-object p1, p0, Laf/i;->O:Lcf/d;

    .line 37
    .line 38
    iput-object p1, p0, Laf/i;->P:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-object p1, p0, Laf/i;->Q:Landroid/util/Size;

    .line 41
    .line 42
    iput-object p1, p0, Laf/i;->R:Lcf/r;

    .line 43
    .line 44
    iput-object p1, p0, Laf/i;->S:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Laf/i;->T:J

    .line 49
    .line 50
    sget-object p1, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const-string p1, "com.oplus.feature.super.text.support.v2"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Laf/i;->H:Z

    .line 59
    .line 60
    new-instance p2, Lcf/d;

    .line 61
    .line 62
    iget-object p3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lcf/d;-><init>(Landroid/app/Activity;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Laf/i;->O:Lcf/d;

    .line 68
    .line 69
    sput-object p0, Laf/i;->U:Laf/i;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lr8/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lr8/e;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SuperTextPresenter"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcf/p;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Laf/i;->k2(Lcom/oplus/camera/feature/supertext/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laf/i;->O:Lcf/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcf/d;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Laf/i;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Laf/i;->P:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->W3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laf/i;->L:Lcom/oplus/camera/feature/supertext/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->X3:Lcom/oplus/camera/d$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Laf/i;->F:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Laf/i;->G:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->N4:Lcom/oplus/camera/d$b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->Y3:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-boolean p1, p0, Laf/i;->I:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget-boolean p0, p0, Laf/i;->F:Z

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v1, v2

    .line 89
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    :goto_3
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laf/i;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 7
    .line 8
    iget-boolean v0, v0, Lv6/s;->r0:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laf/i;->O:Lcf/d;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Laf/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Laf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Laf/i;->S:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Laf/i;->M:Lze/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/feature/supertext/f;->e(J)Lcom/oplus/camera/feature/supertext/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laf/i;->L:Lcom/oplus/camera/feature/supertext/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/feature/supertext/a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {v2}, Lji/b;->j0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Laf/i;->N:Lcf/p;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcf/p;->d(Lcom/oplus/camera/feature/supertext/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcf/p;->a(Lcom/oplus/camera/feature/supertext/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcf/p;->d(Lcom/oplus/camera/feature/supertext/a;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return v1
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laf/i;->E:Z

    .line 8
    .line 9
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v3, "func_super_text"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    const-string v3, "func_super_text_cpu_process"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Laf/i;->K:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v2

    .line 39
    iput-wide v4, p0, Laf/i;->K:J

    .line 40
    .line 41
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    rem-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ln5/e;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Laf/i;->E:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ln5/e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Laf/i;->N:Lcf/p;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lcf/p;->d(Lcom/oplus/camera/feature/supertext/a;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean p0, p0, Laf/i;->E:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf/i;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laf/i;->O:Lcf/d;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p1, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laf/i;->P:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object p0, p0, Laf/i;->O:Lcf/d;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Laf/i;->T:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Laf/i;->j2(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Laf/i;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 31
    .line 32
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lp5/d;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/camera/feature/supertext/f;->j(ILandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ld7/a0;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Laf/i;->k2(Lcom/oplus/camera/feature/supertext/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laf/i;->O:Lcf/d;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 69
    .line 70
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lq5/c;->G()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rsub-int v0, v0, 0x168

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x168

    .line 81
    .line 82
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lv6/o;->j(Lv6/h1;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Laf/i;->O:Lcf/d;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcf/d;->f(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Laf/i;->i2(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laf/i;->O:Lcf/d;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, La8/t;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Laf/i;->K:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "func_super_text"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lv6/s;->Y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Laf/i;->G:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final declared-synchronized i2(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ld6/c1;->a:I

    .line 3
    .line 4
    invoke-static {}, Li6/e;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Laf/i;->I:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Laf/i;->J:I

    .line 23
    .line 24
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, p0, Laf/i;->J:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 40
    .line 41
    iget v2, p0, Laf/i;->J:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput v1, p0, Laf/i;->J:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-boolean p1, p0, Laf/i;->I:Z

    .line 49
    .line 50
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Laf/i;->I:Z

    .line 55
    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbc/a;->V3(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v0, "SuperTextPresenter"

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/camera/common/gl/j;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laf/i;->F:Z

    .line 2
    .line 3
    new-instance p0, Ld6/v0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ld6/v0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    const-string p1, "SuperTextPresenter"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k2(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf/i;->N:Lcf/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcf/p;->d(Lcom/oplus/camera/feature/supertext/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Laf/i;->H:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Laf/i;->F:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Laf/i;->H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 30
    .line 31
    iget-boolean v0, v0, Lv6/s;->r0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Laf/i;->O:Lcf/d;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ly4/nf;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p0, p1}, Ly4/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean p1, p0, Laf/i;->H:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Laf/i;->j2(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laf/i;->N:Lcf/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcf/p;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laf/i;->O:Lcf/d;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcf/d;

    .line 16
    .line 17
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 18
    .line 19
    const-string v0, "com.oplus.feature.super.text.support.v2"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcf/d;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laf/i;->O:Lcf/d;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Laf/i;->O:Lcf/d;

    .line 33
    .line 34
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcf/d;->c(Lji/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laf/i;->O:Lcf/d;

    .line 40
    .line 41
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 42
    .line 43
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lp5/d;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcf/d;->h(I)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Laf/i;->U:Laf/i;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Laf/i;->k2(Lcom/oplus/camera/feature/supertext/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laf/b;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Laf/b;-><init>(Laf/i;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ll7/e;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, v0, v2}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-object p1, Laf/i;->U:Laf/i;

    .line 6
    .line 7
    iget-object v0, p0, Laf/i;->N:Lcf/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcf/p;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laf/i;->O:Lcf/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcf/d;->d()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laf/i;->O:Lcf/d;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Laf/i;->N:Lcf/p;

    .line 25
    .line 26
    return-void
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkb/b;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkb/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SuperTextPresenter"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lja/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v3, v2, :cond_b

    .line 10
    .line 11
    iget-object v2, v1, Lja/a;->g:Lv6/e;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-boolean v2, v0, Laf/i;->H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v1, Lja/a;->g:Lv6/e;

    .line 20
    .line 21
    iget-object v8, v2, Lv6/e;->x:[I

    .line 22
    .line 23
    iget-object v2, v1, Lja/a;->g:Lv6/e;

    .line 24
    .line 25
    iget-object v9, v2, Lv6/e;->y:[I

    .line 26
    .line 27
    iget-object v1, v1, Lja/a;->g:Lv6/e;

    .line 28
    .line 29
    iget-object v10, v1, Lv6/e;->z:[I

    .line 30
    .line 31
    if-eqz v8, :cond_a

    .line 32
    .line 33
    iget-boolean v1, v0, Laf/i;->F:Z

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 38
    .line 39
    invoke-interface {v1}, Lji/b;->j0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_a

    .line 44
    .line 45
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 46
    .line 47
    invoke-interface {v1}, Lji/b;->oa()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_a

    .line 52
    .line 53
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 54
    .line 55
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    iget-object v1, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 66
    .line 67
    const-string v2, "SuperTextPresenter"

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ld6/c1;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 78
    .line 79
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v3, Ld6/l0;->c:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v3, v5}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 91
    .line 92
    new-instance v1, Ly4/e;

    .line 93
    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 105
    .line 106
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lpi/i;->U3()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Laf/i;->Q:Landroid/util/Size;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lez v3, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_c

    .line 129
    .line 130
    iget-object v3, v0, Laf/i;->Q:Landroid/util/Size;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_c

    .line 139
    .line 140
    iget-object v3, v0, Laf/i;->Q:Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_c

    .line 147
    .line 148
    iget-object v3, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v5, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    mul-float/2addr v3, v5

    .line 168
    iget-object v5, v0, Laf/i;->Q:Landroid/util/Size;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, v0, Laf/i;->Q:Landroid/util/Size;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    div-float v7, v3, v5

    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Rect;

    .line 188
    .line 189
    iget-object v3, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v5, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v11, v0, Laf/i;->P:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct {v6, v11, v11, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ld6/c1;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    sget v3, Ld6/l0;->c:I

    .line 232
    .line 233
    if-ne v4, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eq v3, v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    array-length v1, v8

    .line 274
    new-array v3, v1, [I

    .line 275
    .line 276
    move v4, v11

    .line 277
    :goto_0
    array-length v5, v8

    .line 278
    if-ge v4, v5, :cond_2

    .line 279
    .line 280
    aget v5, v8, v4

    .line 281
    .line 282
    int-to-float v5, v5

    .line 283
    mul-float/2addr v5, v7

    .line 284
    float-to-int v5, v5

    .line 285
    aput v5, v3, v4

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    move v4, v11

    .line 291
    move v5, v4

    .line 292
    move v12, v5

    .line 293
    move v13, v12

    .line 294
    move v14, v13

    .line 295
    :goto_1
    if-ge v4, v1, :cond_7

    .line 296
    .line 297
    aget v15, v3, v4

    .line 298
    .line 299
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    if-ge v15, v11, :cond_3

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    :cond_3
    add-int/lit8 v11, v4, 0x1

    .line 306
    .line 307
    aget v11, v3, v11

    .line 308
    .line 309
    move/from16 v16, v1

    .line 310
    .line 311
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-ge v11, v1, :cond_4

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    :cond_4
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    if-le v15, v1, :cond_5

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    :cond_5
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-le v11, v1, :cond_6

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_7
    const/4 v1, 0x1

    .line 336
    if-gt v5, v1, :cond_8

    .line 337
    .line 338
    if-gt v12, v1, :cond_8

    .line 339
    .line 340
    if-gt v13, v1, :cond_8

    .line 341
    .line 342
    if-le v14, v1, :cond_9

    .line 343
    .line 344
    :cond_8
    new-instance v0, Laf/f;

    .line 345
    .line 346
    invoke-direct {v0, v7, v6, v3}, Laf/f;-><init>(FLandroid/graphics/Rect;[I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    new-instance v1, Laf/d;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-direct {v1, v0, v6, v7, v3}, Laf/d;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;FI)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Laf/i;->O:Lcf/d;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Laf/e;

    .line 369
    .line 370
    move-object v5, v1

    .line 371
    invoke-direct/range {v5 .. v10}, Laf/e;-><init>(Landroid/graphics/Rect;F[I[I[I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    iget-object v0, v0, Laf/i;->O:Lcf/d;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0x19

    .line 385
    .line 386
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    iget v2, v1, Lja/a;->a:I

    .line 391
    .line 392
    if-ne v4, v2, :cond_c

    .line 393
    .line 394
    iget-boolean v2, v0, Laf/i;->H:Z

    .line 395
    .line 396
    if-nez v2, :cond_c

    .line 397
    .line 398
    iget-object v1, v1, Lja/a;->e:Lpi/o;

    .line 399
    .line 400
    iget-boolean v0, v0, Laf/i;->E:Z

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    iget v0, v1, Lpi/o;->a:I

    .line 407
    .line 408
    iget v2, v1, Lpi/o;->b:I

    .line 409
    .line 410
    invoke-static {v0, v2}, Lcom/oplus/camera/feature/supertext/i;->d(II)Landroid/util/Size;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Lcom/oplus/camera/util/YuvUtil;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Lpi/o;->c:[B

    .line 420
    .line 421
    iget v4, v1, Lpi/o;->a:I

    .line 422
    .line 423
    iget v5, v1, Lpi/o;->b:I

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/util/YuvUtil;->f([BIIII)[B

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_c

    .line 438
    .line 439
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-static {}, Lcom/oplus/camera/feature/supertext/f;->d()Lcom/oplus/camera/feature/supertext/f;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    iget-wide v9, v1, Lpi/o;->e:J

    .line 458
    .line 459
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/camera/feature/supertext/f;->c(J[BII)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_2
    return-void
.end method
