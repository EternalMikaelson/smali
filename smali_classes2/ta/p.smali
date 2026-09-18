.class public final synthetic Lta/p;
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
    iput p3, p0, Lta/p;->a:I

    .line 5
    .line 6
    iput p1, p0, Lta/p;->b:I

    .line 7
    .line 8
    iput p2, p0, Lta/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lta/p;->a:I

    .line 2
    .line 3
    iget v1, p0, Lta/p;->c:I

    .line 4
    .line 5
    iget p0, p0, Lta/p;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "setModeTitleVisibilityWithAnimate, visibility: "

    .line 11
    .line 12
    const-string v2, ", animateType: "

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
    sget v0, Lcom/oplus/camera/performance/statistics/Performance$f;->a:I

    .line 20
    .line 21
    const-string v0, "requestRunningTaskInfo, requestId: "

    .line 22
    .line 23
    const-string v2, ", resultCode: "

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
    sget v0, Lbb/h;->E0:I

    .line 31
    .line 32
    const-string v0, "onFilterItemChange, previousIndex: "

    .line 33
    .line 34
    const-string v2, ", curIndex: "

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
    const-string v0, "setSize, height: "

    .line 42
    .line 43
    const-string v2, ", width: "

    .line 44
    .line 45
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
