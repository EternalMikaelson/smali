.class public final synthetic Llb/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llb/j0;->a:I

    .line 5
    .line 6
    iput p1, p0, Llb/j0;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Llb/j0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llb/j0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Llb/j0;->c:Z

    .line 4
    .line 5
    iget p0, p0, Llb/j0;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lli/j;

    .line 11
    .line 12
    sget-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lli/j;->k(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lld/i;

    .line 19
    .line 20
    sget-boolean v0, Lbh/b0;->G1:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lld/i;->L0(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 27
    .line 28
    xor-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->h(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
