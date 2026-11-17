.class public final synthetic Lda/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lda/g0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lda/g0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lda/g0;->a:I

    .line 2
    .line 3
    iget p0, p0, Lda/g0;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnk/v1$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lnk/v1$a;->b(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 15
    .line 16
    sget v0, Ljg/c2;->V0:F

    .line 17
    .line 18
    iget-object v0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Ln6/m;->C0:Ln6/m$i;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ln6/m$i;->o(F)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ln6/m$i;->h(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lib/h1;

    .line 38
    .line 39
    sget v0, Lib/a0;->O:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lib/x0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lib/x0;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
