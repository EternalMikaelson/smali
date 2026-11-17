.class public final synthetic Lbk/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk/w;


# direct methods
.method public synthetic constructor <init>(ILbk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbk/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbk/i;->b:Lbk/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbk/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbk/i;->b:Lbk/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 9
    .line 10
    iget p0, p0, Lbk/w;->j:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c1(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 18
    .line 19
    iget p0, p0, Lbk/w;->C:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
