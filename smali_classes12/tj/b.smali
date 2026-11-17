.class public final synthetic Ltj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic b:Lj6/g1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lj6/g1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/b;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/b;->b:Lj6/g1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltj/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltj/b;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/b;->b:Lj6/g1;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltj/b;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Ltj/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/oplus/camera/statistics/j;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "CameraControlUI"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v4, v0, Lqj/i2;->b:Lki/a;

    .line 29
    .line 30
    iget-object v4, v4, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 31
    .line 32
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    new-instance v1, Lj6/g1;

    .line 40
    .line 41
    const-string v2, "button_color_inside_red"

    .line 42
    .line 43
    invoke-direct {v1, v7, v2}, Lj6/g1;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iput-boolean v7, v1, Lj6/g1;->j:Z

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->n:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lqj/i2;->b:Lki/a;

    .line 62
    .line 63
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 64
    .line 65
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Le6/j1;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 102
    .line 103
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->jc()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v6

    .line 115
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setLongClickable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method
