.class public final synthetic Lu6/j;
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
    iput p3, p0, Lu6/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu6/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lu6/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu6/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu6/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lu6/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lz8/h;->L:I

    .line 11
    .line 12
    const-string v0, "updateFeatureValue, optionKey: "

    .line 13
    .line 14
    const-string v2, ", optionValue: "

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
    const-string v0, "getDumpConfigFile, vendorTag : "

    .line 22
    .line 23
    const-string v2, " , value : "

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
