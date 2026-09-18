.class public final Lck/d$a;
.super Landroid/os/Handler;
.source "FilmUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck/d;


# direct methods
.method public constructor <init>(Lck/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/d$a;->a:Lck/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lck/d$a;->a:Lck/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lck/d;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwc/j;->t0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lck/d;->v:Z

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lck/d;->gc(Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean p1, p0, Lck/d;->v:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lck/d;->kc()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, Lck/d;->v:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Lcom/oplus/camera/feature/movie/FilmParam;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getCct()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getIso()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getExp()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getEv()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lck/d;->y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getIso()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lwc/j;->T(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getExp()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lwc/j;->R(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getCct()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lwc/j;->U(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/FilmParam;->getEv()Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lwc/j;->S(Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    return-void
.end method
