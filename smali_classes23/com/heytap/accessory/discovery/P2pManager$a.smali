.class public final Lcom/heytap/accessory/discovery/P2pManager$a;
.super Ljava/lang/Object;
.source "P2pManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/P2pManager;->setP2pChangeListener(Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/discovery/IP2pStateChangeListener;

.field public final synthetic b:Lcom/heytap/accessory/discovery/P2pManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/P2pManager;Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager$a;->b:Lcom/heytap/accessory/discovery/P2pManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager$a;->a:Lcom/heytap/accessory/discovery/IP2pStateChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager$a;->b:Lcom/heytap/accessory/discovery/P2pManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager$a;->a:Lcom/heytap/accessory/discovery/IP2pStateChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/P2pManager;->access$100(Lcom/heytap/accessory/discovery/P2pManager;Lcom/heytap/accessory/discovery/IP2pStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
