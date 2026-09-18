.class public final Lcom/heytap/accessory/discovery/CentralManager$e;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->enableDiscoverability(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$e;->c:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/accessory/discovery/CentralManager$e;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/heytap/accessory/discovery/CentralManager$e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/heytap/accessory/discovery/CentralManager$e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/heytap/accessory/discovery/CentralManager$e;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/accessory/discovery/CentralManager$e;->c:Lcom/heytap/accessory/discovery/CentralManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->access$400(Lcom/heytap/accessory/discovery/CentralManager;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
