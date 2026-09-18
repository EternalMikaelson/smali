.class public Lcom/oplus/camera/ui/view/UniformLinearLayout;
.super Lcom/oplus/camera/inverse/InverseLinearLayout;
.source "UniformLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/view/UniformLinearLayout$d;,
        Lcom/oplus/camera/ui/view/UniformLinearLayout$f;,
        Lcom/oplus/camera/ui/view/UniformLinearLayout$e;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public b:I

.field public c:Z

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/text/style/AbsoluteSizeSpan;

.field public final i:Lbl/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h:Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    .line 30
    new-instance p1, Lbl/p0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbl/p0;-><init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->i:Lbl/p0;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lcom/oplus/camera/ui/view/UniformLinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->c:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget-object v3, p1, v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070799

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aget-object v3, p1, v1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v3, 0x7f07079a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v2, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aget-object p0, p1, v1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v2, p0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    return-object p1
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, p4, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/16 p4, 0x21

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x20

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h:Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    add-int/lit8 p2, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public final e()Lbl/n0;
    .locals 6

    .line 1
    new-instance v0, Lbl/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, v0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, v0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iput-object v1, v0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput-object v1, v0, Lbl/n0;->p:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iput-object v1, v0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lbl/n0;->H:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lbl/n0;->I:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbl/n0;->K:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f07079b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f070796

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Lbl/n0;->x:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070799

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Lbl/n0;->w:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f07079c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f070797

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x7f070798

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lbl/n0;->y:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f07078f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v0, Lbl/n0;->C:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f070794

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Lbl/n0;->D:I

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lm6/a;->c(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v0, Lbl/n0;->z:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f060108

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v0, Lbl/n0;->A:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f06017c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v0, Lbl/n0;->B:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f070778

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v0, Lbl/n0;->E:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v0, Lbl/n0;->F:I

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x7f07078e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v0, Lbl/n0;->G:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lbl/n0;->e()Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 203
    .line 204
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbl/n0;->e()Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 223
    .line 224
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, v0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7f060166

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v3, 0x800

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    const/4 v3, -0x2

    .line 281
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x11

    .line 285
    .line 286
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 287
    .line 288
    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    .line 290
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    .line 292
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lbl/n0;->setSelected(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->i:Lbl/p0;

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    new-array v0, v4, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lz1/b;

    .line 30
    .line 31
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/oplus/camera/ui/view/UniformLinearLayout$a;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout$a;-><init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    new-array v5, v4, [F

    .line 49
    .line 50
    fill-array-data v5, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lz1/b;

    .line 61
    .line 62
    invoke-direct {v6}, Lz1/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/oplus/camera/ui/view/UniformLinearLayout$b;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout$b;-><init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    new-array v0, v4, [F

    .line 100
    .line 101
    fill-array-data v0, :array_2

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lz1/b;

    .line 112
    .line 113
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/oplus/camera/ui/view/UniformLinearLayout$c;

    .line 123
    .line 124
    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout$c;-><init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    new-array v4, v4, [F

    .line 131
    .line 132
    fill-array-data v4, :array_3

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lz1/b;

    .line 143
    .line 144
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lbl/n0;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    check-cast v3, Lbl/n0;

    .line 20
    .line 21
    iget-object v4, v3, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, v3, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public getChildCountExceptRemoving()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final h(Ljava/util/List;Lcom/oplus/camera/ui/view/UniformLinearLayout$d;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi/c;",
            ">;",
            "Lcom/oplus/camera/ui/view/UniformLinearLayout$d;",
            "Lcom/oplus/camera/ui/view/UniformLinearLayout$f;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->getChildCountExceptRemoving()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->getChildCountExceptRemoving()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->removeViews(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_d

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbl/n0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e()Lbl/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    const-string v3, "com.oplus.feature.three.flash.enable"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsi/c;

    .line 68
    .line 69
    iget-object v3, v3, Lsi/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "torch"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lbl/n0;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lbl/n0;->d()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Lbl/n0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lbl/n0;->j()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lsi/c;

    .line 103
    .line 104
    invoke-virtual {v3}, Lsi/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "pref_fast_video_size_key"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v4, "pref_fast_video_fps_key"

    .line 118
    .line 119
    invoke-virtual {v3}, Lsi/c;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2, v5}, Lbl/n0;->setForceOneLine(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object v4, p2, Lcom/oplus/camera/ui/view/UniformLinearLayout$d;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v4, ""

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v3}, Lsi/c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "pref_raw_control_key"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lbl/n0;->setContentDescriptionByText(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Lsi/c;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v3, Lsi/c;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v4, v5, v0}, Lbl/n0;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lsi/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v2, v5}, Lbl/n0;->setContentDescriptionByText(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lsi/c;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Ld6/o0;->f(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v6, v3, Lsi/c;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iget-object v6, v3, Lsi/c;->d:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v6, v3, Lsi/c;->e:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2}, Lbl/n0;->getFirstLineTextSize()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v2}, Lbl/n0;->getSecondLineTextSize()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {p0, v7, v8, v6, v4}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, v3, Lsi/c;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Lbl/n0;->getFirstLineTextSize()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v2}, Lbl/n0;->getSecondLineTextSize()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {p0, v8, v9, v7, v4}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v6, v4, v5}, Lbl/n0;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-boolean v4, v3, Lsi/c;->j:Z

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lbl/n0;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lsi/c;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "pref_camera_photo_ratio_key"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x7f11045a

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v3, Lsi/c;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    iget-object v4, v3, Lsi/c;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f1101c2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, ":"

    .line 282
    .line 283
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-boolean v4, v3, Lsi/c;->j:Z

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-static {v2}, Lpj/c;->b(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    new-instance v4, Lbl/q0;

    .line 298
    .line 299
    invoke-direct {v4, p0, v3, p3}, Lbl/q0;-><init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;Lsi/c;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lsi/c;

    .line 310
    .line 311
    iget-boolean v2, v2, Lsi/c;->j:Z

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iput v1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 316
    .line 317
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    :goto_6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070795

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h:Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    return-void
.end method

.method public final removeViews(II)V
    .locals 2

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lb8/b;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UniformLinearLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    :goto_0
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public setLayoutAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
