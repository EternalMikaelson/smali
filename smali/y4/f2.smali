.class public final synthetic Ly4/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Ly4/f2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/f2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/b;

    .line 14
    .line 15
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq5/c;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, La7/u0;

    .line 40
    .line 41
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
