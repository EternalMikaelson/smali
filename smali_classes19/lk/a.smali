.class public final synthetic Llk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Llk/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llk/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llk/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llk/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->a(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lbl/v;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbl/v;->l0:Lbl/r;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lnk/e2;

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewParent;

    .line 30
    .line 31
    sget-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object p0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
