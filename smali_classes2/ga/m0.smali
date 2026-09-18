.class public final Lga/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterEffectMenuV1.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga/i0;

.field public final synthetic c:Lga/n0;


# direct methods
.method public constructor <init>(Lga/n0;ILga/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/m0;->c:Lga/n0;

    .line 2
    .line 3
    iput p2, p0, Lga/m0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lga/m0;->b:Lga/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lga/m0;->c:Lga/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lga/n0;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v3, p0, Lga/m0;->a:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    iget-object p0, p0, Lga/m0;->b:Lga/i0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 33
    .line 34
    const/16 v4, 0xc9

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 65
    .line 66
    iget v3, p0, Lga/i0;->e:I

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 73
    .line 74
    iget p0, p0, Lga/i0;->e:I

    .line 75
    .line 76
    add-int/2addr p0, v2

    .line 77
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 82
    .line 83
    const/16 v4, 0x65

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ld6/l0;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    move v3, v1

    .line 108
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 121
    .line 122
    iget v2, p0, Lga/i0;->e:I

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 128
    .line 129
    iget p0, p0, Lga/i0;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method
