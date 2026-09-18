.class public final synthetic Ldj/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ldj/l;


# direct methods
.method public synthetic constructor <init>(Ldj/l;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldj/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldj/i;->c:Ldj/l;

    .line 7
    .line 8
    iput-object p2, p0, Ldj/i;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ldj/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj/i;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/i;->c:Ldj/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj/b1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 16
    .line 17
    const p0, 0x7f0a009f

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f071ae9

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz5/a;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const v2, 0x7f0904c8

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lda/b0;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lq5/c;->j0()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1, v2}, Lda/b0;->f0(Lz5/a;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    if-ge v0, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Lda/g;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    check-cast v2, Lda/g;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lda/g;->m(Lz5/a;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lga/n1;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v1, v2}, Lga/n1;->U(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    if-ge v0, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, v2, Lga/w;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    check-cast v2, Lga/w;

    .line 136
    .line 137
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v3, v2, Lga/w;->k:I

    .line 146
    .line 147
    iput v4, v2, Lga/w;->l:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lga/w;->j()V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
