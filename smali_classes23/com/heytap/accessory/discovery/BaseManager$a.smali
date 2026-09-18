.class public final Lcom/heytap/accessory/discovery/BaseManager$a;
.super Ljava/lang/Object;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/BaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/heytap/accessory/discovery/IManagerCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/discovery/IManagerCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/accessory/discovery/BaseManager$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$a;->b:Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 8
    .line 9
    return-void
.end method
