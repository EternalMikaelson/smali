.class public final synthetic Lo9/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo9/q;->a:I

    .line 5
    .line 6
    iput p1, p0, Lo9/q;->b:I

    .line 7
    .line 8
    iput p2, p0, Lo9/q;->c:I

    .line 9
    .line 10
    iput p3, p0, Lo9/q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo9/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lo9/q;->d:I

    .line 4
    .line 5
    iget v2, p0, Lo9/q;->c:I

    .line 6
    .line 7
    iget p0, p0, Lo9/q;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "preloadRenderLutIfNeed, lutTypeLive: "

    .line 13
    .line 14
    const-string v3, ", lutTypeQuick: "

    .line 15
    .line 16
    const-string v4, ", lutTypePreview: "

    .line 17
    .line 18
    invoke-static {v0, p0, v3, v2, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v0, "showBubble type: "

    .line 31
    .line 32
    const-string v3, " offsetX: "

    .line 33
    .line 34
    const-string v4, " offsetY: "

    .line 35
    .line 36
    invoke-static {v0, p0, v3, v2, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        :pswitch_0
    .end packed-switch
.end method
