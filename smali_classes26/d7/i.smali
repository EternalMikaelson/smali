.class public final synthetic Ld7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld7/i;->a:F

    .line 5
    .line 6
    iput p2, p0, Ld7/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Ld7/i;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    iget v0, p0, Ld7/i;->b:F

    .line 4
    .line 5
    iget v1, p0, Ld7/i;->a:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget p0, p0, Ld7/i;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
