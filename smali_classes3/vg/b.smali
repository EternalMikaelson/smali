.class public final synthetic Lvg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvg/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvg/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvg/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvg/b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lvg/b;->c:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lvg/b;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->N:I

    .line 11
    .line 12
    const-string v0, "setMaskStatus, maskShow: "

    .line 13
    .line 14
    const-string v2, ", scaleShow: "

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string v0, "startGeoTask, isLastKnownLocation: "

    .line 22
    .line 23
    const-string v2, ", isAddressValid: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
