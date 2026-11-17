.class public final Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e$a;
.super Landroidx/dynamicanimation/animation/d;
.source "EffectStylePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 2
    .line 3
    iget p0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    iget p1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    int-to-float v0, p0

    .line 10
    sub-float/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a(FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
