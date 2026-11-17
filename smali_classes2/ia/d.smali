.class public final synthetic Lia/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/e0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lia/e0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/d;->a:Lia/e0;

    .line 5
    .line 6
    iput p2, p0, Lia/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lia/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/d;->a:Lia/e0;

    .line 2
    .line 3
    iget v1, p0, Lia/d;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lia/d;->c:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lia/e0;->A:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    check-cast v2, Lga/a0;

    .line 16
    .line 17
    iget-object v3, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    check-cast v3, Lga/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lia/e0;->q2()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5}, Lga/a0;->setItemPressed(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lga/o1;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Lga/o1;->t()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lga/a0;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 57
    .line 58
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lq5/c;->O()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v4, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 70
    .line 71
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lri/a;->F9()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 82
    .line 83
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lwi/a;->C3()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-boolean v2, v0, Lia/e0;->j:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v2, v0, Lia/e0;->j:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Lia/e0;->g:Lfa/i$c;

    .line 112
    .line 113
    check-cast v2, Lfa/i$a;

    .line 114
    .line 115
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 116
    .line 117
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lbc/a;->o1(I)Lv6/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lia/e0;->g4(Lv6/h1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lia/e0;->U2()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Lga/o1;->u()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void
.end method
