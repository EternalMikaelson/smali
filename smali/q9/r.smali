.class public final synthetic Lq9/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq9/r;->a:I

    .line 5
    .line 6
    iput p1, p0, Lq9/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lq9/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltd/c;

    .line 7
    .line 8
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lq9/r;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltd/c;->p2(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lo9/s;

    .line 17
    .line 18
    iget p0, p1, Lo9/s;->h:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lo9/s;->b:Lq6/e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lo9/s;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lm6/a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p1, Lo9/s;->b:Lq6/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq6/e;->c()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lo9/s;->b:Lq6/e;

    .line 52
    .line 53
    iget-object p0, p1, Lo9/s;->i:Landroid/view/View;

    .line 54
    .line 55
    iget v0, p1, Lo9/s;->h:I

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v2, v2}, Lo9/s;->d(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, Lo9/s;->a:Lq6/e;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lo9/s;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Ln9/a;->Q0:Lr6/a;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lm6/a;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p0, p1, Lo9/s;->a:Lq6/e;

    .line 99
    .line 100
    invoke-virtual {p0}, Lq6/e;->c()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lo9/s;->a:Lq6/e;

    .line 104
    .line 105
    iget-object p0, p1, Lo9/s;->i:Landroid/view/View;

    .line 106
    .line 107
    iget v0, p1, Lo9/s;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0, v2, v2}, Lo9/s;->d(Landroid/view/View;III)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
