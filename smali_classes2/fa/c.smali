.class public final synthetic Lfa/c;
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
    iput p2, p0, Lfa/c;->a:I

    .line 5
    .line 6
    iput p1, p0, Lfa/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfa/c;->a:I

    .line 2
    .line 3
    iget p0, p0, Lfa/c;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 9
    .line 10
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 17
    .line 18
    sget v0, Lbh/k;->S1:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfa/i;->U2(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lga/d;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p0, v0}, Lga/d;->d0(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
