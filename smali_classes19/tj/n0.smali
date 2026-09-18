.class public final synthetic Ltj/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/ui/control/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltj/n0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/n0;->b:Lcom/oplus/camera/ui/control/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ltj/n0;->a:I

    .line 2
    .line 3
    const-string v1, "SeamlessUIControl"

    .line 4
    .line 5
    iget-object p0, p0, Ltj/n0;->b:Lcom/oplus/camera/ui/control/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbj/f;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->m:Li5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Li5/g;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lv6/v$e;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->u()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->D:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/a;->z(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->v()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltj/v0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, Ltj/v0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/camera/ui/control/a;->z:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 86
    .line 87
    if-eq v5, v0, :cond_2

    .line 88
    .line 89
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput v1, p0, Lcom/oplus/camera/ui/control/a;->z:I

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lzg/d1;

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lzg/d1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->t()V

    .line 117
    .line 118
    .line 119
    sput v2, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a;->y:Landroid/net/Uri;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
