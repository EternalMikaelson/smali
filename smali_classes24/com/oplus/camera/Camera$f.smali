.class public final Lcom/oplus/camera/Camera$f;
.super Landroid/database/ContentObserver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/Camera;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/Camera$f;->a:Lcom/oplus/camera/Camera;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/Camera$f;->a:Lcom/oplus/camera/Camera;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->X2()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ly4/n6;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Ly4/n6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "OplusCamera"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
