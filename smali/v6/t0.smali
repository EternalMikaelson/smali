.class public final synthetic Lv6/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/t0;->a:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv6/t;

    .line 2
    .line 3
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 4
    .line 5
    iget-object v0, p0, Lv6/t0;->a:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 6
    .line 7
    iget-object p0, p0, Lv6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
