.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;
.super Ljava/lang/Object;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BorderColorWatermarkBuilder"
.end annotation


# instance fields
.field param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->K(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->x(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private colorConversion(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string p0, ","

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ldj/w1;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ldj/w1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "WatermarkProcessParameter"

    .line 43
    .line 44
    const-string v1, "some thing has error!"

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBorderColorWatermarkParam(ILcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 1
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->A(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->F(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)V

    return-object p0
.end method

.method public setBorderColorWatermarkParam(ILcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->setBorderColorWatermarkParam(ILcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setBorderColorWatermarkParam(ILcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->A(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 5
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->F(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 6
    invoke-static {p1, p4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->H(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->W(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 8
    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->I(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 9
    invoke-static {p1, p5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->v(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 10
    invoke-direct {p0, p6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->colorConversion(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->h(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/util/List;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 11
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->a(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->k(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 12
    invoke-static {p1, p7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->G(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    return-object p0
.end method
