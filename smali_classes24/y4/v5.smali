.class public final synthetic Ly4/v5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/v5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/v5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ly4/v5;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/v5;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/v5;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly4/v5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 11
    .line 12
    check-cast p1, Lic/o1;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Lic/o1;->Z2(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/camera/Camera;->v0(Lcom/oplus/camera/Camera;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
