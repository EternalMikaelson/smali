.class public final Lt7/o$a;
.super Landroid/view/animation/Animation;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lt7/o;


# direct methods
.method public constructor <init>(Lt7/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt7/o$a;->c:Lt7/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lt7/o$a;->a:F

    .line 8
    .line 9
    iput p1, p0, Lt7/o$a;->b:F

    .line 10
    .line 11
    const-wide/16 v0, 0x136

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/o$a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lt7/o$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lt7/o$a;->b:F

    .line 2
    .line 3
    iget v0, p0, Lt7/o$a;->a:F

    .line 4
    .line 5
    invoke-static {p2, v0, p1, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    iget-object p0, p0, Lt7/o$a;->c:Lt7/o;

    .line 11
    .line 12
    iput p1, p0, Lt7/o;->n:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
