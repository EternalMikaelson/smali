.class public final Lmd/h;
.super Ld5/b;
.source "PanoramaFeatureView.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/camera/feature/panorama/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/panorama/view/a;ILcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/h;->d:Lcom/oplus/camera/feature/panorama/view/a;

    .line 5
    .line 6
    iput p2, p0, Lmd/h;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lmd/h;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lmd/h;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmd/h;->d:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmd/h;->b:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lmd/h;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmd/h;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lmd/h;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmd/h;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmd/h;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
