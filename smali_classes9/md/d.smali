.class public abstract Lmd/d;
.super Ljava/lang/Object;
.source "DirectionMode.java"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:F

.field public c:F

.field public d:[F

.field public e:[F

.field public f:[F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    iput v1, p0, Lmd/d;->b:F

    .line 10
    .line 11
    const/high16 v1, -0x3de00000    # -40.0f

    .line 12
    .line 13
    iput v1, p0, Lmd/d;->c:F

    .line 14
    .line 15
    iput-object v0, p0, Lmd/d;->d:[F

    .line 16
    .line 17
    iput-object v0, p0, Lmd/d;->e:[F

    .line 18
    .line 19
    iput-object v0, p0, Lmd/d;->f:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lmd/d;->g:F

    .line 23
    .line 24
    iput v0, p0, Lmd/d;->h:F

    .line 25
    .line 26
    iput v0, p0, Lmd/d;->i:F

    .line 27
    .line 28
    iput v0, p0, Lmd/d;->j:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lmd/d;->k:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->front_panorama_guide_camera_width_narrow:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmd/d;->h:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/oplus/camera/feature/panorama/R$dimen;->front_panorama_guide_camera_height_narrow:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lmd/d;->g:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract b(F)F
.end method

.method public abstract c(II)[F
.end method

.method public abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract e(F)V
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd/d;->b:F

    .line 3
    .line 4
    iput v0, p0, Lmd/d;->j:F

    .line 5
    .line 6
    iput v0, p0, Lmd/d;->i:F

    .line 7
    .line 8
    return-void
.end method
