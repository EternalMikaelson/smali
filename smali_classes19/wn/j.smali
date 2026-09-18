.class public final Lwn/j;
.super Ljava/lang/Object;
.source "PhysicalAnimator.java"

# interfaces
.implements Lwn/e$a;


# instance fields
.field public final a:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lwn/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lwn/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwn/c;",
            "Lwn/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwn/c;",
            "Lwn/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwn/e;

.field public final g:Lun/b;

.field public final h:Lun/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwn/j;->a:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwn/j;->b:Landroidx/collection/ArraySet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwn/j;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lwn/j;->f:Lwn/e;

    .line 24
    .line 25
    new-instance v1, Lwn/e;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwn/d;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lwn/d;-><init>(Lwn/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lwn/e;->b:Lwn/d;

    .line 36
    .line 37
    iput-boolean v0, v1, Lwn/e;->c:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lwn/e;->a:Landroid/view/Choreographer;

    .line 44
    .line 45
    iput-object v1, p0, Lwn/j;->f:Lwn/e;

    .line 46
    .line 47
    iput-object p0, v1, Lwn/e;->d:Lwn/e$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v1, 0x425c0000    # 55.0f

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    sput v0, Ltn/a;->c:F

    .line 66
    .line 67
    const v1, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    sput v1, Ltn/a;->b:F

    .line 72
    .line 73
    const-string v0, "window"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    div-float/2addr v0, p1

    .line 94
    sput v0, Ltn/a;->a:F

    .line 95
    .line 96
    :cond_0
    new-instance p1, Lun/b;

    .line 97
    .line 98
    invoke-direct {p1}, Lun/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lwn/j;->g:Lun/b;

    .line 102
    .line 103
    new-instance v1, Ltn/c;

    .line 104
    .line 105
    invoke-direct {v1}, Ltn/c;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x5

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v6, "Ground"

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v6}, Lwn/j;->e(Ltn/c;IIFFLjava/lang/String;)Lun/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lwn/j;->h:Lun/a;

    .line 120
    .line 121
    return-void
.end method

.method public static d(Landroid/content/Context;)Lwn/j;
    .locals 1

    .line 1
    new-instance v0, Lwn/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwn/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lwn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/c;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwn/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lwn/c;->g:Lwn/l;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lwn/h;->c(Lwn/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lwn/c;Lwn/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/j;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwn/j;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lwn/j;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lwn/c;Lwn/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/j;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwn/j;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lwn/j;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lwn/c;)V
    .locals 5

    .line 1
    iput-object p0, p1, Lwn/c;->f:Lwn/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn/c;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwn/c;->f:Lwn/j;

    .line 7
    .line 8
    iget-object v0, v0, Lwn/j;->h:Lun/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwn/c;->i(Lun/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lwn/j;->b:Landroidx/collection/ArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwn/c;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lwn/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, Lwn/c;->k:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lwn/c;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lwn/c;->g()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lwn/c;->l()V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(Ltn/c;IIFFLjava/lang/String;)Lun/a;
    .locals 7

    .line 1
    iget-object p0, p0, Lwn/j;->g:Lun/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lun/a;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lun/a;-><init>(Ltn/c;IIFF)V

    .line 15
    .line 16
    .line 17
    iput-object p6, v6, Lun/a;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v6, Lun/a;->j:Lun/a;

    .line 21
    .line 22
    iget-object p1, p0, Lun/b;->a:Lun/a;

    .line 23
    .line 24
    iput-object p1, v6, Lun/a;->k:Lun/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v6, p1, Lun/a;->j:Lun/a;

    .line 29
    .line 30
    :cond_0
    iput-object v6, p0, Lun/b;->a:Lun/a;

    .line 31
    .line 32
    iget p1, p0, Lun/b;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lun/b;->c:I

    .line 37
    .line 38
    return-object v6
.end method
