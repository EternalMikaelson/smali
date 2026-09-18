.class public final Lcom/oplus/camera/CameraManager$f$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager$f;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$f$a;->a:Lcom/oplus/camera/CameraManager$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvj/h;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/kd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ly4/kd;-><init>(ILvj/h;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$f$a;->a:Lcom/oplus/camera/CameraManager$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/CameraManager$f;->f(Lvj/h;Lcom/oplus/camera/CameraManager$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
