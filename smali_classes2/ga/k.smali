.class public final synthetic Lga/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p3, p0, Lga/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lga/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lga/k;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lga/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lga/k;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lga/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvb/p;

    .line 11
    .line 12
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvb/p;->a()V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvb/p;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvb/p;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lga/d0;

    .line 32
    .line 33
    iget-object p0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Lga/n;

    .line 53
    .line 54
    iget-object v0, p0, Lga/n;->v:La2/c;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lga/n;->F:Lga/k;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
