.class public abstract Ljj/b0;
.super Lcom/coui/appcompat/preference/m;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public B:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljj/b0;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Ljj/b0;->w:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ljj/b0;->x:I

    .line 12
    .line 13
    iput v1, p0, Ljj/b0;->y:I

    .line 14
    .line 15
    iput-object v0, p0, Ljj/b0;->z:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public static j(Landroidx/preference/Preference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/preference/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/l;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/preference/l;->c()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/common/config/OptionKey;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Lcom/oplus/camera/statistics/DcsUtil;->buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lr6/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lik/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->v(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.oplus.camera_preferences"

    .line 20
    .line 21
    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/preference/g;->c:Landroidx/preference/l;

    .line 28
    .line 29
    iput-object p1, p2, Landroidx/preference/l;->d:Landroidx/preference/e;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p2, "pref_camera_mode_key"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ljj/b0;->v:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "camera_enter_type"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ljj/b0;->w:I

    .line 53
    .line 54
    const-string p2, "pref_camera_id_key"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Ljj/b0;->x:I

    .line 61
    .line 62
    const-string p2, "camera_property_camera_id"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Ljj/b0;->y:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Ljj/b0;->m(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract k()V
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b0;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljj/b0;->x:I

    .line 6
    .line 7
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljj/b0;->z:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljj/b0;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljj/b0;->B:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f090685

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    iput-object p2, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const p3, 0x7f08030d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 26
    .line 27
    const p3, 0x7f110005

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 34
    .line 35
    new-instance p3, Ljj/b0$a;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Ljj/b0$a;-><init>(Ljj/b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget-object p3, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-static {p2, p3}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/m;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 61
    .line 62
    const/high16 v0, -0x1000000

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v1, 0x7f1104ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    new-instance p2, Lb5/k;

    .line 97
    .line 98
    iget-object v1, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v3, v0, [J

    .line 108
    .line 109
    iput-object v3, p2, Lb5/k;->b:[J

    .line 110
    .line 111
    iput-object v2, p2, Lb5/k;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lz2/o;

    .line 114
    .line 115
    invoke-direct {v2, p2, p3}, Lz2/o;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const p3, 0x7f110514

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    new-instance p2, Lb5/d;

    .line 149
    .line 150
    iget-object p3, p0, Ljj/b0;->A:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-array v0, v0, [J

    .line 160
    .line 161
    iput-object v0, p2, Lb5/d;->b:[J

    .line 162
    .line 163
    iput-object p0, p2, Lb5/d;->a:Landroid/content/Context;

    .line 164
    .line 165
    new-instance p0, Lb5/c;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p2, v0}, Lb5/c;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-object p1
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/b0;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/b0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljj/b0;->s()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/oplus/camera/common/config/OptionKey;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Ljj/b0;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v6, Le8/t;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Le8/t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "funcValue_select"

    .line 16
    .line 17
    invoke-static {p0, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljj/a0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, p2, p1}, Ljj/a0;-><init>(Ljj/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "funcMenu_select"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final q(Landroidx/preference/Preference;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v4, p0, Ljj/b0;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string p0, "BasePreferenceFragment"

    .line 6
    .line 7
    const-string p1, "report Msg data failed, current mode is null!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v6, Ljj/z;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Ljj/z;-><init>(Ljj/b0;Landroidx/preference/Preference;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "funcValue_select"

    .line 24
    .line 25
    invoke-static {p0, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method
