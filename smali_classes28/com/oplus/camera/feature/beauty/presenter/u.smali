.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/feature/beauty/presenter/u;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/u;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/u;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/beauty/presenter/u;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/presenter/u;->c:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/beauty/presenter/u;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lq9/u;

    .line 17
    .line 18
    iget-object p1, p1, Lq9/u;->a:Lo9/l0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lo9/l0;->g2(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
