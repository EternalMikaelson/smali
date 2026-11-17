.class public final synthetic Ly4/v9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ly4/v9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/v9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly4/v9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/v9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqj/l0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 14
    .line 15
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lfk/f;->e(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lvb/p;

    .line 24
    .line 25
    iget-object p0, p0, Lvb/p;->h:Lzb/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Lzb/e;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lw8/d;

    .line 36
    .line 37
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "pref_camera_photo_ratio_key"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lri/a;->h9(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lr7/l;

    .line 52
    .line 53
    sget v0, Lr7/l;->O:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lr7/l;->s2()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Q1()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->U1(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
