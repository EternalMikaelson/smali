.class public final Lga/l0;
.super Ljava/lang/Object;
.source "MasterEffectMenuV1.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public final synthetic a:Lga/n0;


# direct methods
.method public constructor <init>(Lga/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/l0;->a:Lga/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lga/l0;->a:Lga/n0;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lga/l0;->a:Lga/n0;

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
    sget-object v1, Lga/n0;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    rem-int/lit8 v0, p1, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v0, p0, Lga/d;->h:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-le p1, v0, :cond_2

    .line 34
    .line 35
    move v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    rem-int/lit8 v3, v0, 0x5

    .line 40
    .line 41
    rsub-int/lit8 v3, v3, 0x5

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    if-ge v3, v2, :cond_8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    rem-int/lit8 v0, p1, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget v0, p0, Lga/d;->h:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-le p1, v0, :cond_5

    .line 57
    .line 58
    move v2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v2, v0

    .line 61
    move v0, p1

    .line 62
    :goto_1
    rem-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    rsub-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    if-ge v3, v2, :cond_8

    .line 68
    .line 69
    :cond_6
    :goto_2
    const-string v0, "com.oplus.strong.vibrate.support"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 78
    .line 79
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v2}, Ln5/o;->g(II)V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_3
    iget v0, p0, Lga/d;->i:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    add-int/lit8 v0, p1, -0x64

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v0, p1

    .line 105
    :goto_4
    iget-object v1, p0, Lga/n0;->w:Lha/e;

    .line 106
    .line 107
    iget v2, p0, Lga/d;->i:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lha/e;->h(I)Lga/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v0, v1, Lga/i0;->e:I

    .line 114
    .line 115
    iget-object v1, p0, Lga/n0;->w:Lha/e;

    .line 116
    .line 117
    iget v2, p0, Lga/d;->i:I

    .line 118
    .line 119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 125
    .line 126
    invoke-static {v0}, Lga/d;->h(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lga/d;->p:Lga/d$b;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lga/n0;->w:Lha/e;

    .line 138
    .line 139
    iget v3, p0, Lga/d;->i:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lha/e;->h(I)Lga/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lga/i0;->g:Lr6/a;

    .line 146
    .line 147
    check-cast v1, Lfa/h;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lfa/h;->a(Lr6/a;I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lga/n0;->Q0(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lga/d;->k:Z

    .line 157
    .line 158
    iput p1, p0, Lga/d;->h:I

    .line 159
    .line 160
    return-void
.end method
