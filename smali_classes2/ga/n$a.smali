.class public final Lga/n$a;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

.field public final synthetic e:Lga/n;


# direct methods
.method public constructor <init>(Lga/n;Landroid/widget/RelativeLayout$LayoutParams;ZZLcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
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
    iput-object p1, p0, Lga/n$a;->e:Lga/n;

    .line 5
    .line 6
    iput-object p2, p0, Lga/n$a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput-boolean p3, p0, Lga/n$a;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lga/n$a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lga/n$a;->d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga/n$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/y1;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly4/y1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "HistogramProcessorManager"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lga/n$a;->b:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lga/n$a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lga/n$a;->e:Lga/n;

    .line 6
    .line 7
    iget-object v2, p0, Lga/n$a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lga/n;->m(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lga/n;->s:Lga/r1;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lga/n;->s:Lga/r1;

    .line 18
    .line 19
    iget-object p0, p0, Lga/n$a;->d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly4/f6;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "HistogramProcessorManager"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lga/n;->s:Lga/r1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
