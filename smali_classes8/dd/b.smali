.class public final Ldd/b;
.super Lq7/y;
.source "NightFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/b$c;
    }
.end annotation


# static fields
.field public static final N:[Ljava/lang/String;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Lcd/b;

.field public final G:Led/b;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:I

.field public final M:Ldd/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "key_ultra_night_video"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldd/b;->N:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Ldd/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldd/b;->F:Lcd/b;

    .line 13
    .line 14
    iput-object p1, p0, Ldd/b;->G:Led/b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ldd/b;->H:Z

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Ldd/b;->I:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ldd/b;->J:Z

    .line 23
    .line 24
    iput p1, p0, Ldd/b;->K:I

    .line 25
    .line 26
    iput p1, p0, Ldd/b;->L:I

    .line 27
    .line 28
    new-instance p1, Ldd/b$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldd/b$a;-><init>(Ldd/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldd/b;->M:Ldd/b$a;

    .line 34
    .line 35
    new-instance p1, Ldd/b$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ldd/b$b;-><init>(Ldd/b;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcd/b;

    .line 41
    .line 42
    invoke-direct {p3}, Lq7/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ldd/b;->F:Lcd/b;

    .line 46
    .line 47
    new-instance p3, Led/b;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1}, Led/b;-><init>(Landroid/app/Activity;Ldd/b$b;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ldd/b;->G:Led/b;

    .line 53
    .line 54
    const-string p1, "com.oplus.night.tripod.ram.threshold"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ldd/b;->L:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 2
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
    sget-object p2, Lcd/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd/b;->p2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcd/a;->b:Lr6/a;

    .line 20
    .line 21
    const-string v0, "off"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcd/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/heytap/accessory/a;

    .line 47
    .line 48
    const/16 p2, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldd/b;->I:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Led/b;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Led/b;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/oplus/camera/d$c;->a4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldd/b;->n2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->e4:Lcom/oplus/camera/d$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldd/b;->m2()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lga/x;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lga/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "NightFeaturePresenter"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ldd/b;->H:Z

    .line 21
    .line 22
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Led/b;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/td;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/u5;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ldd/b;->K:I

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lad/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    iput p1, p0, Ldd/b;->K:I

    .line 13
    .line 14
    iget v0, p0, Ldd/b;->L:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gt p1, v0, :cond_2

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p1, v1

    .line 26
    :goto_1
    iput-boolean p1, p0, Ldd/b;->J:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ldd/b;->n2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ldd/b;->G:Led/b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Led/b;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string p1, "func_ultra_night_video"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldd/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ldd/b;->p2()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 54
    .line 55
    invoke-interface {p0}, Lbc/a;->U1()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcd/a;->b:Lr6/a;

    .line 66
    .line 67
    const-string v0, "off"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/b;->F:Lcd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    const-string p1, "NightFeaturePresenter"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "onBeforeCapturing, requestTag is null!"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lv6/s;->R0:Lv6/s$a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "onBeforeCapturing, mNightFeatureTag is null!"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lv6/s;->P:Lv6/e;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, v0, Lv6/e;->e:I

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ld6/o2;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Ldd/a;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0, v1, v2}, Ldd/a;-><init>(ILv6/s;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "pref_night_tripod_mode_key"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldd/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->TRIPOD_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldd/b;->n2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p2, "pref_night_starburst_mode"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ldd/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->STARBURST_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Ll5/e;->x:Lr6/a;

    .line 37
    .line 38
    const-string v1, "off"

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "on"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
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
    sget-object p0, Lcd/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "off"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcd/a;->b:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcd/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcd/a;->d:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    const-string v0, "NightFeaturePresenter"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "onBeforeSnapping, requestTag is null!"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lv6/s;->R0:Lv6/s$a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "onBeforeSnapping, mNightFeatureTag is null!"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ldd/b;->I:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldd/b;->N:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "invalid"

    .line 10
    .line 11
    invoke-virtual {v0, p3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lw8/c;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, p2, v0, v2}, Lw8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "NightFeaturePresenter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/coui/appcompat/checkbox/a;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p2, p0, p3}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->f:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    const-string v3, "com.oplus.night.pro.support"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v3, Ll5/f;->v:Lr6/a;

    .line 48
    .line 49
    const-string v4, "off"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "on"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    :goto_1
    return v2
.end method

.method public final n2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcd/a;->d:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldd/b;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v0, "func_ultra_night_video"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcd/a;->b:Lr6/a;

    .line 16
    .line 17
    const-string v1, "off"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "on"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final q2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldd/b;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r2(Lv6/e;Lv6/e;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldd/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lwh/l;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v1, p2, Lv6/e;->p:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    aget-object v1, v1, v3

    .line 17
    .line 18
    const-string v4, "aps_algo_darksight"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget p2, p2, Lv6/e;->l:I

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ne v1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v3, v2

    .line 37
    :cond_1
    iput-boolean v3, p0, Ldd/b;->H:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget p2, p2, Lv6/e;->o:I

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    if-eq v1, p2, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    if-eq v1, p2, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-ne v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    move v3, v2

    .line 57
    :cond_4
    iput-boolean v3, p0, Ldd/b;->H:Z

    .line 58
    .line 59
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string p2, "com.oplus.disable.ultra.night.hint"

    .line 61
    .line 62
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Led/b;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    sget-boolean p2, Lwh/l;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p1, Lv6/e;->b:I

    .line 81
    .line 82
    const-string v0, "aps_algo_darksight"

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Led/b;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 97
    .line 98
    iget p1, p1, Lv6/e;->b:I

    .line 99
    .line 100
    const-string v0, "aps_algo_ainr"

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 109
    .line 110
    iget p2, p0, Lq7/u;->m:I

    .line 111
    .line 112
    const-string v0, "aps_algo_aihdr"

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Led/b;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-boolean p1, p0, Ldd/b;->H:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Ldd/b;->n2()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Ldd/b;->m2()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    iget-boolean p1, p0, Ldd/b;->I:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 149
    .line 150
    iget-boolean p1, p0, Led/b;->c:Z

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Led/b;->a:Lji/b;

    .line 155
    .line 156
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Lcom/oplus/camera/feature/night/R$string;->camera_scene_ultra_dark_mode_tips:I

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, Led/b;->c:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 173
    .line 174
    invoke-virtual {p0}, Led/b;->a()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_2
    return-void

    .line 178
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldd/b;->M:Ldd/b$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "memory"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldd/b;->G:Led/b;

    .line 27
    .line 28
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 29
    .line 30
    iput-object v0, p1, Led/b;->a:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lri/a;->y2()Lai/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk8/e;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ldd/b;->K:I

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lad/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_0
    iput v0, p0, Ldd/b;->K:I

    .line 64
    .line 65
    iget v1, p0, Ldd/b;->L:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, p0, Ldd/b;->J:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ldd/b;->n2()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Led/b;->b(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string p0, "com.oplus.night.mode.delete.rectanglesize"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string p0, "16_9"

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, p1, Led/b;->a:Lji/b;

    .line 102
    .line 103
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "pref_camera_photo_ratio_key"

    .line 108
    .line 109
    invoke-interface {p1, v0, p0}, Lri/a;->W0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldd/b;->M:Ldd/b$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "memory"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldd/b;->G:Led/b;

    .line 27
    .line 28
    iget-object p1, p0, Led/b;->a:Lji/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_mode_on_tips:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Led/b;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Led/b;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/v6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NightFeaturePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcd/a;->b:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ldd/b;->p2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Le6/s;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v0, p1, v5}, Le6/s;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lbc/a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    invoke-interface {p0}, Lbc/a;->U1()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v3, v2, v2}, Lgk/i;->o(ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lcom/oplus/camera/feature/night/R$string;->camera_ultra_video_night:I

    .line 68
    .line 69
    sget v7, Lcom/oplus/camera/feature/night/R$drawable;->screen_hint_textview_bg:I

    .line 70
    .line 71
    sget v8, Lcom/oplus/camera/feature/night/R$color;->screen_hint_text_color:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    new-array v10, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_ai_enhancement_video_hint_off:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p1, Lcom/oplus/camera/feature/night/R$string;->hint_function_not_support_resolution_v2:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_ultra_video_night:I

    .line 104
    .line 105
    filled-new-array {p1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lgk/i;->G([I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lcd/a;->d:Lr6/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Ldd/b;->G:Led/b;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v0, "pref_night_tripod_mode_key"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ldd/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ldd/b;->n2()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget-object p1, v1, Led/b;->a:Lji/b;

    .line 140
    .line 141
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v0, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Led/b;->a:Lji/b;

    .line 151
    .line 152
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_mode_on_tips:I

    .line 159
    .line 160
    :goto_0
    move v3, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_scene_tripod_night_mode_off_tips:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    const/4 v4, -0x1

    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Led/b;->b(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    sget-object v0, Ll5/e;->x:Lr6/a;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const-string v5, "pref_night_starburst_mode"

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Ldd/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "off"

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    const-string p1, "on"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    iget-object p0, v1, Led/b;->a:Lji/b;

    .line 217
    .line 218
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget v3, Lcom/oplus/camera/feature/night/R$string;->camera_night_starburst_hint:I

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v1, Led/b;->a:Lji/b;

    .line 228
    .line 229
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v4, -0x1

    .line 234
    const/4 v5, 0x1

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object p0, v1, Led/b;->a:Lji/b;

    .line 242
    .line 243
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget p1, Lcom/oplus/camera/feature/night/R$string;->camera_night_starburst_hint:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sget-object v0, Ll5/d;->f:Lr6/a;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2, v2, v3}, Lgk/i;->o(ZZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 292
    .line 293
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_8

    .line 304
    .line 305
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p1, "pref_camera_torch_mode_key"

    .line 310
    .line 311
    invoke-interface {p0, p1, v3}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_2
    return-void
.end method
