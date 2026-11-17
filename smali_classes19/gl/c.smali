.class public final synthetic Lgl/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgl/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgl/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/c;->a:Lgl/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgl/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lgl/c;->a:Lgl/g;

    .line 4
    .line 5
    iget-object v1, v0, Lgl/g;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v5, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Lgl/g;->m:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v5, v0, Lgl/g;->n:I

    .line 32
    .line 33
    add-int/2addr v3, v5

    .line 34
    :cond_0
    iget-object v5, v0, Lgl/g;->h:Lzi/m;

    .line 35
    .line 36
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 37
    .line 38
    iget-object v6, v0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 45
    .line 46
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "common"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5}, Lq5/c;->y0()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-boolean p0, p0, Lgl/c;->b:Z

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lzg/q4;->p0()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    :cond_1
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lzg/q4;->l0()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5}, Lq5/c;->p0()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :cond_4
    invoke-virtual {v5}, Lq5/c;->j0()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lq5/c;->o0()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lq5/c;->y0()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lqj/o;

    .line 110
    .line 111
    const/16 v8, 0xb

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lqj/o;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const v6, 0x7f090741

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, Lgl/e;

    .line 144
    .line 145
    invoke-direct {v6, v0, v2, v4}, Lgl/e;-><init>(Lgl/g;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    neg-int v0, v3

    .line 152
    iput v0, v5, Ldj/l;->y:I

    .line 153
    .line 154
    iput-boolean p0, v5, Ldj/l;->C:Z

    .line 155
    .line 156
    filled-new-array {p1}, [Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v5, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
