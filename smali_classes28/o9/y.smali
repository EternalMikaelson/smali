.class public final synthetic Lo9/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo9/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo9/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo9/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lo9/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfg/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lfg/l;->z:Lfg/l$f;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lfg/l$f;->v()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1

    .line 39
    :pswitch_0
    check-cast p0, Llb/l0;

    .line 40
    .line 41
    iget-object p0, p0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    return v1

    .line 51
    :pswitch_1
    check-cast p0, Lo9/z;

    .line 52
    .line 53
    iget p1, p0, Lo9/i;->D:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lo9/i;->m(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v2, p1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lo9/i;->q:Lq9/a;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    check-cast p0, Lq9/u$a;

    .line 72
    .line 73
    new-instance p1, Lq9/s;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p2}, Lq9/s;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
