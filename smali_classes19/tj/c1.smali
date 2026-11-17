.class public final synthetic Ltj/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Ltj/c1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltj/c1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldj/l;

    .line 9
    .line 10
    check-cast p1, Lzk/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqj/i2;->t5(Ldj/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    instance-of v0, p0, Lbl/f0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Lbl/f0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbl/f0;->getMultiStateLottieProxy()Lnl/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lnl/e0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lgk/e0;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    iget-object p0, p0, Lgk/e0;->b:Lgk/f0;

    .line 58
    .line 59
    iget-object p0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 66
    .line 67
    check-cast p1, Loi/b;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->N:Ltj/k1;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p0, Ltj/f1;

    .line 76
    .line 77
    check-cast p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p0, p0, Ltj/f1;->a:Lyd/g;

    .line 80
    .line 81
    iget-object v0, p0, Lyd/g;->k:La6/l;

    .line 82
    .line 83
    new-instance v1, Ll8/e;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2, p0, p1}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
