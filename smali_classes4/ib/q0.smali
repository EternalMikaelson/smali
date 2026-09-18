.class public final synthetic Lib/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lib/q0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lib/q0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lib/q0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lib/q0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lib/q0;->c:I

    .line 5
    .line 6
    iget p0, p0, Lib/q0;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lc7/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld6/d;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p0, v2, v3}, Ld6/d;-><init>(III)V

    .line 20
    .line 21
    .line 22
    const-string v4, "AICompositionPresenter"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lc7/g0;->f0:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lc7/g0;->z2(I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p0, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lc7/g0;->W:[I

    .line 39
    .line 40
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lpi/i;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p1, Lc7/g0;->X:[I

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v6, p1, Lc7/g0;->i0:Landroid/util/Size;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-int/2addr v6, p0

    .line 63
    int-to-float p0, v6

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr p0, v0

    .line 66
    float-to-int p0, p0

    .line 67
    aput p0, v5, v1

    .line 68
    .line 69
    iget-object p0, p1, Lc7/g0;->i0:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    mul-int/2addr p0, v2

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr p0, v0

    .line 78
    float-to-int p0, p0

    .line 79
    aput p0, v5, v3

    .line 80
    .line 81
    :cond_0
    iget-object p0, p1, Lc7/g0;->W:[I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/oplus/camera/common/gl/n0;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p0, 0x3

    .line 98
    if-ne p0, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lc7/g0;->w2()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq7/u;->f2()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->e0:Landroid/graphics/Point;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->e0:Landroid/graphics/Point;

    .line 121
    .line 122
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    add-int/2addr v3, p0

    .line 125
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    add-int/2addr p0, v2

    .line 128
    invoke-virtual {p1, v3, p0, v1}, Lcom/oplus/camera/feature/focus/ui/a;->r(IIZ)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
