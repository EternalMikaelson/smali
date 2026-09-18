.class public final Lia/g0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Lga/h$a;


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/g0;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, "common"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "professional"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lia/g0;->a:Lia/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Ld6/c1;->a:I

    .line 28
    .line 29
    invoke-static {}, Li6/e;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lia/e0;->T:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Loi/a;->t()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Lji/b;->s0(Z)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ld6/l0;->B()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "button_color_inside_none"

    .line 94
    .line 95
    iput-object v0, p1, Lj6/g1;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    iput v0, p1, Lj6/g1;->a:I

    .line 100
    .line 101
    const-string v0, "button_shape_ring_none"

    .line 102
    .line 103
    iput-object v0, p1, Lj6/g1;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 106
    .line 107
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {p1, v0, v2}, Lji/b;->n9(IZ)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lia/s;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1}, Lia/s;-><init>(Lia/e0;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 153
    .line 154
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method
