.class public final Lpc/e;
.super Ljava/lang/Object;
.source "LongExposureEffectMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lpc/v;

.field public final synthetic b:I

.field public final synthetic c:Lpc/f$b;

.field public final synthetic d:Lpc/f;


# direct methods
.method public constructor <init>(Lpc/f;Lpc/v;ILpc/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/e;->d:Lpc/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpc/e;->a:Lpc/v;

    .line 7
    .line 8
    iput p3, p0, Lpc/e;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lpc/e;->c:Lpc/f$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance p1, Ly4/p6;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LongExposureEffectMenuAdapter"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpc/e;->d:Lpc/f;

    .line 14
    .line 15
    iget-boolean v0, p1, Lpc/f;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lpc/e;->a:Lpc/v;

    .line 27
    .line 28
    iput-boolean v1, v0, Lpc/v;->d:Z

    .line 29
    .line 30
    iget-object v2, v0, Lpc/v;->e:Ljava/util/function/Consumer;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lpc/u;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v1, v4}, Lpc/u;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    move v2, v4

    .line 46
    :goto_0
    iget-object v3, p1, Lpc/f;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    iget v3, p0, Lpc/e;->b:I

    .line 55
    .line 56
    if-eq v3, v2, :cond_0

    .line 57
    .line 58
    iget-object v3, p1, Lpc/f;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lpc/v;

    .line 65
    .line 66
    iput-boolean v4, v3, Lpc/v;->d:Z

    .line 67
    .line 68
    iget-object v3, v3, Lpc/v;->e:Ljava/util/function/Consumer;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lpc/u;

    .line 75
    .line 76
    invoke-direct {v5, v4, v4}, Lpc/u;-><init>(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lpc/f;->c:Lpc/f$a;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    check-cast p1, Lpc/s$b;

    .line 93
    .line 94
    iget-object p1, p1, Lpc/s$b;->a:Lpc/s;

    .line 95
    .line 96
    iget-object p1, p1, Lpc/s;->f:Lpc/r;

    .line 97
    .line 98
    check-cast p1, Lnc/e$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lx4/g;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "LongExposurePresenter"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lnc/e$a;->a:Lnc/e;

    .line 116
    .line 117
    iget-object v2, p1, Lnc/e;->S:Lpc/y;

    .line 118
    .line 119
    iget v3, v0, Lpc/v;->a:I

    .line 120
    .line 121
    iget-object v5, v2, Lpc/y;->b:Lpc/q;

    .line 122
    .line 123
    iget v6, v5, Lpc/q;->a:I

    .line 124
    .line 125
    if-eq v6, v3, :cond_2

    .line 126
    .line 127
    iput-boolean v1, v5, Lpc/q;->c:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iput-boolean v4, v5, Lpc/q;->c:Z

    .line 131
    .line 132
    :goto_1
    iput v3, v5, Lpc/q;->a:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Lpc/y;->a(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lpc/c;->a:Lr6/a;

    .line 142
    .line 143
    iget v0, v0, Lpc/v;->a:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lq7/u;->a:Lbc/a;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Lbc/a;->z3(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lq7/u;->f2()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lnc/e;->r2()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Lnc/e;->l2()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v4, Lnc/a;

    .line 173
    .line 174
    invoke-direct {v4, v0, p1, v2, v3}, Lnc/a;-><init>(IIZZ)V

    .line 175
    .line 176
    .line 177
    const-string p1, "funcValue_select"

    .line 178
    .line 179
    invoke-static {p1, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p0, p0, Lpc/e;->c:Lpc/f$b;

    .line 183
    .line 184
    iget-object p0, p0, Lpc/f$b;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    return v1
.end method
