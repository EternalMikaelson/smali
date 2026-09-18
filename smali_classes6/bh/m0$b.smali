.class public final Lbh/m0$b;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/m0;->u6(Lv6/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/m0;


# direct methods
.method public constructor <init>(Lbh/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/m0$b;->a:Lbh/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbh/m0$b;->a:Lbh/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbh/m0;->H1:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbh/i0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lbh/i0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lzg/c2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lzg/c2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lbh/m0;->H1:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lbh/m0;->r9()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ly4/v1;

    .line 72
    .line 73
    const/16 v3, 0x19

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ly4/v1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Llf/d0;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v2, v3}, Llf/d0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lbh/o0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2}, Lbh/o0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lbh/r;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lbh/r;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method
