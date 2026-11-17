.class public final synthetic Lib/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib/y0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lib/y0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lib/y0;->a:I

    .line 2
    .line 3
    iget p0, p0, Lib/y0;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lji/a;

    .line 9
    .line 10
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lji/a;->Ta(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v0, Ldh/o;->w:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/focus/ui/a;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
