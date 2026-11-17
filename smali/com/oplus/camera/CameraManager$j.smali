.class public final Lcom/oplus/camera/CameraManager$j;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Li5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->W0(Lcom/oplus/camera/entry/s;Lcom/oplus/camera/permissions/CameraPermission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$j;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$j;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$j;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lv6/w0;->v:Lv6/w0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
