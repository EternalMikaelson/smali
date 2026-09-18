.class public final Lcom/heytap/accessory/discovery/CentralManager$h;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->getQRCodeContent(Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/heytap/accessory/discovery/IQRCodeCallback;

.field public final synthetic e:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->e:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->d:Lcom/heytap/accessory/discovery/IQRCodeCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->d:Lcom/heytap/accessory/discovery/IQRCodeCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->e:Lcom/heytap/accessory/discovery/CentralManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/heytap/accessory/discovery/CentralManager$h;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->access$700(Lcom/heytap/accessory/discovery/CentralManager;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/accessory/discovery/IQRCodeCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
