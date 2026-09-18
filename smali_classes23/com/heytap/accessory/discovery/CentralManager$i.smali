.class public final Lcom/heytap/accessory/discovery/CentralManager$i;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->enableScreenOffSenselessScan(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$i;->b:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/heytap/accessory/discovery/CentralManager$i;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$i;->b:Lcom/heytap/accessory/discovery/CentralManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/accessory/discovery/CentralManager;->access$800(Lcom/heytap/accessory/discovery/CentralManager;)Lcom/heytap/accessory/api/ICentralService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/heytap/accessory/discovery/CentralManager$i;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/heytap/accessory/api/ICentralService;->x0(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "CentralManager"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
