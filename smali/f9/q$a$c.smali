.class public final Lf9/q$a$c;
.super Ljava/lang/Object;
.source "TimeShutterPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf9/q$a;


# direct methods
.method public constructor <init>(Lf9/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/q$a$c;->b:Lf9/q$a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf9/q$a$c;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lf9/q$a$c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const-string v4, "IntervalShootingFeature"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly4/s6;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ly4/s6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lf9/q$a$c;->a:I

    .line 21
    .line 22
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lf9/q$a$c;->b:Lf9/q$a;

    .line 29
    .line 30
    iget-object v1, v0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lf9/q$a;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x1

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3, v5}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v5

    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ly4/od;

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lf9/q$a$c;->a:I

    .line 81
    .line 82
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lf9/q$a;->z:Lf9/q;

    .line 88
    .line 89
    iget-object v0, p0, Lf9/q;->Q:Lk5/d;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Lk5/d;->a:Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lji/b;->X1(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget v0, p0, Lf9/q$a$c;->a:I

    .line 104
    .line 105
    add-int/2addr v0, v5

    .line 106
    iput v0, p0, Lf9/q$a$c;->a:I

    .line 107
    .line 108
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 109
    .line 110
    const-wide/16 v1, 0x96

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p0, Ly4/h6;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ly4/h6;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
