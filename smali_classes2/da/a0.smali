.class public final Lda/a0;
.super Ljava/lang/Object;
.source "HSPanelContainer.java"

# interfaces
.implements Lda/g$b;


# instance fields
.field public final synthetic a:Lda/g;

.field public final synthetic b:I

.field public final synthetic c:Lda/b0;


# direct methods
.method public constructor <init>(Lda/b0;Lda/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/a0;->c:Lda/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lda/a0;->a:Lda/g;

    .line 7
    .line 8
    iput p3, p0, Lda/a0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a0;->c:Lda/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/b0;->f:Lga/o1$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lga/o1$b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/a0;->c:Lda/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lda/b0;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lda/b0;->f:Lga/o1$b;

    .line 10
    .line 11
    iget-object v2, p0, Lda/a0;->a:Lda/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget p0, p0, Lda/a0;->b:I

    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    iput p0, v0, Lda/b0;->k:I

    .line 24
    .line 25
    :cond_0
    iput-boolean p1, v0, Lda/b0;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/a0;->c:Lda/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lda/b0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lda/b0;->f:Lga/o1$b;

    .line 8
    .line 9
    iget-object v1, p0, Lda/a0;->a:Lda/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lda/a0;->b:I

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a0;->c:Lda/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/b0;->f:Lga/o1$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lga/o1$b;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/a0;->a:Lda/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lda/a0;->c:Lda/b0;

    .line 10
    .line 11
    iget v2, v1, Lda/b0;->k:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iput p3, v1, Lda/b0;->k:I

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lda/b0;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    if-ne v3, p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "com.oplus.strong.vibrate.support"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    rem-int v2, p3, p4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object p4, Ln5/o$b;->a:Ln5/o;

    .line 38
    .line 39
    invoke-virtual {p4}, Ln5/o;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    mul-int/lit8 v2, p4, 0xa

    .line 44
    .line 45
    rem-int v2, p3, v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object p4, Ln5/o$b;->a:Ln5/o;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p4, v2, v2}, Ln5/o;->g(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    rem-int v2, p3, p4

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget v2, v1, Lda/b0;->k:I

    .line 61
    .line 62
    if-ne p3, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le p3, v2, :cond_5

    .line 66
    .line 67
    move v3, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v3, v2

    .line 70
    move v2, p3

    .line 71
    :goto_0
    rem-int v4, v2, p4

    .line 72
    .line 73
    sub-int/2addr p4, v4

    .line 74
    add-int/2addr p4, v2

    .line 75
    if-ge p4, v3, :cond_7

    .line 76
    .line 77
    :cond_6
    sget-object p4, Ln5/o$b;->a:Ln5/o;

    .line 78
    .line 79
    invoke-virtual {p4}, Ln5/o;->e()V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    iget-object p4, v1, Lda/b0;->h:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lda/c0;

    .line 93
    .line 94
    iget-object p4, p4, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance v2, Lda/y;

    .line 101
    .line 102
    invoke-direct {v2, p0, p2, p3}, Lda/y;-><init>(Lda/a0;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    if-ne p1, p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p2, v1, Lda/b0;->e:Lga/o1$c;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p4, Lda/z;

    .line 121
    .line 122
    invoke-direct {p4, p1, p0}, Lda/z;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iput p3, v1, Lda/b0;->k:I

    .line 129
    .line 130
    iget-object p0, v1, Lda/b0;->f:Lga/o1$b;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a0;->c:Lda/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/b0;->f:Lga/o1$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lga/o1$b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lda/a0;->a:Lda/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lda/a0;->c:Lda/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lda/b0;->e:Lga/o1$c;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lda/x;

    .line 16
    .line 17
    iget p0, p0, Lda/a0;->b:I

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lda/x;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/a0;->c:Lda/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lda/b0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lda/a0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lda/b0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lda/b0;->e0(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lda/b0;->f:Lga/o1$b;

    .line 20
    .line 21
    const-string v1, "auto_off"

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Lda/b0;->e0(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lda/b0;->f:Lga/o1$b;

    .line 32
    .line 33
    const-string v1, "auto"

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ne v3, p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-object p0, p0, Lda/a0;->c:Lda/b0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lda/b0;->i0(IZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
