.class public final synthetic Lia/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/e0;


# direct methods
.method public synthetic constructor <init>(Lia/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lia/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lia/r;->b:Lia/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lia/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lia/r;->b:Lia/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v2, Lia/e0$a;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lia/e0$a;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    const-wide/16 v5, 0x64

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/oplus/camera/feature/captureparam/R$anim;->zoom_interpolator_point_alpha:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lga/a0;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-interface {p1, p0}, Lga/a0;->setItemPressed(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
