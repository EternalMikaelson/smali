.class public final synthetic Lra/q;
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
    iput p2, p0, Lra/q;->a:I

    .line 5
    .line 6
    iput p1, p0, Lra/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lra/q;->a:I

    .line 2
    .line 3
    iget p0, p0, Lra/q;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lra/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p1, Lra/b;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lcom/oplus/camera/common/gl/t;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "CameraAvailableDetector"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
