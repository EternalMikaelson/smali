.class public final synthetic Ly4/wb;
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
    iput p1, p0, Ly4/wb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Ly4/wb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Rc(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->onStart()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Loi/a;

    .line 26
    .line 27
    sget p0, Le9/f;->G:I

    .line 28
    .line 29
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_one_subject_hint:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Lnk/m1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ll5/e;->K:Lr6/a;

    .line 45
    .line 46
    iget-object v1, p1, Lnk/m1;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v2, 0x7f11056d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, p1, Lnk/m1;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
