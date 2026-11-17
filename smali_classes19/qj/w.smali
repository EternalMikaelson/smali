.class public final synthetic Lqj/w;
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
    iput p2, p0, Lqj/w;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lqj/w;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqj/w;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lqj/w;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 9
    .line 10
    sget-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean p0, p1, Lcom/oplus/camera/widget/CameraTimeView;->J:Z

    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/Window;

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 27
    .line 28
    const/high16 v0, 0x800000

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
