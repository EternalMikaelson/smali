.class public final Lcom/heytap/accessory/discovery/CentralManager$f;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->expEnableDiscoverability(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->d:Lcom/heytap/accessory/discovery/CentralManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->b:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->d:Lcom/heytap/accessory/discovery/CentralManager;

    .line 6
    .line 7
    iget p0, p0, Lcom/heytap/accessory/discovery/CentralManager$f;->a:I

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/heytap/accessory/discovery/CentralManager;->access$500(Lcom/heytap/accessory/discovery/CentralManager;IZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
