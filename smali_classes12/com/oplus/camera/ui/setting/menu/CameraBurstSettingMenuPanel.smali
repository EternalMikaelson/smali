.class public Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;
.super Landroid/widget/RelativeLayout;
.source "CameraBurstSettingMenuPanel.java"

# interfaces
.implements Lsg/a;
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$l;
.implements Lcom/oplus/camera/ui/view/IntervalShotSeekBar$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/oplus/camera/b;

.field public c:Lji/c$a;

.field public d:Lqj/a;

.field public final e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

.field public l:Lcom/oplus/camera/inverse/InverseTextView;

.field public m:Lcom/oplus/camera/inverse/InverseTextView;

.field public n:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public o:Lcom/oplus/camera/inverse/InverseTextView;

.field public p:Lsk/n;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->e:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private setSwitchColor(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mOuterCircleUnCheckedColor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "initSwitch, outerCircleUnCheckedColor access failed "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "CameraBurstSettingMenuPanel"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 25
    .line 26
    const-string v2, "CameraBurstSettingMenuPanel"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lqj/g0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, v0, v1}, Lqj/g0;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseTextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->m:Lcom/oplus/camera/inverse/InverseTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lg9/b;->c:Lr6/a;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->v:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_0
    invoke-static {}, Lg9/a;->a()[I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v5, v5

    .line 88
    if-ge v4, v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lg9/a;->a()[I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aget v5, v5, v4

    .line 95
    .line 96
    if-ne v1, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v4, v3

    .line 103
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 104
    .line 105
    mul-int/lit8 v4, v4, 0x64

    .line 106
    .line 107
    invoke-virtual {v5, v4, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x7f0f0006

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseTextView;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lg9/b;->d:Lr6/a;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->w:I

    .line 156
    .line 157
    move v5, v3

    .line 158
    :goto_2
    invoke-static {}, Lg9/a;->c()[I

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    array-length v6, v6

    .line 163
    if-ge v5, v6, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lg9/a;->c()[I

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aget v6, v6, v5

    .line 170
    .line 171
    if-ne v4, v6, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v5, v3

    .line 178
    :goto_3
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 179
    .line 180
    mul-int/lit8 v5, v5, 0x64

    .line 181
    .line 182
    invoke-virtual {v6, v5, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v6, 0x7f0f0005

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->m:Lcom/oplus/camera/inverse/InverseTextView;

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Luk/a;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, v4}, Luk/a;-><init>(ZII)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CameraBurstSettingMenuPanel"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lg9/a;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p1, p1

    .line 33
    if-ge p2, p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lg9/a;->a()[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget v1, p1, p2

    .line 40
    .line 41
    :cond_0
    iget p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->v:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_6

    .line 44
    .line 45
    sget-object p1, Ln5/o$b;->a:Ln5/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln5/o;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f0f0006

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseTextView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lg9/b;->c:Lr6/a;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "1"

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelectForIntervalShotSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->v:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 110
    .line 111
    if-ne v0, p1, :cond_6

    .line 112
    .line 113
    if-ltz p2, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lg9/a;->c()[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    array-length p1, p1

    .line 120
    if-ge p2, p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lg9/a;->c()[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget v1, p1, p2

    .line 127
    .line 128
    :cond_4
    iget p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->w:I

    .line 129
    .line 130
    if-eq v1, p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v0, 0x7f0f0005

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->m:Lcom/oplus/camera/inverse/InverseTextView;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ln5/o$b;->a:Ln5/o;

    .line 157
    .line 158
    invoke-virtual {p1}, Ln5/o;->e()V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lg9/b;->d:Lr6/a;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "2"

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelectForIntervalShotSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iput v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->w:I

    .line 190
    .line 191
    :cond_6
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "pref_interval_shooting_switch"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lg9/b;->f:Lr6/a;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string p1, "1"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p1, "2"

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelectForIntervalShotSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900dd

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f0900d8

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    move-object v0, p1

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "CameraBurstSettingMenuPanel"

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [I

    .line 59
    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget p1, v5, v1

    .line 69
    .line 70
    aget v4, v4, v1

    .line 71
    .line 72
    sub-int/2addr p1, v4

    .line 73
    int-to-float v4, p1

    .line 74
    cmpl-float v4, v2, v4

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, p1

    .line 83
    int-to-float p1, v4

    .line 84
    cmpg-float p1, v2, p1

    .line 85
    .line 86
    if-gtz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lg9/b;->a:Lr6/a;

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "pref_interval_shooting_switch"

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    new-instance p1, Luh/d;

    .line 119
    .line 120
    const/16 v2, 0x19

    .line 121
    .line 122
    invoke-direct {p1, v2}, Luh/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v4, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne v1, p0, :cond_6

    .line 153
    .line 154
    const/high16 p0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sub-float v4, p0, v4

    .line 157
    .line 158
    :cond_6
    int-to-float p0, p1

    .line 159
    mul-float/2addr p0, v4

    .line 160
    float-to-int p0, p0

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    div-int/lit8 p2, p0, 0xa

    .line 172
    .line 173
    rem-int/lit8 p2, p2, 0xa

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    if-lt p2, v2, :cond_7

    .line 177
    .line 178
    div-int/lit8 p0, p0, 0x64

    .line 179
    .line 180
    add-int/2addr p0, v1

    .line 181
    :goto_3
    mul-int/lit8 p0, p0, 0x64

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    div-int/lit8 p0, p0, 0x64

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    new-instance p2, Luk/b;

    .line 197
    .line 198
    invoke-direct {p2, v4, p0}, Luk/b;-><init>(FI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return v1
.end method

.method public setInverseColor(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsg/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lsg/a;->setInverseColor(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f060726

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->f:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f060114

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0802ad

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0802af

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->f:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f0802ac

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f0802ae

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->setSwitchColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const v0, 0x7f060725

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ldj/l;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 22
    .line 23
    iget-object p1, p1, Lsk/n;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 31
    .line 32
    iget-object v0, v0, Lsk/n;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 42
    .line 43
    iget-object v0, v0, Lsk/n;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ldj/l;->s1(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
