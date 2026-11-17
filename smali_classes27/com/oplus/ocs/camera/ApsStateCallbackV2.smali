.class public Lcom/oplus/ocs/camera/ApsStateCallbackV2;
.super Ljava/lang/Object;
.source "ApsStateCallbackV2.java"

# interfaces
.implements Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;


# instance fields
.field mApsStateCallback:Lcom/oplus/ocs/camera/ApsStateCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/ApsStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/ApsStateCallbackV2;->mApsStateCallback:Lcom/oplus/ocs/camera/ApsStateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApsConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ApsStateCallbackV2;->mApsStateCallback:Lcom/oplus/ocs/camera/ApsStateCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ApsStateCallback;->onApsConnected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
