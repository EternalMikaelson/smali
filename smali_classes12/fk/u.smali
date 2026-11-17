.class public final Lfk/u;
.super Ljava/lang/Object;
.source "ModeArrangeDialog.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqj/a;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/u;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/u;->b:Lqj/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c(Lq5/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lc6/b;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v2, v2, v2, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v3}, Lc6/b;-><init>([I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    filled-new-array {v1, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lc6/b;->c:[I

    .line 41
    .line 42
    sget-object v1, Lfk/u$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const/16 p1, 0xb4

    .line 56
    .line 57
    iput p1, v0, Lc6/b;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 p1, 0x10e

    .line 61
    .line 62
    iput p1, v0, Lc6/b;->d:I

    .line 63
    .line 64
    iput v1, v0, Lc6/b;->i:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/16 p1, 0x5a

    .line 68
    .line 69
    iput p1, v0, Lc6/b;->d:I

    .line 70
    .line 71
    iput v1, v0, Lc6/b;->i:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iput v2, v0, Lc6/b;->d:I

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lfk/u;->b:Lqj/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0902af

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3, v0}, Ldj/l;->f4(Ljava/lang/Integer;Lc6/b;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Ld6/c1;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p0}, [Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
