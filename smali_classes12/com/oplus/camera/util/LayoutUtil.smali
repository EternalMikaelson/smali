.class public Lcom/oplus/camera/util/LayoutUtil;
.super Ljava/lang/Object;
.source "LayoutUtil.java"


# static fields
.field public static final a:[I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 14
    .line 15
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 16
    .line 17
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 18
    .line 19
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 20
    .line 21
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 22
    .line 23
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 24
    .line 25
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 26
    .line 27
    sput v0, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/oplus/camera/util/LayoutUtil;->j:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/view/View;Lc6/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lc6/b;->c:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    move v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v3

    .line 23
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p1, Lc6/b;->c:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    :cond_2
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne v2, p0, :cond_3

    .line 69
    .line 70
    move p0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p0, v1

    .line 73
    :goto_2
    iget v4, p1, Lc6/b;->i:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-ne v2, v4, :cond_5

    .line 79
    .line 80
    iget-object v4, p1, Lc6/b;->b:[I

    .line 81
    .line 82
    aget v7, v4, v2

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    sub-int v8, v0, v3

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    div-float/2addr v8, v6

    .line 89
    sub-float/2addr v7, v8

    .line 90
    float-to-int v7, v7

    .line 91
    aput v7, v4, v2

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    aget p0, v4, v5

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    int-to-float v0, v3

    .line 100
    div-float/2addr v0, v6

    .line 101
    sub-float/2addr p0, v0

    .line 102
    float-to-int p0, p0

    .line 103
    aput p0, v4, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    aget p0, v4, v1

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    sub-int/2addr v3, v0

    .line 110
    int-to-float v0, v3

    .line 111
    div-float/2addr v0, v6

    .line 112
    sub-float/2addr p0, v0

    .line 113
    float-to-int p0, p0

    .line 114
    aput p0, v4, v1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-ne v5, v4, :cond_6

    .line 118
    .line 119
    iget-object p0, p1, Lc6/b;->b:[I

    .line 120
    .line 121
    aget v4, p0, v2

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    sub-int v7, v0, v3

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    div-float/2addr v7, v6

    .line 128
    sub-float/2addr v4, v7

    .line 129
    float-to-int v4, v4

    .line 130
    aput v4, p0, v2

    .line 131
    .line 132
    aget v2, p0, v5

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    sub-int/2addr v3, v0

    .line 136
    int-to-float v0, v3

    .line 137
    div-float/2addr v0, v6

    .line 138
    sub-float/2addr v2, v0

    .line 139
    float-to-int v0, v2

    .line 140
    aput v0, p0, v5

    .line 141
    .line 142
    :cond_6
    :goto_3
    iput v1, p1, Lc6/b;->i:I

    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public static a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(IZZZ)I
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Li6/e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lcom/oplus/camera/coui/R$dimen;->guide_effective_view_height:I

    .line 56
    .line 57
    invoke-static {p3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int p3, p1, p2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    div-int/2addr p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    int-to-float v1, p2

    .line 71
    const v2, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    sub-float/2addr p3, v1

    .line 76
    float-to-int p3, p3

    .line 77
    if-le p2, p0, :cond_4

    .line 78
    .line 79
    invoke-static {p2, p0, v0, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :cond_4
    new-instance v0, Lcom/oplus/camera/util/l1;

    .line 84
    .line 85
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/camera/util/l1;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "LayoutUtil"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    return p3
.end method

.method public static c(Landroid/app/Activity;IIIII)[I
    .locals 7

    .line 1
    const v1, 0x7f090453

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x5a

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/util/LayoutUtil;->d(Landroid/app/Activity;IIIIII)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    aget p4, p0, p3

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    int-to-float v1, p3

    .line 23
    sub-float/2addr p1, v1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v0

    .line 26
    int-to-float p5, p5

    .line 27
    sub-float/2addr p2, p5

    .line 28
    add-float p5, p1, p2

    .line 29
    .line 30
    float-to-int p5, p5

    .line 31
    add-int/2addr p4, p5

    .line 32
    aput p4, p0, p3

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aget p4, p0, p3

    .line 36
    .line 37
    sub-float/2addr p1, p2

    .line 38
    float-to-int p1, p1

    .line 39
    sub-int/2addr p4, p1

    .line 40
    aput p4, p0, p3

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Landroid/app/Activity;IIIIII)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/16 p1, 0xb4

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x10e

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    filled-new-array {p5, p6}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    if-ne p1, p4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    int-to-float p0, p3

    .line 35
    div-float/2addr p0, v0

    .line 36
    int-to-float p1, p2

    .line 37
    div-float/2addr p1, v0

    .line 38
    sub-float/2addr p0, p1

    .line 39
    neg-float p0, p0

    .line 40
    int-to-float p1, p6

    .line 41
    sub-float p1, p0, p1

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p2, p5

    .line 45
    add-float/2addr p0, p2

    .line 46
    float-to-int p0, p0

    .line 47
    filled-new-array {p1, p0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    neg-int p0, p5

    .line 53
    filled-new-array {p6, p0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    if-eqz p4, :cond_6

    .line 59
    .line 60
    if-ne p1, p4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    int-to-float p0, p5

    .line 64
    int-to-float p1, p2

    .line 65
    div-float/2addr p1, v0

    .line 66
    int-to-float p2, p3

    .line 67
    div-float/2addr p2, v0

    .line 68
    sub-float/2addr p1, p2

    .line 69
    sub-float/2addr p0, p1

    .line 70
    float-to-int p0, p0

    .line 71
    int-to-float p2, p6

    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    filled-new-array {p0, p1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_2
    filled-new-array {p5, p6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static f(Landroid/widget/FrameLayout$LayoutParams;III)V
    .locals 10

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-lez p2, :cond_3

    .line 4
    .line 5
    int-to-double v0, p3

    .line 6
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    new-instance p3, Landroid/util/Size;

    .line 19
    .line 20
    int-to-double v2, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    int-to-double v6, p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    mul-double/2addr v8, v6

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-double/2addr v8, v4

    .line 41
    double-to-int v4, v8

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    mul-double/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-double/2addr v0, v5

    .line 61
    double-to-int v0, v0

    .line 62
    invoke-direct {p3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, p1

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, p2

    .line 77
    div-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    and-int/lit8 p3, p2, 0x30

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    add-int/2addr p3, p1

    .line 88
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    :cond_0
    and-int/lit8 p3, p2, 0x3

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    iget p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr p3, v0

    .line 97
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    :cond_1
    and-int/lit8 p3, p2, 0x50

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    iget p3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    add-int/2addr p3, p1

    .line 106
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    :cond_2
    and-int/lit8 p1, p2, 0x5

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static g(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getSettingMenuPanelHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static h()I
    .locals 5

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/camera/coui/R$dimen;->setting_menu_move_down_y:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-boolean v1, Ld6/c1;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/oplus/camera/coui/R$dimen;->ear_screen_menu_offset:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v4, v2

    .line 43
    move v2, v0

    .line 44
    move v0, v4

    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v1, v2

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    return v0
.end method

.method public static i(Landroid/view/View;II)I
    .locals 5

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v3, p2, :cond_1

    .line 37
    .line 38
    :goto_1
    add-int/2addr v2, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    if-ltz v2, :cond_4

    .line 54
    .line 55
    rem-int/lit16 v2, v2, 0x168

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    rem-int/lit16 v2, v2, 0x168

    .line 59
    .line 60
    add-int/lit16 v2, v2, 0x168

    .line 61
    .line 62
    :goto_3
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int v1, p0, v2

    .line 73
    .line 74
    :cond_5
    sub-int/2addr p1, v1

    .line 75
    return p1
.end method

.method public static j()I
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->full_screen_headline_width:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static k(Landroid/app/Activity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v9, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v10, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v3, v9, v2

    .line 38
    .line 39
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v3, v10, v2

    .line 45
    .line 46
    aget-object v3, v9, v2

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 49
    .line 50
    .line 51
    aget-object v3, v10, v2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 54
    .line 55
    .line 56
    aget-object v3, v10, v2

    .line 57
    .line 58
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget v3, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 68
    .line 69
    iget v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 70
    .line 71
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr v5, v3

    .line 79
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v3, 0x10e

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    iget v3, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    iget v6, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 94
    .line 95
    sub-float/2addr v5, v6

    .line 96
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 97
    .line 98
    iput v3, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 99
    .line 100
    :cond_2
    :goto_1
    aput-object v4, v10, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m(ILjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    if-eq p0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const-string p0, "LayoutUtil"

    .line 20
    .line 21
    const-string p1, "getPreviewTopMargin, ratio is -1, so return 0."

    .line 22
    .line 23
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_11_9:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_16_9:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    .line 80
    .line 81
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/camera/coui/R$dimen;->top_margin_16_9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string v0, "professional"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_pro:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-string v0, "com.oplus.night.pro.support"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "night"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_pro:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_2
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_margin_1_1_normal:I

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public static p(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x10e

    .line 18
    .line 19
    if-ne v3, p0, :cond_1

    .line 20
    .line 21
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int p0, v0, p0

    .line 28
    .line 29
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v0, p0

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x5a

    .line 42
    .line 43
    if-ne v0, p0, :cond_2

    .line 44
    .line 45
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int p0, v1, p0

    .line 48
    .line 49
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v1, p0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static r(Landroid/view/View;)I
    .locals 2

    .line 1
    :cond_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->i:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static s()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dimen"

    .line 13
    .line 14
    const-string v2, "android"

    .line 15
    .line 16
    const-string v3, "navigation_bar_height"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move p0, v0

    .line 14
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static v(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-double v1, v1

    .line 22
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-double v3, v3

    .line 27
    div-double/2addr v1, v3

    .line 28
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v3, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    sput-boolean v3, Ld6/c1;->c:Z

    .line 42
    .line 43
    sget v3, Lcom/oplus/camera/coui/R$dimen;->top_bar_layout_height:I

    .line 44
    .line 45
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput v5, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 54
    .line 55
    sget v5, Lcom/oplus/camera/coui/R$dimen;->menu_panel_layout_height:I

    .line 56
    .line 57
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sput v5, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 66
    .line 67
    sget v5, Lcom/oplus/camera/coui/R$dimen;->head_line_height:I

    .line 68
    .line 69
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sput v5, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget v6, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 84
    .line 85
    sub-int/2addr v5, v6

    .line 86
    sget v6, Lcom/oplus/camera/coui/R$dimen;->preview_region_margin_top_4_3:I

    .line 87
    .line 88
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v5, v7

    .line 97
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-double v7, v7

    .line 102
    const-wide v9, 0x3ff5555555555555L    # 1.3333333333333333

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v7, v9

    .line 108
    double-to-int v7, v7

    .line 109
    sub-int/2addr v5, v7

    .line 110
    sget v7, Lcom/oplus/camera/coui/R$dimen;->control_panel_margin_preview_offset:I

    .line 111
    .line 112
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v5, v8

    .line 121
    sput v5, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 122
    .line 123
    invoke-static {}, Li6/e;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ld6/c1;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    sget v5, Lcom/oplus/camera/coui/R$dimen;->split_screen_4_3_ratio_preview_margin_top:I

    .line 141
    .line 142
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-float/2addr v3, v5

    .line 151
    float-to-double v5, v3

    .line 152
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v3, v7

    .line 160
    float-to-double v7, v3

    .line 161
    mul-double/2addr v7, v9

    .line 162
    sub-double/2addr v5, v7

    .line 163
    sget v3, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height_fold_offset:I

    .line 164
    .line 165
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-double v7, v3

    .line 174
    add-double/2addr v5, v7

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    long-to-int v3, v5

    .line 180
    sput v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int/2addr v5, v6

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v5, v3

    .line 206
    float-to-double v5, v5

    .line 207
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-double v7, v3

    .line 212
    mul-double/2addr v7, v9

    .line 213
    sub-double/2addr v5, v7

    .line 214
    sget v3, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height_fold_offset:I

    .line 215
    .line 216
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    float-to-double v7, v3

    .line 225
    add-double/2addr v5, v7

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    long-to-int v3, v5

    .line 231
    sput v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-static {}, Li6/e;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sget v5, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 245
    .line 246
    sub-int/2addr v3, v5

    .line 247
    sget v5, Lcom/oplus/camera/coui/R$dimen;->preview_layout_4_3_height:I

    .line 248
    .line 249
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-int/2addr v3, v5

    .line 258
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sub-int/2addr v3, v5

    .line 267
    sput v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-static {}, Li6/e;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_4

    .line 281
    .line 282
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget v5, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 287
    .line 288
    sub-int/2addr v3, v5

    .line 289
    int-to-double v5, v3

    .line 290
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-double v7, v3

    .line 295
    mul-double/2addr v7, v9

    .line 296
    sub-double/2addr v5, v7

    .line 297
    double-to-int v3, v5

    .line 298
    sput v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 299
    .line 300
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->x(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->t(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    sput p0, Ld6/c1;->e:I

    .line 311
    .line 312
    :cond_5
    sget-boolean p0, Ld6/c1;->c:Z

    .line 313
    .line 314
    if-eqz p0, :cond_6

    .line 315
    .line 316
    sget p0, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height:I

    .line 317
    .line 318
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    sput p0, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 327
    .line 328
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->c:I

    .line 329
    .line 330
    sput p0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 331
    .line 332
    sput p0, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 333
    .line 334
    sget p0, Ld6/c1;->a:I

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    sget p0, Lcom/oplus/camera/coui/R$dimen;->control_panel_button_height:I

    .line 338
    .line 339
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    sput p0, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 348
    .line 349
    sget p0, Lcom/oplus/camera/coui/R$dimen;->menu_tool_item_size:I

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    sput p0, Lcom/oplus/camera/util/LayoutUtil;->f:I

    .line 356
    .line 357
    sput v4, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 358
    .line 359
    :goto_2
    new-instance p0, Lcom/oplus/camera/util/k1;

    .line 360
    .line 361
    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/util/k1;-><init>(D)V

    .line 362
    .line 363
    .line 364
    const-string v0, "LayoutUtil"

    .line 365
    .line 366
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "window"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/wrapper/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/wrapper/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/wrapper/view/IWindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v1, p0}, Lcom/oplus/wrapper/view/IWindowManager;->hasNavigationBar(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "AddonCompatUtil"

    .line 36
    .line 37
    const-string v1, "hasNavigationBar, getDisplay(context) is null"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move p0, v0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/oplus/camera/util/LayoutUtil;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static y(Landroid/view/View;Lc6/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p1, Lc6/b;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v3, p1, Lc6/b;->a:[I

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    iget-object v5, p1, Lc6/b;->a:[I

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    if-ge v3, v6, :cond_7

    .line 34
    .line 35
    aget v6, v5, v3

    .line 36
    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x15

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move v4, v1

    .line 46
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 47
    .line 48
    aget v5, v5, v7

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iget-boolean v3, p1, Lc6/b;->j:Z

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    move v4, v2

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v3, p1, Lc6/b;->i:I

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->A(Landroid/view/View;Lc6/b;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v3, p1, Lc6/b;->b:[I

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    aget v4, v3, v2

    .line 124
    .line 125
    aget v7, v3, v1

    .line 126
    .line 127
    aget v8, v3, v5

    .line 128
    .line 129
    aget v3, v3, v6

    .line 130
    .line 131
    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lc6/b;->b:[I

    .line 135
    .line 136
    aget v3, v3, v2

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lc6/b;->b:[I

    .line 142
    .line 143
    aget v3, v3, v5

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    aget v4, v3, v2

    .line 150
    .line 151
    aget v7, v3, v1

    .line 152
    .line 153
    aget v8, v3, v5

    .line 154
    .line 155
    aget v3, v3, v6

    .line 156
    .line 157
    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x80000000

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    iget-object v3, p1, Lc6/b;->c:[I

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    aget v4, v3, v2

    .line 173
    .line 174
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    aget v3, v3, v1

    .line 177
    .line 178
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    .line 180
    :cond_b
    iget-object v0, p1, Lc6/b;->e:[I

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    aget v0, v0, v2

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lc6/b;->e:[I

    .line 191
    .line 192
    aget v0, v0, v1

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget v0, p1, Lc6/b;->d:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lc6/b;->f:[I

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    array-length v3, v0

    .line 209
    if-ne v5, v3, :cond_d

    .line 210
    .line 211
    aget v0, v0, v2

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lc6/b;->f:[I

    .line 218
    .line 219
    aget v0, v0, v1

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object p1, p1, Lc6/b;->g:Lc6/b$a;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-interface {p1, p0}, Lc6/b$a;->c(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public static z(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->r(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10e

    .line 42
    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
