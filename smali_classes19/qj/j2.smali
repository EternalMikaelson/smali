.class public final synthetic Lqj/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj/j2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqj/j2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lqj/j2;->a:I

    .line 2
    .line 3
    iget p0, p0, Lqj/j2;->b:I

    .line 4
    .line 5
    check-cast p1, Ltd/c;

    .line 6
    .line 7
    iget-boolean v1, p1, Ltd/c;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput v1, p1, Ltd/c;->b0:I

    .line 14
    .line 15
    iput v1, p1, Ltd/c;->g0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Ltd/c;->k0:Z

    .line 19
    .line 20
    iput-boolean v2, p1, Ltd/c;->o0:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    iget v3, p1, Ltd/c;->Z:F

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 31
    .line 32
    .line 33
    iget v3, p1, Ltd/c;->Y:F

    .line 34
    .line 35
    iget-object v4, p1, Ltd/c;->G:[I

    .line 36
    .line 37
    invoke-static {p0, v3, v4}, Ld0/q;->a(IF[I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v3, p1, Ltd/c;->i0:[I

    .line 42
    .line 43
    aput v0, v3, v1

    .line 44
    .line 45
    aput p0, v3, v2

    .line 46
    .line 47
    iget-object v1, p1, Ltd/c;->W:Lud/c;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Ll5/d;->K:Lr6/a;

    .line 56
    .line 57
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$string;->camera_tap_shutter_default_value:I

    .line 58
    .line 59
    iget-object v5, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "on"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p1, Ltd/c;->W:Lud/c;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lud/c;->d(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, Ltd/c;->F0:Li4/a$a$a;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v3, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const-string v4, "<set-?>"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Li4/a$a$a;->h:Landroid/graphics/Point;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p1, Ltd/c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    new-instance p1, Lkb/a;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0, v2}, Lkb/a;-><init>(III)V

    .line 108
    .line 109
    .line 110
    const-string p0, "QrCodeScannerPresenter"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
