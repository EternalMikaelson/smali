.class public final synthetic Lgk/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk/f0;


# direct methods
.method public synthetic constructor <init>(Lgk/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgk/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgk/w;->b:Lgk/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgk/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk/w;->b:Lgk/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc6/b;

    .line 9
    .line 10
    iget-object p0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget-object p0, p0, Lgk/f0;->i:Lpg/d;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lpg/d;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
