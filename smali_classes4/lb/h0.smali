.class public final synthetic Llb/h0;
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
    iput p2, p0, Llb/h0;->a:I

    .line 5
    .line 6
    iput p1, p0, Llb/h0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llb/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Llb/h0;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbb/h;

    .line 10
    .line 11
    iput-boolean v1, p1, Lbb/h;->W:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbb/h;->f3(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->h(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
