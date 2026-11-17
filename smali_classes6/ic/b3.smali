.class public final synthetic Lic/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lic/b3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lic/b3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lic/b3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lic/b3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic/b3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 10
    .line 11
    iget-object p0, p0, Lic/b3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/net/Uri;

    .line 14
    .line 15
    check-cast p1, Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/ui/control/b;->P:Lcom/oplus/camera/ui/control/b$e;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lic/b3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqj/w0;

    .line 26
    .line 27
    iget-object p0, p0, Lic/b3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/KeyEvent;

    .line 30
    .line 31
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lj6/k;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p1, v3, v4}, Lj6/k;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const-string v5, "MainShutterButton"

    .line 47
    .line 48
    invoke-static {v5, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/oplus/camera/control/MainShutterButton;->V2:I

    .line 52
    .line 53
    if-ne v3, p1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 60
    .line 61
    const-string v2, "func_support_touch_down_capture"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 74
    .line 75
    const-string v2, "func_need_touch_capture_info"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-virtual {v0, p0, p1, v4}, Lqj/w0;->Q6(JZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lic/b3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laf/i;

    .line 101
    .line 102
    iget-object p0, p0, Lic/b3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, [I

    .line 105
    .line 106
    check-cast p1, Lv6/s;

    .line 107
    .line 108
    sget-object v1, Laf/i;->U:Laf/i;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p0, p1, Lv6/s;->i:[I

    .line 114
    .line 115
    new-instance p0, Lk5/e;

    .line 116
    .line 117
    iget-object v1, v0, Laf/i;->R:Lcf/r;

    .line 118
    .line 119
    iget-object v1, v1, Lcf/r;->a:[I

    .line 120
    .line 121
    iget-object v2, v0, Laf/i;->R:Lcf/r;

    .line 122
    .line 123
    iget-object v2, v2, Lcf/r;->b:[I

    .line 124
    .line 125
    iget-object v3, v0, Laf/i;->R:Lcf/r;

    .line 126
    .line 127
    iget v3, v3, Lcf/r;->e:I

    .line 128
    .line 129
    iget-object v0, v0, Laf/i;->Q:Landroid/util/Size;

    .line 130
    .line 131
    invoke-direct {p0, v1, v2, v3, v0}, Lk5/e;-><init>([I[IILandroid/util/Size;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lv6/s;->h:Lk5/e;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lic/b3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/Surface;

    .line 140
    .line 141
    iget-object p0, p0, Lic/b3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/util/Size;

    .line 144
    .line 145
    check-cast p1, Lic/f3$b;

    .line 146
    .line 147
    invoke-interface {p1, p0, v0}, Lic/f3$b;->G3(Landroid/util/Size;Landroid/view/Surface;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
