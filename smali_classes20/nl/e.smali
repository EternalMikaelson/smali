.class public final synthetic Lnl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput p1, p0, Lnl/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lnl/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "checkAndObtainDisputingAreaKey, mConfig.mSensorAreaConfig is null or  getAreas is empty"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "connectedInternal bind service"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 13
    .line 14
    const-string p0, "hideRecord, cancel show. "

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "hideTimeUI, onAnimationEnd"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
