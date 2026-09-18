.class public final synthetic Ly4/s5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/permissions/CameraPermission$b;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/s5;->a:Lcom/oplus/camera/Camera;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ly4/s5;->a:Lcom/oplus/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lfk/f;->e(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
