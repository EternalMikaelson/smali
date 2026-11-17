.class public final synthetic Ld6/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld6/h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld6/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ld6/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6/h0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld6/h0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "checkRestoreFrontMasterVideoFpsAndSize, videoFps: "

    .line 11
    .line 12
    const-string v2, ", videoSize: "

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "updateFeatureValue, by autotest, optionKey: "

    .line 22
    .line 23
    const-string v2, ", optionValue: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "setFaceBeautyState, modeName: "

    .line 31
    .line 32
    const-string v2, ", newState: "

    .line 33
    .line 34
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string v0, "setProperty, key: "

    .line 40
    .line 41
    const-string v2, ", value: "

    .line 42
    .line 43
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
