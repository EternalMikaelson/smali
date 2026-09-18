.class public final Lnk/m1;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lv6/p;
.implements Lcom/oplus/camera/b$e;
.implements Lib/b;


# static fields
.field public static f:Z = false


# instance fields
.field public final a:Lib/a;

.field public b:Landroid/app/Activity;

.field public c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lib/k1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 6
    .line 7
    const-string v0, "normal"

    .line 8
    .line 9
    iput-object v0, p0, Lnk/m1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnk/m1;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnk/m1;->a:Lib/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D7()V
    .locals 1

    .line 1
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget v0, Lib/a0;->O:I

    .line 11
    .line 12
    sput p0, Lib/p1;->Q:I

    .line 13
    .line 14
    return-void
.end method

.method public final a()Lib/a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/l5;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/l5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lib/a0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ltj/e0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Ltj/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Le8/h0;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le8/h0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llh/l0;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llh/l0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljh/m0;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljh/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxe/h;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lih/p;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lih/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lbh/n1;

    .line 61
    .line 62
    const/16 v4, 0x18

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbh/n1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lva/j;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lbh/b1;

    .line 82
    .line 83
    const/16 v4, 0x1a

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lbh/b1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lfh/g1;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lfh/g1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lc7/g0;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Llj/l;

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 158
    :goto_1
    return p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llj/e;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Llj/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lnk/h1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, v1}, Lnk/h1;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ldj/h1;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ldj/h1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lib/s0;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v2, v0}, Lib/s0;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llj/n;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llj/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lfh/a1;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lnk/i1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lnk/i1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final i()Lcom/oplus/camera/feature/facedetect/view/FaceView;
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lib/a0;->t2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly4/e5;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ly4/e5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "FaceView"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ldj/w1;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ldj/w1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr8/l;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lzg/y0;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lzg/y0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnk/m1;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/m1;->a:Lib/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lib/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly4/ra;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Ly4/ra;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "FaceView"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lib/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, La7/u0;->N()Lxe/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Llj/l;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v2}, Llj/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lzg/z1;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lzg/z1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, La7/u0;->f()Lc7/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljh/m0;

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lqj/j0;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lqj/j0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    sget p0, Lvh/n;->q:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwh/b;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwh/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llf/n;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2}, Llf/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnk/m1;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Llh/v;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Llh/v;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/m1;->a:Lib/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lib/a;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lib/a;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.oplus.sat.ultrawide.focus.support"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lib/a;->isFrontCamera()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Le8/i;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Le8/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llj/q;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llj/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzg/c2;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/m1;->a()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ly4/d8;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Ly4/d8;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
