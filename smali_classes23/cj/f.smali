.class public final Lcj/f;
.super Lcj/a;
.source "FolderScreenModeDecision.java"


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:J

.field public final e:Lq5/b$b;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 2
    .line 3
    sget-object v1, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 4
    .line 5
    sget-object v2, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcj/f;->g:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 18
    .line 19
    sget-object v11, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 20
    .line 21
    sget-object v12, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 22
    .line 23
    sget-object v13, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 24
    .line 25
    sget-object v5, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 26
    .line 27
    sget-object v6, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 28
    .line 29
    sget-object v7, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 30
    .line 31
    sget-object v8, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 32
    .line 33
    sget-object v9, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 34
    .line 35
    sget-object v10, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, v11

    .line 39
    move-object v3, v12

    .line 40
    move-object v4, v13

    .line 41
    filled-new-array/range {v1 .. v10}, [Lq5/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcj/f;->h:Ljava/util/List;

    .line 50
    .line 51
    filled-new-array {v0, v11, v12, v13}, [Lq5/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcj/f;->i:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcj/f;->d:J

    .line 7
    .line 8
    const-string v0, "com.oplus.split.front.camera.screen.mode"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "right"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcj/f;->e:Lq5/b$b;

    .line 28
    .line 29
    invoke-static {}, Li6/e;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcj/f;->f:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Lq5/b$b;Lq5/b$b;)Z
    .locals 4

    .line 1
    sget-object p0, Lcj/f;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcj/f;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move p0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    return v2
.end method

.method public final G(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj/l;",
            "Ldj/l;",
            "Lbj/b;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0900f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object p4, p4, Lbj/b;->p:Lbj/b$b;

    .line 16
    .line 17
    invoke-virtual {p4}, Lbj/b$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p4, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v0, p2, Ldj/l;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3}, Ldj/l;->R()Lq5/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 80
    .line 81
    if-ne v1, p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Lq5/c;->o0()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const p2, 0x7f090591

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    const p2, 0x7f09026b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    const p2, 0x7f090266

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    const p2, 0x7f090291

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    new-instance p1, Lo6/c;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p1, p2}, Lo6/c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public final H(Landroid/app/Activity;Ldj/l;Ldj/l;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj/l;",
            "Ldj/l;",
            ")",
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v4, v1, Ldj/l;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v7, Lc6/a;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lc6/a;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lc6/b;

    .line 65
    .line 66
    iget-object v9, v1, Ldj/l;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lc6/b;

    .line 77
    .line 78
    iget-object v8, v8, Lc6/b;->c:[I

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v11, v4, Lc6/b;->c:[I

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    aget v12, v8, v10

    .line 89
    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v13, v12, :cond_1

    .line 92
    .line 93
    iget v12, v0, Ldj/l;->d:I

    .line 94
    .line 95
    :cond_1
    aget v8, v8, v9

    .line 96
    .line 97
    if-ne v13, v8, :cond_2

    .line 98
    .line 99
    iget v8, v0, Ldj/l;->e:I

    .line 100
    .line 101
    :cond_2
    aget v14, v11, v10

    .line 102
    .line 103
    if-ne v13, v14, :cond_3

    .line 104
    .line 105
    iget v14, v1, Ldj/l;->d:I

    .line 106
    .line 107
    :cond_3
    aget v11, v11, v9

    .line 108
    .line 109
    if-ne v13, v11, :cond_4

    .line 110
    .line 111
    iget v11, v1, Ldj/l;->e:I

    .line 112
    .line 113
    :cond_4
    sub-int/2addr v14, v12

    .line 114
    iput v14, v7, Lc6/a;->f:I

    .line 115
    .line 116
    sub-int/2addr v11, v8

    .line 117
    iput v11, v7, Lc6/a;->g:I

    .line 118
    .line 119
    iput v12, v7, Lc6/a;->d:I

    .line 120
    .line 121
    iput v8, v7, Lc6/a;->e:I

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget-object v11, v4, Lc6/b;->b:[I

    .line 130
    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    filled-new-array {v10, v10, v10, v10}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_6
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget-object v13, v7, Lc6/a;->h:[I

    .line 140
    .line 141
    aput v12, v13, v10

    .line 142
    .line 143
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    aput v14, v13, v9

    .line 146
    .line 147
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    const/16 v16, 0x2

    .line 150
    .line 151
    aput v15, v13, v16

    .line 152
    .line 153
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    aput v8, v13, v17

    .line 158
    .line 159
    aget v13, v11, v10

    .line 160
    .line 161
    sub-int/2addr v13, v12

    .line 162
    iget-object v12, v7, Lc6/a;->i:[I

    .line 163
    .line 164
    aput v13, v12, v10

    .line 165
    .line 166
    aget v13, v11, v9

    .line 167
    .line 168
    sub-int/2addr v13, v14

    .line 169
    aput v13, v12, v9

    .line 170
    .line 171
    aget v13, v11, v16

    .line 172
    .line 173
    sub-int/2addr v13, v15

    .line 174
    aput v13, v12, v16

    .line 175
    .line 176
    aget v11, v11, v17

    .line 177
    .line 178
    sub-int/2addr v11, v8

    .line 179
    aput v11, v12, v17

    .line 180
    .line 181
    array-length v8, v12

    .line 182
    move v11, v10

    .line 183
    :goto_1
    if-ge v11, v8, :cond_8

    .line 184
    .line 185
    aget v13, v12, v11

    .line 186
    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    iput-boolean v9, v7, Lc6/a;->j:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v7, Lc6/a;->k:F

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v7, Lc6/a;->l:F

    .line 206
    .line 207
    iget-object v8, v4, Lc6/b;->f:[I

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    aget v11, v8, v10

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move v11, v10

    .line 215
    :goto_3
    int-to-float v11, v11

    .line 216
    iget v12, v7, Lc6/a;->k:F

    .line 217
    .line 218
    sub-float/2addr v11, v12

    .line 219
    iput v11, v7, Lc6/a;->m:F

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    aget v10, v8, v9

    .line 224
    .line 225
    :cond_a
    int-to-float v8, v10

    .line 226
    sub-float/2addr v8, v6

    .line 227
    iput v8, v7, Lc6/a;->n:F

    .line 228
    .line 229
    iput-object v4, v7, Lc6/a;->b:Lc6/b;

    .line 230
    .line 231
    iget-object v4, v4, Lc6/b;->h:Lc6/a$a;

    .line 232
    .line 233
    iput-object v4, v7, Lc6/a;->c:Lc6/a$a;

    .line 234
    .line 235
    iget-boolean v6, v7, Lc6/a;->j:Z

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    iget v6, v7, Lc6/a;->f:I

    .line 240
    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    iget v6, v7, Lc6/a;->g:I

    .line 244
    .line 245
    if-nez v6, :cond_b

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    cmpl-float v9, v6, v11

    .line 249
    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    cmpl-float v6, v6, v8

    .line 253
    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    return-object v2
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(I)I
    .locals 0

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x96

    .line 8
    .line 9
    if-ge p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final K(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-object p0, p4, Lbj/b;->p:Lbj/b$b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbj/b$b;->d:Z

    .line 4
    .line 5
    const p4, 0x7f0900f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0x7f09026b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0xb4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x5

    .line 59
    const-wide/16 v5, 0xfa

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lq5/c;->o0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    new-array p2, v1, [F

    .line 77
    .line 78
    fill-array-data p2, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lz1/e;

    .line 89
    .line 90
    invoke-direct {p3}, Lz1/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lf3/a;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p3, p0, v0}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    new-array p3, v1, [F

    .line 106
    .line 107
    fill-array-data p3, :array_2

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lz1/e;

    .line 118
    .line 119
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Le6/o;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x50

    .line 134
    .line 135
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p3}, Lq5/c;->m0()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    new-array p2, v1, [F

    .line 159
    .line 160
    fill-array-data p2, :array_3

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    new-instance p3, Lz1/e;

    .line 171
    .line 172
    invoke-direct {p3}, Lz1/e;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lcom/coui/appcompat/seekbar/a;

    .line 179
    .line 180
    invoke-direct {p3, p0, v4}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    new-instance p2, Lcj/f$a;

    .line 194
    .line 195
    invoke-direct {p2, p4, p0}, Lcj/f$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Lbj/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbj/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lbj/b;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld6/c1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lbj/b;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-boolean p1, p1, Lbj/b;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcj/f;->d:J

    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public final c(Ldj/l;Ldj/l;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcj/f;->f:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcj/f;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    sget-object p0, Lq5/b;->c:[Ljava/util/List;

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    aget-object v3, p0, v1

    .line 47
    .line 48
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance p0, Lla/d;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "FolderScreenModeDecision"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v2
.end method

.method public final d(Lbj/b;)Lq5/b$b;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v0, Lbh/i1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v12, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v13, "FolderScreenModeDecision"

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    invoke-static {v13, v0, v14}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v12, Lbj/b;->q:Lq5/b$b;

    .line 19
    .line 20
    iget-boolean v0, v12, Lbj/b;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v12, Lbj/b;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ld6/c1;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ldf/o;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, v11, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v0, v14}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v11, Lcj/a;->a:Lq5/b$b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-boolean v0, v12, Lbj/b;->i:Z

    .line 48
    .line 49
    const/16 v10, 0x5a

    .line 50
    .line 51
    const/16 v15, 0x10e

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, v12, Lbj/b;->a:I

    .line 57
    .line 58
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 59
    .line 60
    invoke-static {}, Ld6/c1;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Ld6/c1;->f()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-ne v15, v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-ne v10, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v11, v0}, Lcj/f;->f(I)Lq5/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    new-instance v1, Lzg/v0;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v1, v14}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-boolean v0, v12, Lbj/b;->g:Z

    .line 104
    .line 105
    const/16 v7, 0x96

    .line 106
    .line 107
    const/16 v6, 0x3c

    .line 108
    .line 109
    if-eqz v0, :cond_1a

    .line 110
    .line 111
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 112
    .line 113
    iget-boolean v2, v11, Lcj/f;->f:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget v2, v12, Lbj/b;->r:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v2, v12, Lbj/b;->a:I

    .line 121
    .line 122
    :goto_1
    iget v3, v12, Lbj/b;->b:I

    .line 123
    .line 124
    iget-boolean v4, v12, Lbj/b;->d:Z

    .line 125
    .line 126
    iget-object v5, v11, Lcj/a;->a:Lq5/b$b;

    .line 127
    .line 128
    sget-object v9, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 129
    .line 130
    if-eq v5, v9, :cond_9

    .line 131
    .line 132
    sget-object v1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 133
    .line 134
    if-ne v5, v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 138
    .line 139
    if-eq v5, v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 142
    .line 143
    if-eq v5, v1, :cond_8

    .line 144
    .line 145
    sget-object v1, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 146
    .line 147
    if-ne v5, v1, :cond_17

    .line 148
    .line 149
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_9
    :goto_2
    invoke-static {}, Ld6/c1;->f()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v8, v1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {}, Ld6/c1;->f()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    if-ne v10, v2, :cond_b

    .line 169
    .line 170
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    if-ne v15, v2, :cond_17

    .line 174
    .line 175
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-ge v3, v6, :cond_10

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-ne v10, v2, :cond_e

    .line 186
    .line 187
    sget-object v0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    if-ne v15, v2, :cond_f

    .line 191
    .line 192
    sget-object v0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_f
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_10
    if-ge v3, v7, :cond_14

    .line 199
    .line 200
    if-nez v2, :cond_11

    .line 201
    .line 202
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_11
    if-ne v10, v2, :cond_12

    .line 206
    .line 207
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_12
    if-ne v15, v2, :cond_13

    .line 211
    .line 212
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_13
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_14
    invoke-static {}, Ld6/c1;->f()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v14, v1, :cond_17

    .line 223
    .line 224
    if-eqz v4, :cond_16

    .line 225
    .line 226
    iget-object v0, v11, Lcj/a;->a:Lq5/b$b;

    .line 227
    .line 228
    if-eq v9, v0, :cond_15

    .line 229
    .line 230
    sget-object v1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 231
    .line 232
    if-ne v1, v0, :cond_16

    .line 233
    .line 234
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_16
    invoke-virtual {v11, v2}, Lcj/f;->f(I)Lq5/b$b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_17
    :goto_3
    new-instance v1, Lia/a;

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-direct {v1, v2, v0, v3}, Lia/a;-><init>(ILjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v11, Lcj/a;->b:Lq5/b$b;

    .line 253
    .line 254
    invoke-static {v0}, Lq5/d;->d(Lq5/b$b;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v0}, Lq5/d;->e(Lq5/b$b;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v1, :cond_18

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    :cond_18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Ll5/d;->d3:Lr6/a;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    new-instance v0, Lih/d;

    .line 280
    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    invoke-direct {v0, v11, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v0, v14}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_1a
    iget v0, v12, Lbj/b;->s:I

    .line 292
    .line 293
    if-ne v8, v0, :cond_1b

    .line 294
    .line 295
    iget v0, v12, Lbj/b;->a:I

    .line 296
    .line 297
    :cond_1b
    move v1, v0

    .line 298
    iget v0, v12, Lbj/b;->b:I

    .line 299
    .line 300
    iget v5, v12, Lbj/b;->c:I

    .line 301
    .line 302
    iget-boolean v4, v12, Lbj/b;->k:Z

    .line 303
    .line 304
    iget v3, v12, Lbj/b;->a:I

    .line 305
    .line 306
    new-instance v2, Lcj/c;

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move/from16 v17, v3

    .line 311
    .line 312
    move/from16 v18, v4

    .line 313
    .line 314
    move v4, v1

    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    move v5, v0

    .line 318
    move/from16 v6, v19

    .line 319
    .line 320
    move/from16 v7, v18

    .line 321
    .line 322
    move-object v8, v9

    .line 323
    invoke-direct/range {v2 .. v8}, Lcj/c;-><init>(IIIIZLq5/b$b;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v2, v14}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 330
    .line 331
    sget-object v3, Ld6/c1;->l:[I

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    aget v8, v3, v16

    .line 336
    .line 337
    aget v7, v3, v14

    .line 338
    .line 339
    invoke-static {}, Ld6/c1;->f()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    sget-object v3, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 344
    .line 345
    if-eq v3, v9, :cond_1f

    .line 346
    .line 347
    sget-object v3, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 348
    .line 349
    if-ne v3, v9, :cond_1c

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_1c
    sget-object v3, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 353
    .line 354
    if-eq v3, v9, :cond_1e

    .line 355
    .line 356
    sget-object v3, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 357
    .line 358
    if-eq v3, v9, :cond_1e

    .line 359
    .line 360
    sget-object v3, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 361
    .line 362
    if-eq v3, v9, :cond_1e

    .line 363
    .line 364
    sget-object v3, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 365
    .line 366
    if-ne v3, v9, :cond_1d

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_1d
    move/from16 v3, v16

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_1e
    :goto_4
    const/4 v3, 0x5

    .line 373
    goto :goto_6

    .line 374
    :cond_1f
    :goto_5
    const/4 v3, -0x5

    .line 375
    :goto_6
    new-instance v4, Lcj/d;

    .line 376
    .line 377
    invoke-direct {v4, v8, v3, v7}, Lcj/d;-><init>(III)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v4, v14}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 381
    .line 382
    .line 383
    if-eqz v18, :cond_24

    .line 384
    .line 385
    sget-object v3, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 386
    .line 387
    if-ne v3, v9, :cond_20

    .line 388
    .line 389
    sget-object v2, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_20
    sget-object v4, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 393
    .line 394
    if-ne v4, v9, :cond_21

    .line 395
    .line 396
    :goto_7
    move-object v2, v3

    .line 397
    goto :goto_8

    .line 398
    :cond_21
    sget-object v3, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 399
    .line 400
    if-ne v3, v9, :cond_22

    .line 401
    .line 402
    sget-object v2, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_22
    sget-object v4, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 406
    .line 407
    if-ne v4, v9, :cond_23

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_23
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iput-wide v3, v11, Lcj/f;->d:J

    .line 415
    .line 416
    move-object v15, v2

    .line 417
    move/from16 v4, v17

    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_24
    if-nez v6, :cond_27

    .line 422
    .line 423
    move/from16 v4, v17

    .line 424
    .line 425
    if-ne v10, v4, :cond_26

    .line 426
    .line 427
    sget-object v2, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 428
    .line 429
    :cond_25
    :goto_9
    move-object v15, v2

    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_26
    if-ne v15, v4, :cond_25

    .line 433
    .line 434
    sget-object v2, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_27
    move/from16 v4, v17

    .line 438
    .line 439
    const/16 v5, -0xf

    .line 440
    .line 441
    const/4 v14, -0x1

    .line 442
    if-eq v0, v14, :cond_2e

    .line 443
    .line 444
    const/16 v14, 0x3c

    .line 445
    .line 446
    if-ge v0, v14, :cond_2d

    .line 447
    .line 448
    if-nez v1, :cond_2a

    .line 449
    .line 450
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/lit8 v3, v3, 0x19

    .line 455
    .line 456
    if-le v2, v3, :cond_28

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_a
    move-object v15, v2

    .line 463
    const/4 v14, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_28
    if-ge v7, v5, :cond_29

    .line 466
    .line 467
    sget-object v2, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_29
    sget-object v2, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_2a
    if-ne v10, v1, :cond_2b

    .line 474
    .line 475
    sget-object v2, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_2b
    if-ne v15, v1, :cond_2c

    .line 479
    .line 480
    sget-object v2, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_a

    .line 488
    :cond_2d
    const/4 v14, -0x1

    .line 489
    :cond_2e
    if-eq v0, v14, :cond_34

    .line 490
    .line 491
    const/16 v14, 0x96

    .line 492
    .line 493
    if-ge v0, v14, :cond_34

    .line 494
    .line 495
    if-nez v1, :cond_31

    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    add-int/lit8 v3, v3, 0x19

    .line 502
    .line 503
    if-le v2, v3, :cond_2f

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_a

    .line 510
    :cond_2f
    if-ge v7, v5, :cond_30

    .line 511
    .line 512
    sget-object v2, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_30
    sget-object v2, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_31
    if-ne v10, v1, :cond_32

    .line 519
    .line 520
    sget-object v2, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_32
    if-ne v15, v1, :cond_33

    .line 524
    .line 525
    sget-object v2, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_a

    .line 533
    :cond_34
    const/4 v14, 0x1

    .line 534
    if-ne v14, v6, :cond_25

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p1}, Lcj/f;->g(Lbj/b;)Lq5/b$b;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_9

    .line 541
    :goto_b
    new-instance v10, Lcj/e;

    .line 542
    .line 543
    move v3, v0

    .line 544
    move-object v0, v10

    .line 545
    move v5, v1

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move v2, v4

    .line 549
    move/from16 v4, v19

    .line 550
    .line 551
    move/from16 v17, v6

    .line 552
    .line 553
    move/from16 v6, v18

    .line 554
    .line 555
    move/from16 v18, v7

    .line 556
    .line 557
    move-object v7, v9

    .line 558
    move/from16 v9, v18

    .line 559
    .line 560
    move-object v14, v10

    .line 561
    move/from16 v10, v17

    .line 562
    .line 563
    invoke-direct/range {v0 .. v10}, Lcj/e;-><init>(Lcj/f;IIIIZLq5/b$b;III)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13, v14, v15}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-object v15, v11, Lcj/a;->b:Lq5/b$b;

    .line 570
    .line 571
    iget-object v0, v12, Lbj/b;->p:Lbj/b$b;

    .line 572
    .line 573
    sget v1, Lq5/d;->a:I

    .line 574
    .line 575
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 576
    .line 577
    if-eq v1, v15, :cond_36

    .line 578
    .line 579
    sget-object v1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 580
    .line 581
    if-ne v1, v15, :cond_35

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_35
    move/from16 v14, v16

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_36
    :goto_c
    const/4 v14, 0x1

    .line 588
    :goto_d
    iput-boolean v14, v0, Lbj/b$b;->a:Z

    .line 589
    .line 590
    invoke-static {v15}, Lq5/d;->c(Lq5/b$b;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_37

    .line 595
    .line 596
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Ll5/d;->d3:Lr6/a;

    .line 601
    .line 602
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_37
    :goto_e
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 608
    .line 609
    iget-object v1, v11, Lcj/a;->b:Lq5/b$b;

    .line 610
    .line 611
    if-ne v0, v1, :cond_38

    .line 612
    .line 613
    iget-boolean v0, v12, Lbj/b;->m:Z

    .line 614
    .line 615
    if-nez v0, :cond_38

    .line 616
    .line 617
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 618
    .line 619
    iput-object v0, v11, Lcj/a;->b:Lq5/b$b;

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_38
    sget-object v0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 623
    .line 624
    if-ne v0, v1, :cond_39

    .line 625
    .line 626
    iget-boolean v0, v12, Lbj/b;->m:Z

    .line 627
    .line 628
    if-nez v0, :cond_39

    .line 629
    .line 630
    sget-object v0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 631
    .line 632
    iput-object v0, v11, Lcj/a;->b:Lq5/b$b;

    .line 633
    .line 634
    :cond_39
    :goto_f
    iget-object v0, v11, Lcj/a;->b:Lq5/b$b;

    .line 635
    .line 636
    return-object v0
.end method

.method public final e(Lbj/b;Lq5/b$b;Z)Lq5/b$b;
    .locals 5

    .line 1
    iget-object v0, p1, Lbj/b;->q:Lq5/b$b;

    .line 2
    .line 3
    iget-boolean v1, p1, Lbj/b;->k:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lbj/b;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Lbj/b;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_a

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lbj/b;->i:Z

    .line 20
    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    iget-boolean v2, p1, Lbj/b;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v2, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 33
    .line 34
    if-eq v3, p2, :cond_5

    .line 35
    .line 36
    :cond_2
    sget-object v3, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 37
    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    if-eq v2, p2, :cond_5

    .line 41
    .line 42
    :cond_3
    sget-object v2, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 43
    .line 44
    if-ne v2, v0, :cond_4

    .line 45
    .line 46
    sget-object v3, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 47
    .line 48
    if-eq v3, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    sget-object v3, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 51
    .line 52
    if-ne v3, v0, :cond_6

    .line 53
    .line 54
    if-ne v2, p2, :cond_6

    .line 55
    .line 56
    :cond_5
    if-nez v1, :cond_7

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcj/f;->d:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    const-wide/32 v3, 0x493e0

    .line 66
    .line 67
    .line 68
    cmp-long p3, v1, v3

    .line 69
    .line 70
    if-gtz p3, :cond_7

    .line 71
    .line 72
    move-object p2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eq v0, p2, :cond_7

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lcj/f;->d:J

    .line 81
    .line 82
    :cond_7
    :goto_0
    iput-object p2, p0, Lcj/a;->b:Lq5/b$b;

    .line 83
    .line 84
    iget-object p0, p1, Lbj/b;->p:Lbj/b$b;

    .line 85
    .line 86
    sget-object p1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 87
    .line 88
    if-eq p2, p1, :cond_9

    .line 89
    .line 90
    sget-object p1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 91
    .line 92
    if-ne p2, p1, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 98
    :goto_2
    iput-boolean p1, p0, Lbj/b$b;->a:Z

    .line 99
    .line 100
    :cond_a
    :goto_3
    return-object p2
.end method

.method public final f(I)Lq5/b$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-boolean p1, p0, Lcj/f;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcj/a;->a:Lq5/b$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final g(Lbj/b;)Lq5/b$b;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbj/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll5/d;->d3:Lr6/a;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v0, p1, Lbj/b;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcj/f;->e:Lq5/b$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Lbj/b;->o:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldj/l;

    .line 46
    .line 47
    iget-object v2, p1, Lbj/b;->n:Lcom/oplus/camera/module/BaseMode;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ldj/l;->R2()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_2
    iget v0, p1, Lbj/b;->r:I

    .line 64
    .line 65
    const/16 v1, 0xb4

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcj/f;->f:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget v0, p1, Lbj/b;->a:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Lcj/f;->f(I)Lq5/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v0
.end method
