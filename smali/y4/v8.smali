.class public final synthetic Ly4/v8;
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
    iput p3, p0, Ly4/v8;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly4/v8;->b:I

    .line 7
    .line 8
    iput p2, p0, Ly4/v8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/v8;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/v8;->c:I

    .line 4
    .line 5
    iget p0, p0, Ly4/v8;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvk/e;->F:Lvk/e$a;

    .line 11
    .line 12
    const-string v0, "onLoadComplete, load sound success for sampleId: "

    .line 13
    .line 14
    const-string v2, ", status: "

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "setSize, height: "

    .line 24
    .line 25
    const-string v2, ", width: "

    .line 26
    .line 27
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "changeDeviceState, "

    .line 33
    .line 34
    const-string v2, " -> "

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
