.class public final synthetic Lcom/oplus/camera/entry/d;
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
    iput p3, p0, Lcom/oplus/camera/entry/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/entry/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/camera/entry/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/entry/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/entry/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/entry/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 11
    .line 12
    const-string v0, "copyTuningFiles, oldPath: "

    .line 13
    .line 14
    const-string v2, " newPath: "

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lr8/l;->b0:[I

    .line 22
    .line 23
    const-string v0, "updateFeatureValue, optionKey: "

    .line 24
    .line 25
    const-string v2, ", optionValue: "

    .line 26
    .line 27
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "checkReopen, intentMode: "

    .line 33
    .line 34
    const-string v2, ", newIntentMode: "

    .line 35
    .line 36
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
