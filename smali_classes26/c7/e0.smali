.class public final synthetic Lc7/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc7/g0$a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lc7/g0$a;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/e0;->a:Lc7/g0$a;

    .line 5
    .line 6
    iput p2, p0, Lc7/e0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc7/e0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc7/e0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc7/e0;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lc7/e0;->a:Lc7/g0$a;

    .line 4
    .line 5
    iput v0, v1, Lc7/g0$a;->a:F

    .line 6
    .line 7
    iget v0, p0, Lc7/e0;->c:F

    .line 8
    .line 9
    iput v0, v1, Lc7/g0$a;->c:F

    .line 10
    .line 11
    iget p0, p0, Lc7/e0;->d:F

    .line 12
    .line 13
    iput p0, v1, Lc7/g0$a;->d:F

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p0, v1, Lc7/g0$a;->b:F

    .line 18
    .line 19
    sget p0, Lc7/g0;->E0:I

    .line 20
    .line 21
    iget-object p0, v1, Lc7/g0$a;->g:Lc7/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lpi/i;->i6()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lc7/g0$a;->e:I

    .line 34
    .line 35
    iget-object v0, p0, Lc7/g0;->S:Ld7/k;

    .line 36
    .line 37
    iget v2, v1, Lc7/g0$a;->a:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld7/k;->a(F)[D

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lc7/g0$a;->f:[D

    .line 44
    .line 45
    iget-object v0, p0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 46
    .line 47
    const v1, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v0, v1}, Ld7/o;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lc7/g0;->A0:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v2}, Lwi/a;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Lmi/a;->G9(Lcom/oplus/camera/util/y;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Lpi/i;->fa(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Lpi/i;->va(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ldi/a;->b:Ldi/a;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lji/e;->U9(Ldi/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1}, Lli/c;->ha(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
