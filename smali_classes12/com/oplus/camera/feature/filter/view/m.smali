.class public final synthetic Lcom/oplus/camera/feature/filter/view/m;
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
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldg/f;

    .line 7
    .line 8
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldg/f;->i2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lii/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lii/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Loi/a;

    .line 21
    .line 22
    sget p0, Lzg/r2;->k2:I

    .line 23
    .line 24
    const p0, 0x7f11049b

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 39
    .line 40
    iget-boolean p0, p1, Lcom/oplus/camera/feature/filter/view/e;->d:Z

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/camera/feature/filter/view/h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/filter/view/h;-><init>(Lcom/oplus/camera/feature/filter/view/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "BaseScrollBar"

    .line 56
    .line 57
    const-string p1, "notifyGLModelParam, GLProducer has not been init."

    .line 58
    .line 59
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, p1, Lcom/oplus/camera/feature/filter/view/e;->C:Z

    .line 67
    .line 68
    iput-boolean p0, p1, Lcom/oplus/camera/feature/filter/view/e;->e:Z

    .line 69
    .line 70
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
