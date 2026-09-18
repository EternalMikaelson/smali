.class public final Lcom/heytap/accessory/discovery/CentralManager$d;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->cancelPair(Lcom/heytap/accessory/bean/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/bean/DeviceInfo;

.field public final synthetic b:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$d;->b:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$d;->a:Lcom/heytap/accessory/bean/DeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$d;->b:Lcom/heytap/accessory/discovery/CentralManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$d;->a:Lcom/heytap/accessory/bean/DeviceInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/CentralManager;->access$300(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
