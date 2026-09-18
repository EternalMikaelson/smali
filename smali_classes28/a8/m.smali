.class public final synthetic La8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/o;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(La8/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/m;->a:La8/o;

    .line 5
    .line 6
    iput p2, p0, La8/m;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    iget-object v0, p0, La8/m;->a:La8/o;

    .line 4
    .line 5
    iget-object v0, v0, La8/o;->a:La8/s;

    .line 6
    .line 7
    iget v1, v0, La8/s;->e:F

    .line 8
    .line 9
    iget v2, v0, La8/s;->f:F

    .line 10
    .line 11
    sub-float/2addr v2, v1

    .line 12
    iget p0, p0, La8/m;->b:F

    .line 13
    .line 14
    mul-float/2addr v2, p0

    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-interface {p1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, La8/s;->e:F

    .line 20
    .line 21
    iget v2, v0, La8/s;->f:F

    .line 22
    .line 23
    sub-float/2addr v2, v1

    .line 24
    mul-float/2addr v2, p0

    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-interface {p1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, La8/s;->g:F

    .line 30
    .line 31
    mul-float/2addr v1, p0

    .line 32
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXTranslateValue(F)V

    .line 33
    .line 34
    .line 35
    iget v0, v0, La8/s;->h:F

    .line 36
    .line 37
    mul-float/2addr v0, p0

    .line 38
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYTranslateValue(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
