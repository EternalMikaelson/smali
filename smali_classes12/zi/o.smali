.class public final Lzi/o;
.super Li5/c;
.source "ScreenOnController.java"

# interfaces
.implements Li5/f;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Li5/g;

.field public final f:Lcom/oplus/camera/CameraManager;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5/g;

    .line 5
    .line 6
    new-instance v1, Lh6/y;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lh6/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzi/o;->e:Li5/g;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzi/o;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzi/o;->f:Lcom/oplus/camera/CameraManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final x0(Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Li5/k;->d(Li5/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi/o;->f:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ly4/bc;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ly4/bc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly4/n1;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Ly4/n1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ly4/i4;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v3}, Ly4/i4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lc5/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v9, Lzi/n;

    .line 73
    .line 74
    move-object v2, v9

    .line 75
    move-object v3, p0

    .line 76
    move v4, p1

    .line 77
    move v5, v1

    .line 78
    move v6, v0

    .line 79
    move v7, v8

    .line 80
    invoke-direct/range {v2 .. v7}, Lzi/n;-><init>(Lzi/o;ZZZZ)V

    .line 81
    .line 82
    .line 83
    const-string v2, "ScreenOnController"

    .line 84
    .line 85
    invoke-static {v2, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lzi/o;->e:Li5/g;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-boolean v0, p0, Lzi/o;->g:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p0, p0, Lzi/o;->d:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v0, 0x80

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 111
    .line 112
    .line 113
    sget p0, Ld6/y2;->a:I

    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    if-ne v0, p0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-wide/32 p0, 0x1d4c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0, p1}, Li5/g;->d(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Li5/g;->a()Z

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v2}, Li5/g;->a()Z

    .line 134
    .line 135
    .line 136
    return-void
.end method
