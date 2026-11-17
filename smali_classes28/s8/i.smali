.class public final Ls8/i;
.super Ljava/lang/Object;
.source "MacroFocusMenu.java"

# interfaces
.implements Lda/g$b;


# instance fields
.field public final synthetic a:Ls8/f;


# direct methods
.method public constructor <init>(Ls8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/i;->a:Ls8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls8/i;->a:Ls8/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls8/f;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ls8/f;->B:I

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Ls8/f;->D:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls8/i;->a:Ls8/f;

    .line 2
    .line 3
    iget-object v0, p1, Ls8/f;->v:Lda/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget v0, p1, Ls8/f;->B:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iput p3, p1, Ls8/f;->B:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Ls8/f;->v:Lda/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lda/g;->getParameterValueList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ls8/h;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p3}, Ls8/h;-><init>(Ls8/i;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v1, p4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    rem-int p0, p3, p4

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    mul-int/lit8 p0, p4, 0xa

    .line 61
    .line 62
    rem-int p0, p3, p0

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2, p2}, Ln5/o;->g(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    rem-int p0, p3, p4

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget p0, p1, Ls8/f;->B:I

    .line 78
    .line 79
    if-ne p3, p0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-le p3, p0, :cond_5

    .line 83
    .line 84
    move p2, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p2, p0

    .line 87
    move p0, p3

    .line 88
    :goto_0
    rem-int v0, p0, p4

    .line 89
    .line 90
    sub-int/2addr p4, v0

    .line 91
    add-int/2addr p4, p0

    .line 92
    if-ge p4, p2, :cond_7

    .line 93
    .line 94
    :cond_6
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 95
    .line 96
    invoke-virtual {p0}, Ln5/o;->e()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    iput p3, p1, Ls8/f;->B:I

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls8/i;->a:Ls8/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls8/f;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/f;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls8/f;->p0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ls8/f;->setAuto(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/i;->a:Ls8/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/f;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
