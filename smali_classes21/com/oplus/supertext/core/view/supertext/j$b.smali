.class public final Lcom/oplus/supertext/core/view/supertext/j$b;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public e:I

.field public final f:Landroid/graphics/PointF;

.field public g:F

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/j$c;)V
    .locals 2

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->a:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->c:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->d:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/16 v0, 0x4d

    .line 38
    .line 39
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->e:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->f:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v0, p1, Lcom/oplus/supertext/core/view/supertext/j$c;->b:F

    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->g:F

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget p1, p1, Lcom/oplus/supertext/core/view/supertext/j$c;->a:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->l:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$b;->m:Landroid/graphics/RectF;

    .line 69
    .line 70
    return-void
.end method
