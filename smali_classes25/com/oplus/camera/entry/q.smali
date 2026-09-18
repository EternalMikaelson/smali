.class public final synthetic Lcom/oplus/camera/entry/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/entry/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    sput p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCameraStabilityData(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
