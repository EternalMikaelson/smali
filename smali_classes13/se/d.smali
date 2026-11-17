.class public final Lse/d;
.super Ljava/lang/Object;
.source "StreetTrackHelper.java"

# interfaces
.implements Lve/e$d;


# instance fields
.field public final synthetic a:Lse/e;


# direct methods
.method public constructor <init>(Lse/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/d;->a:Lse/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    new-instance v0, Ly4/pd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/pd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StreetTrackHelp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lse/d;->a:Lse/e;

    .line 13
    .line 14
    iget-object v0, p0, Lse/e;->g:Lse/e$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lue/b;

    .line 22
    .line 23
    if-eq v4, p1, :cond_0

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lue/b;->L:Lse/c;

    .line 28
    .line 29
    iput-boolean v2, v0, Lse/c;->f:Z

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    if-eq p1, v2, :cond_6

    .line 35
    .line 36
    if-eq p1, v4, :cond_4

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lse/e;->a(Lse/e;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lse/e;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lse/e;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p0}, Lse/e;->a(Lse/e;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-static {p0}, Lse/e;->b(Lse/e;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    new-instance p1, Ljb/s;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljb/s;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lse/e;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    move p1, v0

    .line 99
    :goto_0
    iget-object v1, p0, Lse/e;->i:Lue/b$b;

    .line 100
    .line 101
    if-ge p1, v4, :cond_7

    .line 102
    .line 103
    check-cast v1, Lue/b$a;

    .line 104
    .line 105
    iget-object v1, v1, Lue/b$a;->a:Lue/b;

    .line 106
    .line 107
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lbc/a;->r4(Z)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    check-cast v1, Lue/b$a;

    .line 116
    .line 117
    iget-object p0, v1, Lue/b$a;->a:Lue/b;

    .line 118
    .line 119
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lbc/a;->r4(Z)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {p0}, Lse/e;->b(Lse/e;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    new-instance p1, Lod/d;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Lod/d;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lse/e;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Lse/e;->i:Lue/b$b;

    .line 147
    .line 148
    if-ge v0, v4, :cond_9

    .line 149
    .line 150
    check-cast p1, Lue/b$a;

    .line 151
    .line 152
    iget-object p1, p1, Lue/b$a;->a:Lue/b;

    .line 153
    .line 154
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lbc/a;->r4(Z)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    check-cast p1, Lue/b$a;

    .line 163
    .line 164
    iget-object p0, p1, Lue/b$a;->a:Lue/b;

    .line 165
    .line 166
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 167
    .line 168
    invoke-interface {p0, v2}, Lbc/a;->r4(Z)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_2
    if-eqz p0, :cond_a

    .line 173
    .line 174
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 175
    .line 176
    invoke-virtual {p0}, Ln5/o;->e()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    return-void
.end method
