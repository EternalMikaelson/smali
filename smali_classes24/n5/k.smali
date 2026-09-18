.class public final synthetic Ln5/k;
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
    iput p3, p0, Ln5/k;->a:I

    .line 5
    .line 6
    iput p1, p0, Ln5/k;->b:I

    .line 7
    .line 8
    iput p2, p0, Ln5/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln5/k;->a:I

    .line 2
    .line 3
    const-string v1, ", width: "

    .line 4
    .line 5
    const-string v2, "setSize, height: "

    .line 6
    .line 7
    iget v3, p0, Ln5/k;->c:I

    .line 8
    .line 9
    iget p0, p0, Ln5/k;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "moveDataItem, fromPosition: "

    .line 15
    .line 16
    const-string v1, ", toPosition: "

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "onSurfaceChanged, size: "

    .line 24
    .line 25
    const-string v1, "x"

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-static {p0, v3}, Lcom/oplus/camera/filter/GLProducerRender;->j(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget v0, Lxf/i;->n:I

    .line 38
    .line 39
    invoke-static {v2, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string v0, "executeSuperTextMoveAnimation, centerX: "

    .line 45
    .line 46
    const-string v1, ", centerY: "

    .line 47
    .line 48
    invoke-static {v0, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget v0, Ltd/c;->P0:I

    .line 54
    .line 55
    const-string v0, "onCreate, preview location change, xOffset: "

    .line 56
    .line 57
    const-string v1, ", yOffset: "

    .line 58
    .line 59
    invoke-static {v0, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object v0, Lv9/j;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    sget v0, Lv9/b;->s:I

    .line 72
    .line 73
    invoke-static {v2, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    const-string v0, "vibrateWithEffect, effect: "

    .line 79
    .line 80
    const-string v1, ", strength "

    .line 81
    .line 82
    invoke-static {v0, p0, v1, v3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
