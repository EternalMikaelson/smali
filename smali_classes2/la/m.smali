.class public final synthetic Lla/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lla/m;->a:I

    iput p1, p0, Lla/m;->b:I

    iput-boolean p2, p0, Lla/m;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lla/m;->a:I

    iput-boolean p1, p0, Lla/m;->c:Z

    iput p2, p0, Lla/m;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lla/m;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lla/m;->c:Z

    .line 4
    .line 5
    iget p0, p0, Lla/m;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "onModeItemClick, itemId: "

    .line 11
    .line 12
    const-string v2, ", raise event res: "

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, Landroidx/activity/l;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget v0, Lbh/t;->Y1:I

    .line 20
    .line 21
    const-string v0, "onCapturePrepared, offlineNightCountDownTime: "

    .line 22
    .line 23
    const-string v2, ", isShortCountDownTime: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, Landroidx/activity/l;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "isCpuLoadingAccess: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", using performance cpuLoading: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
