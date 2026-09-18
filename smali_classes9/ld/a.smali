.class public final synthetic Lld/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lld/i;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/a;->a:Lld/i;

    .line 5
    .line 6
    iput-object p2, p0, Lld/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lld/a;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/i;

    .line 2
    .line 3
    iget-object v1, p0, Lld/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lld/a;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 8
    .line 9
    iget v3, v0, Lld/i;->T:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v6, v3, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    iget-object v7, v2, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 20
    .line 21
    invoke-virtual {v7, v3}, Lcom/oplus/camera/feature/panorama/view/b;->setAnimationState(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ly4/g7;

    .line 30
    .line 31
    const/16 v7, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v2, v7}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v7, "PanoramaProgressBar"

    .line 37
    .line 38
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-eq v3, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Ljb/s;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljb/s;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/b;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v3, Lkb/b;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lkb/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/b;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v3, v2, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    new-instance v3, Lka/s0;

    .line 85
    .line 86
    const/16 v4, 0x19

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lka/s0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/b;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    new-instance v3, Lda/t;

    .line 101
    .line 102
    const/16 v4, 0x15

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lda/t;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/b;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v2, v0, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, p0}, Lld/i;->u2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    return-void
.end method
