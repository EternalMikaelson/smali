.class public final synthetic Lyc/j;
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
    iput p3, p0, Lyc/j;->a:I

    .line 5
    .line 6
    iput p1, p0, Lyc/j;->b:I

    .line 7
    .line 8
    iput p2, p0, Lyc/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyc/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyc/j;->c:I

    .line 4
    .line 5
    iget p0, p0, Lyc/j;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "getXpanPreviewRegion, screenWidth: "

    .line 11
    .line 12
    const-string v2, ", screenHeight: "

    .line 13
    .line 14
    const-string v3, ", sPhysicalPreviewRegion: "

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lij/b;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget v0, Lsh/g$d;->b:I

    .line 31
    .line 32
    const-string v0, "onReceive, curTemperatureLevel: "

    .line 33
    .line 34
    const-string v2, ", curTemperature: "

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
    :pswitch_1
    const-string v0, "init, width: "

    .line 42
    .line 43
    const-string v2, ", height: "

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
    :pswitch_2
    invoke-static {p0, v1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->c(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    const-string v0, "onInfo, what: "

    .line 56
    .line 57
    const-string v2, ", extra: "

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "setSmallSurfacePosition, x: "

    .line 65
    .line 66
    const-string v2, ", y: "

    .line 67
    .line 68
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
