.class public final Lej/f;
.super Ljava/lang/Object;
.source "MovieScrollExpandUI.java"


# instance fields
.field public a:Lc6/b;

.field public b:Lc6/b;

.field public c:Lc6/b;

.field public d:Lc6/b;

.field public e:Lc6/b;

.field public f:Lc6/b;

.field public g:Lc6/b;

.field public h:Landroid/widget/RelativeLayout$LayoutParams;

.field public final i:Ldj/j0;


# direct methods
.method public constructor <init>(Ldj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/f;->i:Ldj/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/HashMap;I)[Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lej/f;->b:Lc6/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lej/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3}, Lej/d;-><init>(Lej/f;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const p3, 0x7f090408

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lej/f;->b:Lc6/b;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lej/f;->a:Lc6/b;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ly4/p0;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09040b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lej/f;->a:Lc6/b;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lej/f;->c:Lc6/b;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Li6/l;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v3, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0905f3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lej/f;->c:Lc6/b;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lej/f;->d:Lc6/b;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lv6/n;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-direct {v3, v4, p0, p1}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const v2, 0x7f090409

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p0, p0, Lej/f;->d:Lc6/b;

    .line 107
    .line 108
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-array p2, p2, [Landroid/view/View;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge p3, v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p2, p3

    .line 156
    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-object p2
.end method

.method public final b(Landroid/app/Activity;Ljava/util/HashMap;)[Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f09040b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwc/j;

    .line 13
    .line 14
    const v2, 0x7f090408

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lej/f;->f:Lc6/b;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lej/e;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lej/e;-><init>(Lej/f;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lej/f;->f:Lc6/b;

    .line 47
    .line 48
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lej/f;->e:Lc6/b;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ld6/q3;

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-direct {v2, v5, p0, p1}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lej/f;->e:Lc6/b;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lej/f;->g:Lc6/b;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lv6/b1;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v2, v5, p0, p1}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0905f3

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, Lej/f;->g:Lc6/b;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lej/f;->d:Lc6/b;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lx4/b;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-direct {v5, v6, p0, p1}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const v2, 0x7f090409

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object p0, p0, Lej/f;->d:Lc6/b;

    .line 122
    .line 123
    invoke-virtual {p2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    new-array p2, p2, [Landroid/view/View;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v4, v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p2, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    return-object p2

    .line 183
    :cond_2
    :goto_1
    const-string p0, "MovieScrollExpandUI"

    .line 184
    .line 185
    const-string p1, "view is null"

    .line 186
    .line 187
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-array p0, v4, [Landroid/view/View;

    .line 191
    .line 192
    return-object p0
.end method

.method public final c(Landroid/app/Activity;ZZF)V
    .locals 4

    .line 1
    const v0, 0x7f090169

    .line 2
    .line 3
    .line 4
    const v1, 0x7f090559

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ld6/c1;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const p4, 0x7f0718fc

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const v0, 0x7f0718fd

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    filled-new-array {p4, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p4, 0x7f07191f

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const v0, 0x7f071920

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    filled-new-array {p4, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :goto_0
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 71
    .line 72
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f0719b6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    aget p2, p4, p2

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    aget p2, p4, p2

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    const-string p0, "MovieScrollExpandUI"

    .line 152
    .line 153
    const-string p1, "view is  null"

    .line 154
    .line 155
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    filled-new-array {v0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p0, p0, Lej/f;->i:Ldj/j0;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v1}, [I

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ld6/c1;->i()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 189
    .line 190
    const p0, 0x7f010087

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 p3, 0xb4

    .line 211
    .line 212
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x2

    .line 216
    new-array p0, p0, [F

    .line 217
    .line 218
    fill-array-data p0, :array_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ld6/t2;->a([F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/high16 p1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/app/Activity;ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 2

    .line 1
    const v0, 0x7f090640

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lej/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1, p3}, Lej/c;-><init>(Lej/f;ZLandroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
