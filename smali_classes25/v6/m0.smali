.class public final synthetic Lv6/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv6/m0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lv6/m0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv6/m0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lv6/m0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lv6/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly4/s2;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraDevice;->stopPreview(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ly4/t2;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Ly4/t2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
