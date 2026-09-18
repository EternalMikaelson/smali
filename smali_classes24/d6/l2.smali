.class public final synthetic Ld6/l2;
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
    iput p2, p0, Ld6/l2;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld6/l2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld6/l2;->a:I

    .line 2
    .line 3
    iget p0, p0, Ld6/l2;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyk/j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p0, v0}, Lyk/j;->a(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lc6/b;

    .line 16
    .line 17
    iget-object v0, p1, Lc6/b;->f:[I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p1, Lc6/b;->f:[I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput p0, v0, p1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lib/p1;

    .line 31
    .line 32
    sget v0, Lib/a0;->O:I

    .line 33
    .line 34
    iput p0, p1, Lib/p1;->k:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lji/a;

    .line 38
    .line 39
    sget p0, Lbb/h;->E0:I

    .line 40
    .line 41
    invoke-interface {p1}, Lji/a;->a3()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 46
    .line 47
    sget-object v0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setAlign(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 54
    .line 55
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 56
    .line 57
    const/4 v0, -0x3

    .line 58
    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;->K(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
