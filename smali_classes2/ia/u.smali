.class public final synthetic Lia/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lda/l1$a;
.implements Lid/h$b;
.implements Lr6/c;
.implements Lc0/h;
.implements Lq5/a;
.implements Lto/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 0

    iget-object p0, p0, Lia/u;->a:Ljava/lang/Object;

    check-cast p0, Lid/h;

    .line 1
    iget-object p0, p0, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    return-void
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lia/u;->a:Ljava/lang/Object;

    check-cast p0, Lxj/d$f;

    .line 2
    iget-object p0, p0, Lxj/d$f;->a:Lxj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lr6/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lia/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lee/c;

    .line 4
    .line 5
    sget v0, Lee/c;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lde/a;->a:Lr6/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lee/c;->i2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lee/c;->D:Lfe/i;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-static {v1, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lee/c;->D:Lfe/i;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1, v0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "off"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 112
    .line 113
    const-string v2, "common"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "starry"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lee/c;->D:Lfe/i;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x12

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
