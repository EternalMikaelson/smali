.class public final Lcom/heytap/accessory/discovery/CentralManager$g;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->directPair(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/bean/DirectPairInfo;

.field public final synthetic b:Lcom/heytap/accessory/discovery/IDirectCallback;

.field public final synthetic c:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$g;->c:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$g;->a:Lcom/heytap/accessory/bean/DirectPairInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/accessory/discovery/CentralManager$g;->b:Lcom/heytap/accessory/discovery/IDirectCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$g;->a:Lcom/heytap/accessory/bean/DirectPairInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager$g;->b:Lcom/heytap/accessory/discovery/IDirectCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$g;->c:Lcom/heytap/accessory/discovery/CentralManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->access$600(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
