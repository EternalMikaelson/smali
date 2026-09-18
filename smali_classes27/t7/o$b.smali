.class public final Lt7/o$b;
.super Ljava/lang/Object;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt7/o$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lt7/o$b;->d:I

    .line 8
    .line 9
    iput v0, p0, Lt7/o$b;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lt7/o$b;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iput-object p2, p0, Lt7/o$b;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lt7/o$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/o$b;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lt7/o$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lt7/o$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/o$b;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lt7/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/o$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lt7/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/o$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lt7/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/o$b;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final g(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o$b;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7/o$b;->c:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lt7/o$b;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final h(FFFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/o$b;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lt7/o$b;->d:I

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    iput v0, p0, Lt7/o$b;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lt7/o$b;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    :cond_0
    rem-int/lit16 p4, p4, 0x168

    .line 27
    .line 28
    if-gez p4, :cond_1

    .line 29
    .line 30
    add-int/lit16 p4, p4, 0x168

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lt7/o$b;->b:Landroid/graphics/PointF;

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0xb4

    .line 41
    .line 42
    if-eq p4, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x10e

    .line 45
    .line 46
    if-eq p4, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-float p4, p1, p3

    .line 50
    .line 51
    sub-float v0, p2, p3

    .line 52
    .line 53
    invoke-virtual {v1, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 57
    .line 58
    mul-float/2addr v2, p3

    .line 59
    sub-float p4, p1, v2

    .line 60
    .line 61
    add-float/2addr p2, p3

    .line 62
    invoke-virtual {p0, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-float p4, p1, p3

    .line 67
    .line 68
    add-float v0, p2, p3

    .line 69
    .line 70
    invoke-virtual {v1, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 74
    .line 75
    add-float/2addr p1, p3

    .line 76
    mul-float/2addr p3, v2

    .line 77
    add-float/2addr p3, p2

    .line 78
    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-float p4, p1, p3

    .line 83
    .line 84
    add-float v0, p2, p3

    .line 85
    .line 86
    invoke-virtual {v1, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 90
    .line 91
    sub-float/2addr p2, p3

    .line 92
    mul-float/2addr p3, v2

    .line 93
    add-float/2addr p3, p1

    .line 94
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    add-float p4, p1, p3

    .line 99
    .line 100
    sub-float v0, p2, p3

    .line 101
    .line 102
    invoke-virtual {v1, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lt7/o$b;->f:Landroid/graphics/RectF;

    .line 106
    .line 107
    sub-float/2addr p1, p3

    .line 108
    mul-float/2addr p3, v2

    .line 109
    sub-float p3, p2, p3

    .line 110
    .line 111
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
