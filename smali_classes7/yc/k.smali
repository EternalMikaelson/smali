.class public final synthetic Lyc/k;
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
    iput p3, p0, Lyc/k;->a:I

    .line 5
    .line 6
    iput p1, p0, Lyc/k;->b:I

    .line 7
    .line 8
    iput p2, p0, Lyc/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyc/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyc/k;->c:I

    .line 4
    .line 5
    iget p0, p0, Lyc/k;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/util/s0;->a:I

    .line 11
    .line 12
    const-string v0, "onUpgrade, oldVersion: "

    .line 13
    .line 14
    const-string v2, ", newVersion: "

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
    sget-object v0, Lhk/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "setFlashing, colorId: "

    .line 24
    .line 25
    const-string v2, ", mode: "

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
    const-string v0, "getXpanPreviewRegion, screenWidth: "

    .line 33
    .line 34
    const-string v2, ", screenHeight: "

    .line 35
    .line 36
    const-string v3, ", sNormalPreviewRegion: "

    .line 37
    .line 38
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lij/b;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const-string v0, "setSmallSurfaceSize, width: "

    .line 53
    .line 54
    const-string v2, ", height: "

    .line 55
    .line 56
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
