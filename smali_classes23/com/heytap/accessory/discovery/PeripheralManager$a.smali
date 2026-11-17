.class public final Lcom/heytap/accessory/discovery/PeripheralManager$a;
.super Ljava/lang/Object;
.source "PeripheralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/PeripheralManager;->startAdvertise(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/bean/AdvertiseSetting;

.field public final synthetic b:Lcom/heytap/accessory/discovery/IPeplCallback;

.field public final synthetic c:Lcom/heytap/accessory/discovery/PeripheralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$a;->c:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/PeripheralManager$a;->a:Lcom/heytap/accessory/bean/AdvertiseSetting;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/discovery/PeripheralManager$a;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$a;->a:Lcom/heytap/accessory/bean/AdvertiseSetting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$a;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$a;->c:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$000(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
