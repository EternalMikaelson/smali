.class public abstract Ldl/a;
.super Ljava/lang/Object;
.source "VolumeEventBaseDeliverImpl.java"

# interfaces
.implements Lcl/b;


# instance fields
.field public final a:Lcom/oplus/camera/b;

.field public final b:Lqj/w0;


# direct methods
.method public constructor <init>(Lqj/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/a;->b:Lqj/w0;

    .line 5
    .line 6
    iget-object p1, p1, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 7
    .line 8
    iput-object p1, p0, Ldl/a;->a:Lcom/oplus/camera/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()Lcom/oplus/camera/ui/control/CameraControlUI;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl/a;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 8
    .line 9
    return-object p0
.end method
