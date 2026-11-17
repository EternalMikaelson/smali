.class public final synthetic Ly4/g9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/g9;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly4/g9;->b:I

    .line 7
    .line 8
    iput p2, p0, Ly4/g9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly4/g9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldf/j;

    .line 7
    .line 8
    sget v0, Lqj/n2;->H:I

    .line 9
    .line 10
    iget-boolean v0, p1, Ldf/j;->U:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Ldf/j;->Y:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ldf/j;->W:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Ldf/j;->X:Z

    .line 22
    .line 23
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Ly4/g9;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, p1, Ldf/j;->e0:I

    .line 41
    .line 42
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Ly4/g9;->c:I

    .line 55
    .line 56
    sub-int/2addr p0, v0

    .line 57
    iput p0, p1, Ldf/j;->f0:I

    .line 58
    .line 59
    new-instance p0, Ly4/rd;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "SuperTextTwoPresenter"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ldf/j;->x2()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p1, Ldf/j;->i0:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ldf/k;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ldf/k;-><init>(Ldf/j;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x190

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p1, Ldf/j;->P:Luo/b;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget v0, p1, Ldf/j;->e0:I

    .line 97
    .line 98
    iget p1, p1, Ldf/j;->f0:I

    .line 99
    .line 100
    iget-object p0, p0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/impl/c;->l(II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/b$b;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/oplus/camera/b$b;->f2()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
