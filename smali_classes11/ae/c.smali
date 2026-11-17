.class public final Lae/c;
.super Ljava/lang/Object;
.source "SnapshotUiManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/SurfaceControl;

.field public d:Landroid/view/SurfaceControl;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Size;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/SurfaceControl$Transaction;

.field public g:Landroid/view/WindowMetrics;

.field public final h:[F

.field public final i:Lzd/h;

.field public j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;Lzd/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lae/c;->c:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput-object v0, p0, Lae/c;->d:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lae/c;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lae/c;->f:Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lae/c;->h:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lae/c;->j:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lae/c;->k:Z

    .line 33
    .line 34
    iput-object p1, p0, Lae/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lae/c;->i:Lzd/h;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lae/a;

    .line 29
    .line 30
    invoke-direct {v2, p2, p0, p1, v1}, Lae/a;-><init>(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    const-string p0, "SnapshotUiManager"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(IIILandroid/graphics/Matrix;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "transformPhysicalToLogicalCoordinates, Unknown rotation: "

    .line 14
    .line 15
    const-string p2, "SnapshotUiManager"

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 24
    .line 25
    .line 26
    int-to-float p0, p2

    .line 27
    invoke-virtual {p3, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34
    .line 35
    .line 36
    int-to-float p0, p1

    .line 37
    int-to-float p1, p2

    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    int-to-float p0, p1

    .line 48
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
