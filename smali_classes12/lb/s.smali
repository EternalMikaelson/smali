.class public final synthetic Llb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput p2, p0, Llb/s;->a:I

    .line 5
    .line 6
    iput p1, p0, Llb/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/s;->a:I

    .line 2
    .line 3
    iget p0, p0, Llb/s;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "setColorSpace, "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "getDefaultAFMode, focusMode: "

    .line 20
    .line 21
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "preCheckStickerValid, update count: "

    .line 27
    .line 28
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string v0, "requestData, mode: "

    .line 34
    .line 35
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string v0, "onOrientationChanged, orientation: "

    .line 41
    .line 42
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
