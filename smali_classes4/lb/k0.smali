.class public final synthetic Llb/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llb/k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llb/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llb/k0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llb/k0;->a:I

    .line 2
    .line 3
    iget v1, p0, Llb/k0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Llb/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/widget/a;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/widget/a;->n:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq9/f;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lq9/f;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Llb/l0$a;

    .line 30
    .line 31
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 32
    .line 33
    iget-object p0, p0, Llb/l0$a;->a:Llb/l0;

    .line 34
    .line 35
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ldk/k;->r(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setButtonEnable(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
