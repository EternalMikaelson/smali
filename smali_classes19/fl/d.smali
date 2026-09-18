.class public final synthetic Lfl/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/control/ThumbImageView;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lfl/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfl/d;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lfl/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfl/d;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lfl/d;->b:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lfl/d;->c:F

    .line 13
    .line 14
    sub-float/2addr p2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-float/2addr p2, p3

    .line 20
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 21
    .line 22
    iget-boolean p0, p0, Lfl/d;->d:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float p2, p0, p2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setXpanPhysicalUiStyle(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
