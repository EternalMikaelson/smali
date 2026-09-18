.class public final synthetic Lyk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyk/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lyk/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lya/g;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->e1(Lya/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfa/i;->f3()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/util/f0;

    .line 19
    .line 20
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-object p0, p1, Lcom/oplus/camera/util/f0;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
