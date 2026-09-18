.class public final synthetic Ly4/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/watch2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/watch2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/m6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/m6;->b:Lcom/oplus/camera/watch2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly4/m6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/m6;->b:Lcom/oplus/camera/watch2/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lll/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->k:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->l:Landroid/util/Size;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lll/e;->b(Landroid/util/Size;Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/camera/CameraManager;->C2(Lll/f;)V

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
