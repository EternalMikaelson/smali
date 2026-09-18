.class public final synthetic Lo9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput p2, p0, Lo9/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo9/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lo9/e;->a:I

    iget-object p0, p0, Lo9/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lda/r;

    .line 1
    iget-object p1, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lda/r;->k(ZZ)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Laa/e;

    .line 3
    sget-object p1, Laa/e;->N:[F

    .line 4
    invoke-virtual {p0}, Laa/e;->Q0()V

    return-void

    :pswitch_1
    check-cast p0, Lo9/i;

    .line 5
    invoke-virtual {p0}, Lo9/i;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
