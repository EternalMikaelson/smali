.class public final synthetic Lnk/l1;
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
    iput p1, p0, Lnk/l1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lnk/l1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsg/j;

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->c:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, v0, p0}, Lsg/j;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Loi/a;

    .line 17
    .line 18
    invoke-interface {p1}, Loi/a;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lzk/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzk/b;->k6()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setNeedChangeDisplay(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lib/a0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lib/a0;->C2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
