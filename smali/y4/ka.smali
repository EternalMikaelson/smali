.class public final synthetic Ly4/ka;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/CameraManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/ka;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ka;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly4/ka;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/ka;->b:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbb/h;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->E(Lcom/oplus/camera/CameraManager;Lbb/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lzi/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lzi/m;->f:Ldj/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 28
    .line 29
    const v0, 0x7f0900f0

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
