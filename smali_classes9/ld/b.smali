.class public final synthetic Lld/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lld/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lld/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lld/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lld/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lld/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lld/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->h(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Landroid/util/Size;

    .line 22
    .line 23
    check-cast v1, Landroid/util/Size;

    .line 24
    .line 25
    check-cast p1, Landroid/util/Size;

    .line 26
    .line 27
    sget-object v0, Log/n0;->h:[I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "generateWatermark-aiMaster, crop origin image cropSize: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", pictureSize: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", preViewSize: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljd/f;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallImageData:[B

    .line 68
    .line 69
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int v6, p0, p1

    .line 74
    .line 75
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int v7, p0, p1

    .line 80
    .line 81
    move v4, v6

    .line 82
    move v5, v7

    .line 83
    invoke-virtual/range {v2 .. v7}, Ljd/f;->c([BIIII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
