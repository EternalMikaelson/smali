.class public final Lga/r0;
.super Ljava/lang/Object;
.source "MasterEffectMenuV2.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public final synthetic a:Lga/q0;


# direct methods
.method public constructor <init>(Lga/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/r0;->a:Lga/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/r0;->a:Lga/q0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lga/d;->l:Z

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
    iput v0, p0, Lga/d;->h:I

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lga/d;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lga/r0;->a:Lga/q0;

    .line 2
    .line 3
    iget v0, p0, Lga/d;->h:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lga/d;->h:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lga/d;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lga/q0;->B1(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    rem-int/lit8 v0, p1, 0x5

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lga/d;->h:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    move v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    move v0, p1

    .line 34
    :goto_0
    rem-int/lit8 v3, v0, 0x5

    .line 35
    .line 36
    rsub-int/lit8 v3, v3, 0x5

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    if-ge v3, v2, :cond_8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    rem-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lga/d;->h:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-le p1, v0, :cond_5

    .line 52
    .line 53
    move v2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v2, v0

    .line 56
    move v0, p1

    .line 57
    :goto_1
    rem-int/lit8 v3, v0, 0x2

    .line 58
    .line 59
    rsub-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    if-ge v3, v2, :cond_8

    .line 63
    .line 64
    :cond_6
    :goto_2
    const-string v0, "com.oplus.strong.vibrate.support"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, Ln5/o;->g(II)V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_3
    iget v0, p0, Lga/d;->i:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lga/q0;->B1(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    add-int/lit8 v0, p1, -0x64

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move v0, p1

    .line 95
    :goto_4
    iget-object v2, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v3, p0, Lga/d;->i:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lga/i0;

    .line 104
    .line 105
    iput v0, v2, Lga/i0;->e:I

    .line 106
    .line 107
    iget-object v3, p0, Lga/q0;->D:Lga/f0;

    .line 108
    .line 109
    iget v4, p0, Lga/d;->i:I

    .line 110
    .line 111
    invoke-virtual {v3, v4, v1, v1}, Lga/f0;->f(IZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 115
    .line 116
    invoke-static {v0}, Lga/d;->h(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lga/d;->p:Lga/d$b;

    .line 124
    .line 125
    iget-object v2, v2, Lga/i0;->g:Lr6/a;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    check-cast v1, Lfa/h;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lfa/h;->a(Lr6/a;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    sget-object v1, Ll5/f;->z0:Lr6/a;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, p0, Lga/d;->d:Lfa/i$c;

    .line 143
    .line 144
    check-cast v1, Lfa/i$a;

    .line 145
    .line 146
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 147
    .line 148
    invoke-virtual {v1}, Lfa/i;->s2()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, p0, Lga/d;->d:Lfa/i$c;

    .line 153
    .line 154
    check-cast v2, Lfa/i$a;

    .line 155
    .line 156
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 157
    .line 158
    invoke-virtual {v2}, Lfa/i;->R()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v0, v2}, Ld6/k1;->f(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Lga/q0;->Q0(Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p0, Lga/d;->k:Z

    .line 170
    .line 171
    iput p1, p0, Lga/d;->h:I

    .line 172
    .line 173
    return-void
.end method
