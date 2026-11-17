.class public final Lcom/heytap/accessory/discovery/CentralManager$b;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->startScan(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/bean/ScanSetting;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/heytap/accessory/discovery/IScanCallback;

.field public final synthetic d:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->d:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->a:Lcom/heytap/accessory/bean/ScanSetting;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->c:Lcom/heytap/accessory/discovery/IScanCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->c:Lcom/heytap/accessory/discovery/IScanCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->d:Lcom/heytap/accessory/discovery/CentralManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$b;->a:Lcom/heytap/accessory/bean/ScanSetting;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->access$100(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
