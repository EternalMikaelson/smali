.class public final Lcom/oplus/supertext/view/j$a;
.super Ljava/lang/Object;
.source "SuperTextTrackerView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextTrackerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextTrackerView.kt\ncom/oplus/supertext/view/SuperTextTrackerView$RotateRectTypeEvaluator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,459:1\n13374#2,3:460\n*S KotlinDebug\n*F\n+ 1 SuperTextTrackerView.kt\ncom/oplus/supertext/view/SuperTextTrackerView$RotateRectTypeEvaluator\n*L\n444#1:460,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/view/j;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/view/j$a;->a:Lcom/oplus/supertext/view/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, [Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p3, [Landroid/graphics/PointF;

    .line 4
    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "end"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/view/j$a;->a:Lcom/oplus/supertext/view/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/supertext/view/j;->y:[Landroid/graphics/PointF;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aget-object v6, p2, v3

    .line 29
    .line 30
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    aget-object v3, p3, v3

    .line 33
    .line 34
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    invoke-static {v8, v7, p1, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-static {v3, v6, p1, v6}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
