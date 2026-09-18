.class public final synthetic Ly6/a;
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
    iput p3, p0, Ly6/a;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly6/a;->b:I

    .line 7
    .line 8
    iput p2, p0, Ly6/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly6/a;->a:I

    .line 2
    .line 3
    const-string v1, ", width: "

    .line 4
    .line 5
    const-string v2, "setSize, height: "

    .line 6
    .line 7
    const-string v3, ", dataSpace: 0x"

    .line 8
    .line 9
    const-string v4, "getPreviewSurfaceDataSpace, renderType: "

    .line 10
    .line 11
    iget v5, p0, Ly6/a;->c:I

    .line 12
    .line 13
    iget p0, p0, Ly6/a;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/util/s0;->a:I

    .line 19
    .line 20
    const-string v0, "onDowngrade, oldVersion: "

    .line 21
    .line 22
    const-string v1, ", newVersion: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v5}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, p0, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, p0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget v0, Lbh/u0;->q2:I

    .line 41
    .line 42
    invoke-static {v4, p0, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v5, p0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget v0, Lzg/r2;->k2:I

    .line 52
    .line 53
    const-string v0, "onFaceBeautyItemChange, level: "

    .line 54
    .line 55
    const-string v1, ", currentLevel: "

    .line 56
    .line 57
    invoke-static {v0, p0, v1, v5}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget v0, Lef/g;->m:I

    .line 63
    .line 64
    invoke-static {v2, p0, v1, v5}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    sget v0, Lv9/i;->r:I

    .line 70
    .line 71
    invoke-static {v2, p0, v1, v5}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    const-string v0, "cancelDeviceStateRequest, deviceState: "

    .line 77
    .line 78
    const-string v1, ", requestResult: "

    .line 79
    .line 80
    invoke-static {v0, p0, v1, v5}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
