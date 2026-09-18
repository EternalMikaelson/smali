.class public final synthetic Ly4/p7;
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
    iput p1, p0, Ly4/p7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Ly4/p7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk8/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lxh/a;

    .line 13
    .line 14
    sget-object p0, Lwh/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Lxh/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lxh/a;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v1, p1

    .line 29
    check-cast v1, Loi/a;

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 32
    .line 33
    const v2, 0x7f1109d1

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lib/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lib/a;->F()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lib/h1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lib/h1;->l()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Lib/h1;->z:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 60
    .line 61
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->recycleFilterTexture(Lcom/oplus/camera/common/gl/s;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Loi/a;

    .line 74
    .line 75
    invoke-interface {p1}, Loi/a;->w()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
