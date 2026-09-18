.class public final synthetic Ly4/kc;
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
    iput p1, p0, Ly4/kc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ly4/kc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsg/j;

    .line 9
    .line 10
    invoke-static {}, Lik/i0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Loi/a;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Loi/a;->A(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 37
    .line 38
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ld6/c1;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput-boolean v0, p0, Lo9/l0;->C:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lo9/l0;->D:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Landroid/media/Image;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Lsg/j;

    .line 70
    .line 71
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1, v1}, Lsg/j;->d(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p1, Lq7/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq7/c;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p1, Loi/a;

    .line 84
    .line 85
    const p0, 0x7f1108e6

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p1, Lig/d0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lig/d0;->s3()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
