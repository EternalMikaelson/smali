.class public final synthetic Lj6/n1;
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
    iput p2, p0, Lj6/n1;->a:I

    .line 5
    .line 6
    iput p1, p0, Lj6/n1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj6/n1;->a:I

    .line 2
    .line 3
    iget p0, p0, Lj6/n1;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbb/h;

    .line 9
    .line 10
    iget-object p1, p1, Lbb/h;->F:Ldb/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/x;->setBeautyShowDelay(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lc6/b;

    .line 21
    .line 22
    iget-object v0, p1, Lc6/b;->f:[I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p1, Lc6/b;->f:[I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput p0, v0, p1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 36
    .line 37
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lg9/h$b;

    .line 44
    .line 45
    sget p0, Lg9/h$a;->b:I

    .line 46
    .line 47
    invoke-interface {p1}, Lg9/h$b;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 52
    .line 53
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setPaddingPlus(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
