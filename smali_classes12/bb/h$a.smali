.class public final Lbb/h$a;
.super Ljava/lang/Object;
.source "FilterPresenter.java"

# interfaces
.implements Lcom/oplus/camera/filter/FilterHelper$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/h;


# direct methods
.method public constructor <init>(Lbb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/h$a;->a:Lbb/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final imageReady(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbb/h$a;->a:Lbb/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbb/h;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbc/a;->r3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lbc/a;->U3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "xpan"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/GLModelParam;->setNeedBasicToneConvert(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->v:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/GLModelParam;->setTexW(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->w:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/GLModelParam;->setTexH(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/x;->v:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/x;->w:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/GLModelParam;->setRatio(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->x:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x;->H:Lcom/oplus/camera/filter/FilterCategory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/filter/view/e;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ly4/c8;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "BaseScrollBar"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v1, Lcom/oplus/camera/feature/filter/view/f;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/f;-><init>(Lcom/oplus/camera/feature/filter/view/e;Lcom/oplus/camera/filter/GLModelParam;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/e;->e:Z

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final updateImage(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    new-instance p0, Lka/w;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lka/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FilterPresenter"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
