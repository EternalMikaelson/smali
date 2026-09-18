.class public final Luj/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModeTitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:F

.field public final synthetic f:Luj/e;


# direct methods
.method public constructor <init>(Luj/e;ZIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj/e$b;->f:Luj/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Luj/e$b;->a:Z

    .line 7
    .line 8
    iput p3, p0, Luj/e$b;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Luj/e$b;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luj/e$b;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IZZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj/e$b;->a:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Luj/e$b;->b:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Luj/e$b;->c:Z

    .line 10
    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Luj/e$b;->d:Z

    .line 14
    .line 15
    if-ne p4, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Luj/e$b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Luj/e$b;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Luj/e$b;->d:Z

    .line 4
    .line 5
    iget v1, p0, Luj/e$b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Luj/e$b;->f:Luj/e;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget v4, p0, Luj/e$b;->e:F

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, v2, Luj/e;->j:Lkk/h;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lkk/h;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Luj/e;->j:Lkk/h;

    .line 41
    .line 42
    iget-object v0, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lkk/h;->d(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p1, v2, Luj/e;->j:Lkk/h;

    .line 56
    .line 57
    iget p0, p0, Luj/e$b;->e:F

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p0, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p0, v2, Luj/e;->j:Lkk/h;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lkk/h;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Luj/e;->j:Lkk/h;

    .line 91
    .line 92
    iget-object v0, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, v2, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Lkk/h;->d(ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object p0, v2, Luj/e;->j:Lkk/h;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Luj/e$b;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Luj/e$b;->f:Luj/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Luj/e$b;->d:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Luj/e;->j:Lkk/h;

    .line 18
    .line 19
    iget-object p1, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lkk/h;->d(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
