.class public final synthetic Lda/t0;
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
    iput p2, p0, Lda/t0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lda/t0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lda/t0;->a:I

    .line 2
    .line 3
    iget p0, p0, Lda/t0;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsg/j;

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p0

    .line 15
    invoke-interface {p1, v0}, Lsg/j;->setMaskAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/HintTextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
