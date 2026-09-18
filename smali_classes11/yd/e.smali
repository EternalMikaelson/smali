.class public final synthetic Lyd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyd/e;->a:I

    .line 5
    .line 6
    iput p1, p0, Lyd/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyd/e;->a:I

    .line 2
    .line 3
    iget p0, p0, Lyd/e;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 15
    .line 16
    sget v0, Lbh/t0;->P1:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfa/i;->U2(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->a(ILcom/oplus/camera/common/gl/q0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/splashscreen/data/d;->onError(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
