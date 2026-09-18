.class public final Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:F

.field public final synthetic d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C:F

    .line 4
    .line 5
    iget v1, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    mul-float/2addr v1, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-virtual {v7, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v7, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 21
    .line 22
    .line 23
    iget v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, p1, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 31
    .line 32
    iget-object v2, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 47
    .line 48
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 56
    .line 57
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 63
    .line 64
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    float-to-int v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 72
    .line 73
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c:F

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v2, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 81
    .line 82
    iget v3, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l:I

    .line 83
    .line 84
    iget v4, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v0, v7

    .line 88
    move v5, p1

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    iget-object v2, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 95
    .line 96
    iget v3, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n:I

    .line 97
    .line 98
    iget v4, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, v7

    .line 102
    move v5, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 104
    .line 105
    .line 106
    iget-boolean p0, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 107
    .line 108
    if-nez p0, :cond_0

    .line 109
    .line 110
    iget-object v1, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    iget-object v2, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 113
    .line 114
    iget v3, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l:I

    .line 115
    .line 116
    iget v4, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v0, v7

    .line 120
    move v5, p1

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    iget-object v2, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 128
    .line 129
    iget v3, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j:I

    .line 130
    .line 131
    iget v4, v7, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, v7

    .line 135
    move v5, p1

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f0:Z

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
