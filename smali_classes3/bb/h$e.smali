.class public final Lbb/h$e;
.super Landroid/hardware/SensorEventCallback;
.source "FilterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/h;


# direct methods
.method public constructor <init>(Lbb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/h$e;->a:Lbb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbb/h$e;->a:Lbb/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbb/h;->t0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [F

    .line 25
    .line 26
    iput-object v1, v0, Lbb/h;->w0:[F

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lbb/h;->w0:[F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v4, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget v5, v1, v2

    .line 38
    .line 39
    iget-object v6, v0, Lbb/h;->y0:[F

    .line 40
    .line 41
    iget-object v7, v0, Lbb/h;->z0:[I

    .line 42
    .line 43
    iget-object v8, v0, Lbb/h;->x0:[I

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/oplusos/gradientereffects/GradienterNative;->processGravity(FFF[F[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lbb/h;->y0:[F

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setStarEffectRotateAngles([F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-super {p0, p1}, Landroid/hardware/SensorEventCallback;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
