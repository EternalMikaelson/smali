.class public final synthetic Lcf/a;
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
    iput p3, p0, Lcf/a;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcf/a;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcf/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcf/a;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcf/a;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->a1(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget v0, Lcom/oplus/camera/performance/statistics/Performance$f;->a:I

    .line 16
    .line 17
    const-string v0, "cancelRunningTaskInfo, requestId: "

    .line 18
    .line 19
    const-string v2, ", resultCode: "

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "createAnimBitmap, previewFrameWidth: "

    .line 27
    .line 28
    const-string v2, ", previewFrameHeight: "

    .line 29
    .line 30
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
