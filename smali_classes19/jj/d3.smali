.class public final Ljj/d3;
.super Landroid/widget/BaseAdapter;
.source "VideoSoundSettingSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/d3$a;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:[Ljava/lang/CharSequence;

.field public final d:[Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/setting/R$layout;->oplus_preference_select_layout:I

    .line 2
    .line 3
    sput v0, Ljj/d3;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r;IZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/d3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ljj/d3;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj/d3;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljj/d3;->c:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Ljj/d3;->d:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/d3;->c:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/d3;->c:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljj/d3;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljj/d3$a;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Ljj/d3;->f:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v2, Lcom/oplus/camera/setting/R$id;->pref_title:I

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v2, p2, Ljj/d3$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lcom/oplus/camera/setting/R$id;->pref_summary:I

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v2, p2, Ljj/d3$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v2, Lcom/oplus/camera/setting/R$id;->pref_checkbox:I

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v2, p2, Ljj/d3$a;->c:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljj/d3$a;

    .line 60
    .line 61
    move-object v6, p3

    .line 62
    move-object p3, p2

    .line 63
    move-object p2, v6

    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Ljj/d3;->c:[Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-object v3, v3, p1

    .line 72
    .line 73
    :goto_1
    iget-object v4, p0, Ljj/d3;->d:[Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    array-length v5, v4

    .line 79
    if-lt p1, v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    aget-object v2, v4, p1

    .line 83
    .line 84
    :goto_2
    iget-object v4, p2, Ljj/d3$a;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v2, p2, Ljj/d3$a;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v3, p2, Ljj/d3$a;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Ljj/d3$a;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v2, p2, Ljj/d3$a;->c:Landroid/widget/CheckBox;

    .line 114
    .line 115
    iget v3, p0, Ljj/d3;->e:I

    .line 116
    .line 117
    if-ne v3, p1, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljj/d3;->isEnabled(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-object p0, p2, Ljj/d3$a;->a:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Lcom/oplus/camera/setting/R$color;->setting_pref_title_color:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p2, Ljj/d3$a;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget p2, Lcom/oplus/camera/setting/R$color;->setting_pref_summary_color:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p0, p2, Ljj/d3$a;->a:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v0, Lcom/oplus/camera/setting/R$color;->setting_pref_text_disable_color:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p2, Ljj/d3$a;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj/d3;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method
