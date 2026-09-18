.class public final synthetic Lgk/o;
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
    iput p2, p0, Lgk/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgk/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgk/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lbl/o0;

    .line 19
    .line 20
    check-cast p1, Lbl/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lbl/o0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lbl/f0;->N0:Lnl/e0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Landroid/app/Activity;

    .line 38
    .line 39
    check-cast p1, Landroid/content/DialogInterface;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/MyApplication;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lgk/f0;

    .line 49
    .line 50
    check-cast p1, Lc6/b;

    .line 51
    .line 52
    iget-object p0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
