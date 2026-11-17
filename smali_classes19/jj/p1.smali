.class public final Ljj/p1;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "CameraSettingHSHelper.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/setting/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/setting/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/p1;->a:Lcom/oplus/camera/setting/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljj/p1;->a:Lcom/oplus/camera/setting/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 30
    .line 31
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljj/p1;->a:Lcom/oplus/camera/setting/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p3, p1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->o:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-le p3, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(Landroid/graphics/RectF;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->f(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sub-int/2addr p3, v1

    .line 43
    iput p3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(Landroid/graphics/RectF;I)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr p3, p2

    .line 53
    invoke-virtual {p0, p3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->f(F)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->d(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljj/p1;->a:Lcom/oplus/camera/setting/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->d(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ll5/d;->J1:Lr6/a;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
