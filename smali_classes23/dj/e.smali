.class public final synthetic Ldj/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;
.implements Lc0/h;
.implements Lto/b;


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
    iput p1, p0, Ldj/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Ldj/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 12
    .line 13
    const p0, 0x7f0804bd

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqe/o;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lcom/oplus/camera/feature/sticker/R$integer;->sticker_item_count_full:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lqe/o;->f(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lqe/o;->e(Z)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f071ac2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x7f071acd

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lqe/o;->g(II)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_grid_view_horizontal_spacing_full:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const v0, 0x7f071ad4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lqe/o;->h(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0xf

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x11

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldj/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "StatisticsExceptionHandler: get the uncaughtException."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "CameraPerformance.updateThumbIndex: "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
