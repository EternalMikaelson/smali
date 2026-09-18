.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lef/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lef/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/c;->a:Lef/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lef/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    iget-object v0, p0, Lef/c;->a:Lef/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean p0, p0, Lef/c;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTiltShiftEffect(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Lef/d;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    const-string v0, "func_tilt_shift"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ll5/f;->G:Lr6/a;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentTiltShiftBlurLevel(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
