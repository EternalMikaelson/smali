.class public final Lbj/j;
.super Ljava/lang/Object;
.source "ScreenSwitchController.java"


# instance fields
.field public final a:Lbj/a;

.field public final b:Lcj/a;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lq5/b$b;

.field public h:Lq5/b$b;

.field public i:I

.field public j:Lbj/i;

.field public k:Lcom/oplus/camera/module/BaseMode;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lai/a$a;

.field public final q:Lai/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzi/m;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 6
    .line 7
    iput-object v0, p0, Lbj/j;->b:Lcj/a;

    .line 8
    .line 9
    iput-object v0, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lbj/j;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lbj/j;->e:I

    .line 16
    .line 17
    sget v2, Ld6/c1;->f:I

    .line 18
    .line 19
    iput v2, p0, Lbj/j;->f:I

    .line 20
    .line 21
    sget-object v2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 22
    .line 23
    iput-object v2, p0, Lbj/j;->g:Lq5/b$b;

    .line 24
    .line 25
    iput-object v0, p0, Lbj/j;->h:Lq5/b$b;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lbj/j;->i:I

    .line 29
    .line 30
    iput-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 31
    .line 32
    iput-object v0, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 33
    .line 34
    iput-boolean v1, p0, Lbj/j;->l:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lbj/j;->m:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lbj/j;->n:Z

    .line 39
    .line 40
    iput v2, p0, Lbj/j;->o:I

    .line 41
    .line 42
    new-instance v0, Lbj/d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lbj/d;-><init>(Lbj/j;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {}, Li6/e;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcj/f;

    .line 56
    .line 57
    invoke-direct {p1}, Lcj/f;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Li6/e;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcj/h;

    .line 68
    .line 69
    invoke-direct {p1}, Lcj/a;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Li6/e;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcj/m;

    .line 80
    .line 81
    invoke-direct {p1}, Lcj/m;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Li6/e;->j()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcj/l;

    .line 92
    .line 93
    invoke-direct {p1}, Lcj/l;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Lcj/b;

    .line 98
    .line 99
    invoke-direct {p1}, Lcj/a;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object p1, p0, Lbj/j;->b:Lcj/a;

    .line 103
    .line 104
    iput-object p2, p0, Lbj/j;->a:Lbj/a;

    .line 105
    .line 106
    invoke-static {}, Li6/e;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sput v2, Ld6/c1;->h:I

    .line 114
    .line 115
    invoke-static {}, Ld6/c1;->E()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbb/g;

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-direct {p1, p0, p2}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/oplus/camera/MyApplication;->h:Lai/b;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lbj/j;->q:Lai/a$a;

    .line 131
    .line 132
    :goto_1
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Lai/b;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbj/j;->p:Lai/a$a;

    .line 139
    .line 140
    new-instance p1, Lbj/i;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lbj/i;-><init>(Lbj/j;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lbj/j;->j:Lbj/i;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Lbj/b$a;
    .locals 4

    .line 1
    new-instance v0, Lbj/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lbj/b$a;->a:I

    .line 13
    .line 14
    sget v1, Ld6/c1;->f:I

    .line 15
    .line 16
    iput v1, v0, Lbj/b$a;->b:I

    .line 17
    .line 18
    iget v1, p0, Lbj/j;->e:I

    .line 19
    .line 20
    iput v1, v0, Lbj/b$a;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 23
    .line 24
    iput-object v1, v0, Lbj/b$a;->o:Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    iget-boolean v1, p0, Lbj/j;->l:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lbj/b$a;->j:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lbj/j;->n:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbj/b$a;->b(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 36
    .line 37
    iget-object v2, v1, Lp5/h;->a:Lp5/d;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Lp5/d;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lbj/b$a;->q:I

    .line 45
    .line 46
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {v1, v2}, Lp5/d;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lbj/b$a;->r:I

    .line 54
    .line 55
    iget-boolean v1, p0, Lbj/j;->m:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lbj/b$a;->m:Z

    .line 58
    .line 59
    iget-object v1, p0, Lbj/j;->a:Lbj/a;

    .line 60
    .line 61
    check-cast v1, Lzi/m;

    .line 62
    .line 63
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lbj/b$a;->n:Lq5/b$b;

    .line 70
    .line 71
    iget-object v1, p0, Lbj/j;->a:Lbj/a;

    .line 72
    .line 73
    check-cast v1, Lzi/m;

    .line 74
    .line 75
    iget-object v1, v1, Lzi/m;->d:Landroid/util/SparseArray;

    .line 76
    .line 77
    iput-object v1, v0, Lbj/b$a;->p:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget p0, p0, Lbj/j;->d:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v1, p0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v1, p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 91
    :goto_1
    iput-boolean p0, v0, Lbj/b$a;->i:Z

    .line 92
    .line 93
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lu7/f;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ScreenSwitchController"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lbj/j;->e(IIZ)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f0900f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lbj/j;->a:Lbj/a;

    .line 53
    .line 54
    check-cast p1, Lzi/m;

    .line 55
    .line 56
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 57
    .line 58
    iget-object v0, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object p0, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, p0, v2, v1}, Ldj/l;->n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lbj/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbj/b$a;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lbj/b$a;->i:Z

    .line 10
    .line 11
    sget v1, Ld6/c1;->f:I

    .line 12
    .line 13
    iput v1, v0, Lbj/b$a;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    iput-object v1, v0, Lbj/b$a;->o:Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbj/j;->n:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lbj/b$a;->l:Z

    .line 22
    .line 23
    iget-object v1, p0, Lbj/j;->a:Lbj/a;

    .line 24
    .line 25
    check-cast v1, Lzi/m;

    .line 26
    .line 27
    iget-object v1, v1, Lzi/m;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    iput-object v1, v0, Lbj/b$a;->p:Landroid/util/SparseArray;

    .line 30
    .line 31
    iput-boolean p1, v0, Lbj/b$a;->h:Z

    .line 32
    .line 33
    iget-object p1, p0, Lbj/j;->b:Lcj/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lbj/j;->a:Lbj/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p0, Lzi/m;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lq5/b$b;Z)V
    .locals 2

    .line 1
    new-instance v0, Luh/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScreenSwitchController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbj/j;->a()Lbj/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbj/b$a;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lbj/b;->p:Lbj/b$b;

    .line 24
    .line 25
    iput-boolean p2, v1, Lbj/b$b;->c:Z

    .line 26
    .line 27
    iget-object p0, p0, Lbj/j;->a:Lbj/a;

    .line 28
    .line 29
    check-cast p0, Lzi/m;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(IIZ)Z
    .locals 11

    .line 1
    new-instance v0, Lbj/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbj/c;-><init>(Lbj/j;IIZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ScreenSwitchController"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ld6/c1;->f:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lbj/j;->l:Z

    .line 14
    .line 15
    iget v2, p0, Lbj/j;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    iget-boolean v4, p0, Lbj/j;->n:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lbj/j;->m:Z

    .line 22
    .line 23
    iget-object v6, p0, Lbj/j;->a:Lbj/a;

    .line 24
    .line 25
    check-cast v6, Lzi/m;

    .line 26
    .line 27
    iget-object v7, v6, Lzi/m;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v6, v6, Lzi/m;->f:Ldj/l;

    .line 30
    .line 31
    invoke-virtual {v6}, Ldj/l;->R()Lq5/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v8, p0, Lbj/j;->d:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v9, v8, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-ne v9, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 48
    :goto_1
    new-instance v9, Lbj/b;

    .line 49
    .line 50
    invoke-direct {v9}, Lbj/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, v9, Lbj/b;->a:I

    .line 54
    .line 55
    iput v0, v9, Lbj/b;->b:I

    .line 56
    .line 57
    iput v2, v9, Lbj/b;->c:I

    .line 58
    .line 59
    iput-boolean v10, v9, Lbj/b;->d:Z

    .line 60
    .line 61
    iput-boolean p3, v9, Lbj/b;->e:Z

    .line 62
    .line 63
    iput-boolean v10, v9, Lbj/b;->f:Z

    .line 64
    .line 65
    iput-boolean v10, v9, Lbj/b;->g:Z

    .line 66
    .line 67
    iput-boolean v10, v9, Lbj/b;->h:Z

    .line 68
    .line 69
    iput-boolean v8, v9, Lbj/b;->i:Z

    .line 70
    .line 71
    iput-boolean v1, v9, Lbj/b;->j:Z

    .line 72
    .line 73
    iput-object v3, v9, Lbj/b;->n:Lcom/oplus/camera/module/BaseMode;

    .line 74
    .line 75
    iput-object v7, v9, Lbj/b;->o:Landroid/util/SparseArray;

    .line 76
    .line 77
    iput-boolean v10, v9, Lbj/b;->k:Z

    .line 78
    .line 79
    new-instance p1, Lbj/b$b;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v10, p1, Lbj/b$b;->a:Z

    .line 85
    .line 86
    iput-boolean v10, p1, Lbj/b$b;->b:Z

    .line 87
    .line 88
    iput-boolean v10, p1, Lbj/b$b;->c:Z

    .line 89
    .line 90
    iput-boolean v10, p1, Lbj/b$b;->d:Z

    .line 91
    .line 92
    iput-boolean v10, p1, Lbj/b$b;->e:Z

    .line 93
    .line 94
    iput-object p1, v9, Lbj/b;->p:Lbj/b$b;

    .line 95
    .line 96
    iput-object v6, v9, Lbj/b;->q:Lq5/b$b;

    .line 97
    .line 98
    iput p2, v9, Lbj/b;->r:I

    .line 99
    .line 100
    iput-boolean v5, v9, Lbj/b;->l:Z

    .line 101
    .line 102
    iput-boolean v4, v9, Lbj/b;->m:Z

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, v9, Lbj/b;->s:I

    .line 106
    .line 107
    iget-object p1, p0, Lbj/j;->a:Lbj/a;

    .line 108
    .line 109
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, Lzi/m;

    .line 116
    .line 117
    invoke-virtual {p1, v9, p0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public final f(IZ)Z
    .locals 2

    .line 1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lbj/j;->e(IIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget v0, Ld6/c1;->f:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 9
    .line 10
    iget-object v1, p0, Lbj/j;->a:Lbj/a;

    .line 11
    .line 12
    check-cast v1, Lzi/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzi/m;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp5/d;->c(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbj/j;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/16 v1, 0x6b

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lbj/j;->i:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v0, Ld9/w;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, p1, v2}, Ld9/w;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ScreenSwitchController"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lbj/j;->i:I

    .line 65
    .line 66
    iget-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget-object p0, p0, Lbj/j;->j:Lbj/i;

    .line 75
    .line 76
    const-wide/16 v1, 0x12c

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyh/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScreenSwitchController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbj/j;->a()Lbj/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbj/b$a;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lbj/b;->p:Lbj/b$b;

    .line 24
    .line 25
    iput-boolean v1, v2, Lbj/b$b;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, Lbj/j;->a:Lbj/a;

    .line 28
    .line 29
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast v1, Lzi/m;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbj/j;->j:Lbj/i;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lbj/j;->p:Lai/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    iget-object p0, p0, Lbj/j;->q:Lai/a$a;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Lai/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_2
    sget p0, Ld6/c1;->a:I

    .line 28
    .line 29
    invoke-static {}, Li6/e;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ll5/d;->d3:Lr6/a;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6a

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbj/j;->j:Lbj/i;

    .line 11
    .line 12
    const/16 v0, 0x6b

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbj/j;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/filter/l;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/filter/l;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ScreenSwitchController"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbj/j;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lbj/j;->j:Lbj/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x67

    .line 29
    .line 30
    iput v0, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object p0, p0, Lbj/j;->j:Lbj/i;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final l(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    if-eq v0, p1, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lbj/j;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "updateCapMode, mode: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " => "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ScreenSwitchController"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 55
    .line 56
    iput-object p1, p0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 57
    .line 58
    iget-object v3, p0, Lbj/j;->a:Lbj/a;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lzi/m;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v3, "func_split_screen_button_show"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, v5, Lzi/m;->q:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    move-object v6, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v7, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, Lzi/m;->f:Ldj/l;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v0, v5, Lzi/m;->f:Ldj/l;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 100
    .line 101
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v0, v5, Lzi/m;->f:Ldj/l;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ldj/l;->v3(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v5, Lzi/m;->a:Landroid/app/Activity;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    sget v0, Ld6/c1;->f:I

    .line 122
    .line 123
    const/16 v4, 0x96

    .line 124
    .line 125
    if-ge v0, v4, :cond_5

    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v4, v5, Lzi/m;->n:Lcom/oplus/camera/module/BaseMode;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    move v4, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v4, v3

    .line 138
    :goto_3
    invoke-interface {v0, v1, v8, v9, v4}, Lz4/c;->f(Landroid/app/Activity;IIZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v5, Lzi/m;->f:Ldj/l;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v6, v7, v11}, Ldj/l;->n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v5, Lzi/m;->n:Lcom/oplus/camera/module/BaseMode;

    .line 147
    .line 148
    new-instance p1, Lzi/j;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    invoke-direct/range {v4 .. v10}, Lzi/j;-><init>(Lzi/m;Ljava/lang/String;Ljava/lang/String;III)V

    .line 152
    .line 153
    .line 154
    const-string v0, "ScreenModeManager"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbj/j;->a()Lbj/b$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-boolean v3, p1, Lbj/b$a;->g:Z

    .line 164
    .line 165
    iput-boolean v11, p1, Lbj/b$a;->e:Z

    .line 166
    .line 167
    iput-boolean v11, p1, Lbj/b$a;->f:Z

    .line 168
    .line 169
    iput-boolean v3, p1, Lbj/b$a;->d:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Lbj/b$a;->a()Lbj/b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbj/b$a;->a()Lbj/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p1, Lbj/b;->p:Lbj/b$b;

    .line 179
    .line 180
    iput-boolean p2, v0, Lbj/b$b;->c:Z

    .line 181
    .line 182
    iput-boolean v11, v0, Lbj/b$b;->d:Z

    .line 183
    .line 184
    iget-object p2, p0, Lbj/j;->b:Lcj/a;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 191
    .line 192
    check-cast v0, Lzi/m;

    .line 193
    .line 194
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 195
    .line 196
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eq p2, v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Lgg/g;

    .line 203
    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    invoke-direct {v0, p2, v1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 213
    .line 214
    check-cast v0, Lzi/m;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lbj/j;->a:Lbj/a;

    .line 220
    .line 221
    check-cast p1, Lzi/m;

    .line 222
    .line 223
    invoke-virtual {p1}, Lzi/m;->e()Ldj/l;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    iput-boolean v3, p0, Lbj/j;->l:Z

    .line 234
    .line 235
    :cond_6
    return-void
.end method
