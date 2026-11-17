.class public Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;
.super Landroidx/preference/Preference;
.source "CameraWaterMarkFestivalColorsPreference.java"


# instance fields
.field public U:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public V:Lik/g;

.field public W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0150

    iput p1, p0, Landroidx/preference/Preference;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->W:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.oplus.camera.festival.watermark.color.list"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v1

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    aget-object v4, v1, v4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget-object v4, v1, v2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->W:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0904ee

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->U:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lik/g;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->W:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->U:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput v3, v0, Lik/g;->b:I

    .line 90
    .line 91
    iput-object v1, v0, Lik/g;->a:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, v0, Lik/g;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 94
    .line 95
    iput-object p0, v0, Lik/g;->d:Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->V:Lik/g;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->W:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {}, Lbg/e;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x1

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->V:Lik/g;

    .line 113
    .line 114
    iput v0, v1, Lik/g;->b:I

    .line 115
    .line 116
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->U:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->U:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->V:Lik/g;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->U:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWaterMarkFestivalColorsPreference;->U:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
