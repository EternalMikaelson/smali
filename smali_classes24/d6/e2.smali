.class public final synthetic Ld6/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld6/e2;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld6/e2;->b:I

    .line 7
    .line 8
    iput p2, p0, Ld6/e2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6/e2;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld6/e2;->c:I

    .line 4
    .line 5
    iget p0, p0, Ld6/e2;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "onSingleTapUp, x: "

    .line 11
    .line 12
    const-string v2, ", y: "

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lxf/c;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "initVideoLut  initResult:"

    .line 22
    .line 23
    const-string v2, " paraRet:"

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget v0, Lpe/c;->A:I

    .line 31
    .line 32
    const-string v0, "onPreviewCallback, new ArcSoftOffscreen, width: "

    .line 33
    .line 34
    const-string v2, ", height: "

    .line 35
    .line 36
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object v0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    const-string v0, "scrollScaleBarTo, diff index, scaleBar.getCurrentIndex(): "

    .line 44
    .line 45
    const-string v2, ", index: "

    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "getFixedOrientation, before orientation: "

    .line 53
    .line 54
    const-string v2, ", after orientation: "

    .line 55
    .line 56
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 62
    .line 63
    const-string v0, "initializeBasicToneEnv, combineType: "

    .line 64
    .line 65
    const-string v2, ", capMode: "

    .line 66
    .line 67
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
