.class public final synthetic Lfl/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lfl/o;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfl/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/f;->a:Lfl/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfl/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfl/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfl/f;->a:Lfl/o;

    .line 2
    .line 3
    iget-boolean p3, p0, Lfl/f;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lfl/f;->c:Z

    .line 6
    .line 7
    iget-object v0, p1, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p1, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Uc(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, p1, Lfl/o;->z:Lgg/z;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lqj/s1;->g:Lnk/t0;

    .line 42
    .line 43
    iget-object p3, p2, Lnk/t0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p3

    .line 46
    :try_start_0
    iget-object v0, p2, Lnk/t0;->z1:Lgg/l;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lgg/l;->d()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    monitor-exit p3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, p2, Lnk/t0;->A:I

    .line 61
    .line 62
    iget v2, p2, Lnk/t0;->D:I

    .line 63
    .line 64
    iget v3, p2, Lnk/t0;->I:I

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    iget p2, p2, Lnk/t0;->J:I

    .line 68
    .line 69
    add-int/2addr p2, v2

    .line 70
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object p2, v0

    .line 75
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput p3, p0, Lgg/z;->c:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lgg/z;->d:I

    .line 84
    .line 85
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iput p3, p0, Lgg/z;->e:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lgg/z;->f:I

    .line 94
    .line 95
    iget-object p0, p0, Lgg/z;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p3, Lgg/y;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p3, v0, p2}, Lgg/y;-><init>(ILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lfl/o;->z:Lgg/z;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p0, p2}, Lgg/z;->setCropContentByPreview(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lfl/o;->z:Lgg/z;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method
