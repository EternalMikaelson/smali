.class public final Lsk/n;
.super Ljava/lang/Object;
.source "IntervalShootingDrawerUIParams.java"


# static fields
.field public static j:Lsk/n;


# instance fields
.field public a:Landroid/widget/RelativeLayout$LayoutParams;

.field public b:Landroid/widget/RelativeLayout$LayoutParams;

.field public c:Landroid/widget/RelativeLayout$LayoutParams;

.field public d:Landroid/widget/RelativeLayout$LayoutParams;

.field public e:[I

.field public f:Landroid/widget/RelativeLayout$LayoutParams;

.field public g:Landroid/widget/RelativeLayout$LayoutParams;

.field public h:Landroid/widget/RelativeLayout$LayoutParams;

.field public i:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public static a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070194

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f070195

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f07019c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    const v1, 0x7f07019a

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x7f0701a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0701a9

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x7f0701ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    return-object v1
.end method

.method public static d(Landroid/content/res/Resources;)Lsk/n;
    .locals 5

    .line 1
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsk/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsk/n;->j:Lsk/n;

    .line 11
    .line 12
    const v1, 0x7f07019e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f07019d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lsk/n;->e:[I

    .line 45
    .line 46
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 47
    .line 48
    invoke-static {p0}, Lsk/n;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 55
    .line 56
    invoke-static {p0}, Lsk/n;->a(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 63
    .line 64
    invoke-static {p0}, Lsk/n;->e(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 71
    .line 72
    invoke-static {p0}, Lsk/n;->f(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lsk/n;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 79
    .line 80
    const v1, 0x7f0701b0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0x7f0701ad

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x15

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0701af

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    const v2, 0x7f0701ae

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lsk/n;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 122
    .line 123
    invoke-static {p0}, Lsk/n;->c(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lsk/n;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    sget-object v0, Lsk/n;->j:Lsk/n;

    .line 130
    .line 131
    const v1, 0x7f0701b3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v1, v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lsk/n;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    :cond_0
    sget-object p0, Lsk/n;->j:Lsk/n;

    .line 146
    .line 147
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f0701a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07019f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0701a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0701a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f0701b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0701b1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0701b5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0701b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    return-object v3
.end method
