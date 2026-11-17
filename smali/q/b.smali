.class public Lq/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Lq/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;
    }
.end annotation


# instance fields
.field public a:Lq/h;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b;->a:Lq/h;

    const/4 v0, 0x0

    iput v0, p0, Lq/b;->b:F

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lq/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b;->a:Lq/h;

    const/4 v0, 0x0

    iput v0, p0, Lq/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/b;->e:Z

    .line 5
    new-instance v0, Lq/a;

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Lq/b;Lq/c;)V

    iput-object v0, p0, Lq/b;->d:Lq/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)Lq/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq/b;->e([ZLq/h;)Lq/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lq/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lq/d;->i(I)Lq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lq/b$a;->a(Lq/h;F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lq/d;->i(I)Lq/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lq/b$a;->a(Lq/h;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lq/h;Lq/h;Lq/h;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    iput p4, p0, Lq/b;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p4, p0, Lq/b;->d:Lq/b$a;

    .line 21
    .line 22
    invoke-interface {p4, p1, v0}, Lq/b$a;->a(Lq/h;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    .line 31
    .line 32
    invoke-interface {p0, p3, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lq/b;->d:Lq/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lq/b$a;->a(Lq/h;F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    .line 47
    .line 48
    invoke-interface {p0, p3, v0}, Lq/b$a;->a(Lq/h;F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final d(Lq/h;Lq/h;Lq/h;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    iput p4, p0, Lq/b;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p4, p0, Lq/b;->d:Lq/b$a;

    .line 21
    .line 22
    invoke-interface {p4, p1, v0}, Lq/b$a;->a(Lq/h;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    .line 31
    .line 32
    invoke-interface {p0, p3, v0}, Lq/b$a;->a(Lq/h;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lq/b;->d:Lq/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lq/b$a;->a(Lq/h;F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    .line 47
    .line 48
    invoke-interface {p0, p3, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final e([ZLq/h;)Lq/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq/b$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lq/b;->d:Lq/b$a;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Lq/b$a;->g(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lq/b;->d:Lq/b$a;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Lq/b$a;->c(I)Lq/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lq/h;->b:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Lq/h;->i:Lq/h$a;

    .line 40
    .line 41
    sget-object v8, Lq/h$a;->SLACK:Lq/h$a;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Lq/h$a;->ERROR:Lq/h$a;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method

.method public final f(Lq/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/h;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lq/b;->d:Lq/b$a;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq/b;->a:Lq/h;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v2}, Lq/b$a;->d(Lq/h;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput-object p1, p0, Lq/b;->a:Lq/h;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p1, p0, Lq/b;->b:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lq/b;->b:F

    .line 36
    .line 37
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lq/b$a;->k(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lq/h;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lq/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq/b$a;->i(Lq/h;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lq/b;->b:F

    .line 13
    .line 14
    iget v2, p1, Lq/h;->e:F

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, p0, Lq/b;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lq/b$a;->d(Lq/h;Z)F

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq/h;->b(Lq/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h(Lq/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq/b$a;->j(Lq/b;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq/b;->b:F

    .line 8
    .line 9
    iget v2, p1, Lq/b;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    iput v2, p0, Lq/b;->b:F

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lq/b;->a:Lq/h;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lq/h;->b(Lq/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq/b;->a:Lq/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lq/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lq/b;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    iget-object v5, p0, Lq/b;->d:Lq/b$a;

    .line 56
    .line 57
    invoke-interface {v5}, Lq/b$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v4, v5, :cond_8

    .line 62
    .line 63
    iget-object v6, p0, Lq/b;->d:Lq/b$a;

    .line 64
    .line 65
    invoke-interface {v6, v4}, Lq/b$a;->c(I)Lq/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Lq/b;->d:Lq/b$a;

    .line 73
    .line 74
    invoke-interface {v7, v4}, Lq/b$a;->g(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Lq/h;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    cmpg-float v1, v7, v2

    .line 92
    .line 93
    if-gez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "- "

    .line 96
    .line 97
    invoke-static {v0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    mul-float/2addr v7, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-lez v8, :cond_5

    .line 104
    .line 105
    const-string v1, " + "

    .line 106
    .line 107
    invoke-static {v0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v1, " - "

    .line 113
    .line 114
    invoke-static {v0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v1, v7, v1

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, v6}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    move v1, v3

    .line 154
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    const-string p0, "0.0"

    .line 160
    .line 161
    invoke-static {v0, p0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_9
    return-object v0
.end method
