.class public final Ldb/l;
.super Ljava/lang/Object;
.source "LightingAndPartyGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/l$a;,
        Ldb/l$b;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public final b:Landroid/app/Activity;

.field public c:I

.field public final d:Ldb/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/feature/filter/R$string;->ai_lighting_title:I

    .line 2
    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldb/l;->e:[I

    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/feature/filter/R$string;->ai_lighting_description:I

    .line 10
    .line 11
    filled-new-array {v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldb/l;->f:[I

    .line 16
    .line 17
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_light_aixin:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/feature/filter/R$drawable;->guide_filter_light_xingxing:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    filled-new-array {v1, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ldb/l;->g:[I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly4/b6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldb/l;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Ldb/l;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Ldb/l;->d:Ldb/l$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldb/l;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Li6/e;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lq6/h;

    .line 20
    .line 21
    sget v3, Lcom/oplus/camera/feature/filter/R$style;->COUIAlertDialog_Bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lq6/h;->e(ZLh3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/oplus/camera/feature/filter/R$string;->camera_button_ok:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/oplus/camera/feature/filter/R$layout;->layout_scene_preset_party_guide:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ldb/l$b;

    .line 62
    .line 63
    sget-object v2, Ldb/l;->e:[I

    .line 64
    .line 65
    sget-object v3, Ldb/l;->f:[I

    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ldb/l;->g:[I

    .line 71
    .line 72
    iput-object v4, v1, Ldb/l$b;->a:[I

    .line 73
    .line 74
    iput-object v2, v1, Ldb/l$b;->b:[I

    .line 75
    .line 76
    iput-object v3, v1, Ldb/l$b;->c:[I

    .line 77
    .line 78
    sget v2, Lcom/oplus/camera/feature/filter/R$id;->guide_content_container:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/oplus/camera/feature/filter/R$id;->guide_content_indicator:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 100
    .line 101
    array-length v3, v4

    .line 102
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Ldb/l;->c:I

    .line 110
    .line 111
    if-lez v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 114
    .line 115
    .line 116
    iget v4, p0, Ldb/l;->c:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v4, Ldb/k;

    .line 122
    .line 123
    invoke-direct {v4, p0, v1}, Ldb/k;-><init>(Ldb/l;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ldb/j;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Ldb/j;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 143
    .line 144
    new-instance v1, Ldb/h;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ldb/h;-><init>(Ldb/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ldb/l;->a:Landroidx/appcompat/app/f;

    .line 153
    .line 154
    new-instance v1, Ldb/i;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Ldb/i;-><init>(Ldb/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ly4/yc;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {v0, p0, v1}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
