.class public final synthetic Lga/m;
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
    iput p2, p0, Lga/m;->a:I

    .line 5
    .line 6
    iput p1, p0, Lga/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lga/m;->a:I

    .line 2
    .line 3
    iget p0, p0, Lga/m;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lda/p;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lda/p;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 22
    .line 23
    sget v0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 24
    .line 25
    iput p0, p1, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v0, Lcom/oplus/camera/feature/filter/view/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/camera/feature/filter/view/c;-><init>(Ljava/lang/Object;FI)V

    .line 39
    .line 40
    .line 41
    const-string v2, "BaseScrollBar"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/camera/feature/filter/view/e;->h(FLandroid/view/animation/DecelerateInterpolator;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

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
