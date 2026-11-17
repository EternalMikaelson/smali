.class public final synthetic Ld6/h2;
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
    iput p2, p0, Ld6/h2;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld6/h2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld6/h2;->a:I

    .line 2
    .line 3
    iget p0, p0, Ld6/h2;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;

    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 42
    .line 43
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;->K(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
