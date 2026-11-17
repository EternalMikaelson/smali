.class public final synthetic Ltj/y;
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
    iput p2, p0, Ltj/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltj/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/oplus/camera/ui/tinyui/setting/a$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/tinyui/setting/a$c;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lqj/u;

    .line 60
    .line 61
    const/16 p1, 0x11

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lqj/u;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "TinySettingContainer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;

    .line 73
    .line 74
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 90
    .line 91
    check-cast p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setScreenMode(Lq5/c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p0, Lnk/e2;

    .line 100
    .line 101
    check-cast p1, Landroid/view/ViewParent;

    .line 102
    .line 103
    sget-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 128
    .line 129
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->mc()Ldj/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
