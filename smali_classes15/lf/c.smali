.class public final synthetic Llf/c;
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
    iput p2, p0, Llf/c;->a:I

    .line 5
    .line 6
    iput p1, p0, Llf/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llf/c;->a:I

    .line 2
    .line 3
    iget p0, p0, Llf/c;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->H(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
