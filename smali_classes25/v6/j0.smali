.class public final synthetic Lv6/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv6/j0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lv6/j0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lv6/j0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lv6/j0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La9/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->N1(ZLa9/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->we(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 21
    .line 22
    sget v0, Lcom/oplus/camera/feature/under_water/view/a$b;->c:I

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/under_water/view/a$c;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 30
    .line 31
    iget-object p1, v1, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/oplus/camera/feature/focus/ui/a$b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 38
    .line 39
    iget-object v2, v1, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v3, v1, Lcom/oplus/camera/feature/focus/ui/a;->c0:Z

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean v0, v1, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a$b;->run()V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    move v2, v3

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/focus/ui/a;->k(FFZZJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lv6/t;

    .line 65
    .line 66
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->takePictureTouchDownStage2()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
