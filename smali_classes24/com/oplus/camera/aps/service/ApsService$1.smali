.class Lcom/oplus/camera/aps/service/ApsService$1;
.super Lcom/oplus/app/IOplusProtectConnection$Stub;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/aps/service/ApsService;->addStageProtectInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/camera/aps/service/ApsService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$1;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/IOplusProtectConnection$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$1;->lambda$onTimeout$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$1;->lambda$onSuccess$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$onSuccess$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addStageProtectInfo, onSuccess."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onTimeout$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addStageProtectInfo, onTimeout."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p0, "addStageProtectInfo, onError: "

    .line 2
    .line 3
    const-string v0, "ApsService"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/aps/service/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ApsService"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTimeout()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/aps/service/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ApsService"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
