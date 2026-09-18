.class public final Lf5/d$a;
.super Ljava/lang/Object;
.source "CameraUnitProxy.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ApsStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onApsConnected()V
    .locals 0

    .line 1
    sget-object p0, Lf5/d;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
