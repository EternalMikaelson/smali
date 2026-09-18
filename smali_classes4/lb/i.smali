.class public final synthetic Llb/i;
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
    iput p3, p0, Llb/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llb/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llb/i;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llb/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Llb/i;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Llb/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvj/h;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/ui/control/b;->B(ILvj/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Llb/l0;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 21
    .line 22
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldk/k;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setButtonEnable(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
