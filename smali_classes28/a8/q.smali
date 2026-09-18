.class public final synthetic La8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/r;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(La8/r;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/q;->a:La8/r;

    .line 5
    .line 6
    iput p2, p0, La8/q;->b:F

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
    iget-object v0, p0, La8/q;->a:La8/r;

    .line 4
    .line 5
    iget-object v0, v0, La8/r;->a:La8/s;

    .line 6
    .line 7
    iget v1, v0, La8/s;->g:F

    .line 8
    .line 9
    iget p0, p0, La8/q;->b:F

    .line 10
    .line 11
    mul-float/2addr v1, p0

    .line 12
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXTranslateValue(F)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, La8/s;->h:F

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYTranslateValue(F)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, La8/s;->e:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    mul-float/2addr v1, p0

    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, La8/s;->e:F

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    mul-float/2addr v0, p0

    .line 35
    add-float/2addr v0, v2

    .line 36
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
