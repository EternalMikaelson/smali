.class public final synthetic Lib/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lib/a0;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lib/a0;FIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/n;->a:Lib/a0;

    .line 5
    .line 6
    iput p2, p0, Lib/n;->b:F

    .line 7
    .line 8
    iput p3, p0, Lib/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Lib/n;->d:F

    .line 11
    .line 12
    iput p5, p0, Lib/n;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lib/a;

    .line 2
    .line 3
    iget-object v0, p0, Lib/n;->a:Lib/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lib/n;->c:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v4, p0, Lib/n;->b:F

    .line 17
    .line 18
    sub-float v5, v4, v2

    .line 19
    .line 20
    iget v6, v0, Lib/a0;->I:I

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v5, v6

    .line 24
    iget v7, p0, Lib/n;->e:I

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v3

    .line 28
    iget p0, p0, Lib/n;->d:F

    .line 29
    .line 30
    sub-float v3, p0, v7

    .line 31
    .line 32
    iget v8, v0, Lib/a0;->J:I

    .line 33
    .line 34
    int-to-float v8, v8

    .line 35
    div-float/2addr v3, v8

    .line 36
    add-float/2addr v2, v4

    .line 37
    div-float/2addr v2, v6

    .line 38
    add-float/2addr v7, p0

    .line 39
    div-float/2addr v7, v8

    .line 40
    invoke-direct {v1, v5, v3, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    float-to-int v2, v4

    .line 44
    float-to-int v3, p0

    .line 45
    invoke-interface {p1, v2, v3, v1}, Lib/a;->G(IILandroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lib/a0;->G2(Landroid/graphics/RectF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lib/a;->z([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lib/t;

    .line 56
    .line 57
    invoke-direct {p1, v4, p0, v1}, Lib/t;-><init>(FFLandroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "FocusExposurePresenter"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
