.class public final synthetic Lu8/b;
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
    iput p3, p0, Lu8/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu8/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lu8/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lu8/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lhl/e;->a:Lr6/a;

    .line 16
    .line 17
    const-string v0, "updateSloganFromOTAV2, preSloganVersion: "

    .line 18
    .line 19
    const-string v2, ", currentVersion: "

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "updateSharePreference, key: "

    .line 29
    .line 30
    const-string v2, " value: "

    .line 31
    .line 32
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object v0, Llh/t0;->o:Llh/t0$c;

    .line 38
    .line 39
    const-string v0, "generateVideoFilename, path: "

    .line 40
    .line 41
    const-string v2, ", mime: "

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
    :pswitch_3
    const-string v0, "updateFeatureValue, optionKey: "

    .line 49
    .line 50
    const-string v2, ", optionValue: "

    .line 51
    .line 52
    invoke-static {v0, p0, v2, v1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
