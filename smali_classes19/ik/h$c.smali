.class public final Lik/h$c;
.super Landroid/widget/LinearLayout;
.source "CameraWatermarkDisplayInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lik/h;


# direct methods
.method public constructor <init>(Lik/h;Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/h$c;->a:Lik/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-ge v5, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lik/h$c;->a:Lik/h;

    .line 69
    .line 70
    iget-object p1, p0, Lik/h;->L:Lik/h$b;

    .line 71
    .line 72
    iget-object p0, p0, Lik/h;->I:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    aget-object p0, p0, v5

    .line 75
    .line 76
    check-cast v2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    check-cast p1, Ljj/i2$k;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Ljj/i2$k;->a:Ljj/i2;

    .line 87
    .line 88
    const v1, 0x7f11054b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljj/u;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    xor-int/lit8 v0, p0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    return v0

    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method
