.class public final synthetic Lv6/y;
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
    iput p2, p0, Lv6/y;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lv6/y;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv6/y;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lv6/y;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt8/e;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->S0(ZLt8/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbb/h;

    .line 15
    .line 16
    iget-object v0, p1, Lbb/h;->F:Ldb/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/filter/view/x;->x(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lbb/h;->E:Ldb/g;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ldb/g;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lii/a;

    .line 33
    .line 34
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lii/a;->M(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->o(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lv6/t;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly4/s2;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraDevice;->stopPreview(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ly4/t2;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-direct {p0, p1}, Ly4/t2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
