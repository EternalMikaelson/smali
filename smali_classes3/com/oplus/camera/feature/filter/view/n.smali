.class public final synthetic Lcom/oplus/camera/feature/filter/view/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/n;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/n;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/n;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b(ILy4/vd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/camera/feature/filter/view/g;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/g;-><init>(ILcom/oplus/camera/feature/filter/view/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
