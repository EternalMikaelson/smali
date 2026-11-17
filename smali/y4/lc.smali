.class public final synthetic Ly4/lc;
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
    iput p1, p0, Ly4/lc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Ly4/lc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Landroid/media/Image;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 30
    .line 31
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ly4/w;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ly4/w;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object v2, p1, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 47
    .line 48
    iput v1, p1, Lcom/oplus/camera/module/BaseMode;->j0:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p1, Lcom/oplus/camera/module/BaseMode;->k0:I

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_3
    check-cast p1, Lih/e1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Llf/d;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {p0, v1}, Llf/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ThumbnailProcessor"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p1, Lih/e1;->g:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Loi/a;

    .line 79
    .line 80
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, v0, v1}, Loi/a;->o(ZZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Lq7/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lq7/c;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast p1, Li5/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
