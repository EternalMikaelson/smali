.class public final Ldf/q;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Lxo/c;


# instance fields
.field public final synthetic a:Ldf/t;


# direct methods
.method public constructor <init>(Ldf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/q;->a:Ldf/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TextDetectFloatView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldf/q;->a:Ldf/t;

    .line 14
    .line 15
    iput-boolean p1, v0, Ldf/t;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ldf/t;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-boolean v5, v0, Ldf/t;->l:Z

    .line 29
    .line 30
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 31
    .line 32
    invoke-interface {p0, v4, v5}, Lji/b;->g(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v4}, Lli/e;->s3(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 45
    .line 46
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v5, v4}, Lgk/i;->Y(IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 57
    .line 58
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v3, v5}, Lgk/i;->Y(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Ldf/t;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v6, v0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-float/2addr v2, v6

    .line 83
    float-to-int v2, v2

    .line 84
    iput v2, v0, Ldf/t;->j:I

    .line 85
    .line 86
    new-instance v2, Ldf/o;

    .line 87
    .line 88
    invoke-direct {v2, p0, v5}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 95
    .line 96
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {p0, v2, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 109
    .line 110
    .line 111
    iget p0, v0, Ldf/t;->d:I

    .line 112
    .line 113
    iget v1, v0, Ldf/t;->j:I

    .line 114
    .line 115
    add-int/2addr v1, p0

    .line 116
    invoke-static {v0, v4, v5, p0, v1}, Ldf/t;->a(Ldf/t;IIII)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v0, Ldf/t;->m:Z

    .line 120
    .line 121
    iput-boolean v5, v0, Ldf/t;->r:Z

    .line 122
    .line 123
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 124
    .line 125
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v3, v5}, Lgk/i;->Y(IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 136
    .line 137
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v5, v4}, Lgk/i;->Y(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget p0, v0, Ldf/t;->j:I

    .line 147
    .line 148
    iget v1, v0, Ldf/t;->d:I

    .line 149
    .line 150
    add-int/2addr p0, v1

    .line 151
    invoke-static {v0, v5, v4, p0, v1}, Ldf/t;->a(Ldf/t;IIII)V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, v0, Ldf/t;->m:Z

    .line 155
    .line 156
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 157
    .line 158
    invoke-interface {p0, v4, v5}, Lji/b;->g(ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 162
    .line 163
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0, v4}, Lli/e;->s3(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 171
    .line 172
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 177
    .line 178
    invoke-interface {p0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 179
    .line 180
    .line 181
    iput v5, v0, Ldf/t;->j:I

    .line 182
    .line 183
    new-instance p0, Landroidx/recyclerview/widget/d;

    .line 184
    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "text_detect"

    .line 191
    .line 192
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v0, Ldf/t;->r:Z

    .line 196
    .line 197
    iput-boolean v5, v0, Ldf/t;->l:Z

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object p0, v0, Ldf/t;->b:Lji/b;

    .line 200
    .line 201
    invoke-interface {p0}, Lji/b;->f()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    new-instance v0, Ldf/p;

    .line 206
    .line 207
    invoke-direct {v0, p1, p0}, Ldf/p;-><init>(ZZ)V

    .line 208
    .line 209
    .line 210
    const-string p0, "funcKey_click"

    .line 211
    .line 212
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
