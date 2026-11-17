.class public final synthetic Lib/s;
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
    iput-object p1, p0, Lib/s;->a:Lib/a0;

    .line 5
    .line 6
    iput p2, p0, Lib/s;->b:F

    .line 7
    .line 8
    iput p3, p0, Lib/s;->c:I

    .line 9
    .line 10
    iput p4, p0, Lib/s;->d:F

    .line 11
    .line 12
    iput p5, p0, Lib/s;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lib/a;

    .line 2
    .line 3
    iget-object p1, p0, Lib/s;->a:Lib/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lib/s;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget v3, p0, Lib/s;->b:F

    .line 17
    .line 18
    sub-float v4, v3, v1

    .line 19
    .line 20
    iget v5, p1, Lib/a0;->I:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v4, v5

    .line 24
    iget v6, p0, Lib/s;->e:I

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v6, v2

    .line 28
    iget p0, p0, Lib/s;->d:F

    .line 29
    .line 30
    sub-float v2, p0, v6

    .line 31
    .line 32
    iget v7, p1, Lib/a0;->J:I

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    div-float/2addr v2, v7

    .line 36
    add-float/2addr v1, v3

    .line 37
    div-float/2addr v1, v5

    .line 38
    add-float/2addr v6, p0

    .line 39
    div-float/2addr v6, v7

    .line 40
    invoke-direct {v0, v4, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lib/a0;->D:Lib/a;

    .line 44
    .line 45
    float-to-int v2, v3

    .line 46
    float-to-int p0, p0

    .line 47
    invoke-interface {v1, v2, p0, v0}, Lib/a;->C(IILandroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lib/a0;->D:Lib/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lib/a0;->G2(Landroid/graphics/RectF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lib/a;->A([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ly4/rd;

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "FocusExposurePresenter"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
