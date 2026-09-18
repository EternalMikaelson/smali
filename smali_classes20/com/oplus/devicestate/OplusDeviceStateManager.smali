.class public Lcom/oplus/devicestate/OplusDeviceStateManager;
.super Ljava/lang/Object;
.source "OplusDeviceStateManager.java"


# static fields
.field public static final DEVICE_STATE_CLOSE:I = 0x0

.field public static final DEVICE_STATE_CLOSE_ALL:I = 0x64

.field public static final DEVICE_STATE_HALFOPEN:I = 0x2

.field public static final DEVICE_STATE_OPEN:I = 0x3

.field public static final DEVICE_STATE_OPEN_ALL:I = 0x63

.field public static final DEVICE_STATE_SUB_SCREEN_OPEN_DEFAULT:I = 0x66

.field public static final DEVICE_STATE_SUB_SCREEN_OPEN_ONLY:I = 0x65

.field public static final DEVICE_STATE_TENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusDeviceStateManager_OplusDeviceStateManager"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/devicestate/OplusDeviceStateManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lqj/v1;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "can\'t find system class."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/devicestate/OplusDeviceStateManager;->lambda$requestDeviceState$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/devicestate/OplusDeviceStateManager;->lambda$cancelDeviceStateRequest$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/devicestate/OplusDeviceStateManager;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$cancelDeviceStateRequest$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cancel device state default"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init default"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$requestDeviceState$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request device state default"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cancelDeviceStateRequest(I)I
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/devicestate/OplusDeviceStateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lll/k;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lll/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getDeviceState()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public requestDeviceState(I)I
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/devicestate/OplusDeviceStateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lll/b;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lll/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0
.end method
