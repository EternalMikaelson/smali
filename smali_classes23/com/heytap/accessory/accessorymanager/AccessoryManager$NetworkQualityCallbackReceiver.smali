.class final Lcom/heytap/accessory/accessorymanager/AccessoryManager$NetworkQualityCallbackReceiver;
.super Landroid/os/ResultReceiver;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/accessorymanager/AccessoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityCallbackReceiver"
.end annotation


# instance fields
.field private a:Lcom/heytap/accessory/accessorymanager/AccessoryManager$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "result_code"

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
