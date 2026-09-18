.class public final Lhh/l$b;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/l$b;->a:Lhh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/l$b;->a:Lhh/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll5/e;->o:Lr6/a;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "off"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "on"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lhh/l$b;->a:Lhh/l;

    .line 46
    .line 47
    iget-object v0, v0, Lhh/l;->V:La7/u0;

    .line 48
    .line 49
    invoke-virtual {v0}, La7/u0;->j()Lfa/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lhh/l$b;->a:Lhh/l;

    .line 58
    .line 59
    iget-object v0, v0, Lhh/l;->V:La7/u0;

    .line 60
    .line 61
    invoke-virtual {v0}, La7/u0;->j()Lfa/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lhh/l$b;->a:Lhh/l;

    .line 66
    .line 67
    iget-boolean v3, v3, Lhh/l;->z:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v1

    .line 76
    :goto_0
    invoke-virtual {v0, v3}, Lfa/i;->g3(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lhh/l$b;->a:Lhh/l;

    .line 80
    .line 81
    iget-object v0, v0, Lhh/l;->V:La7/u0;

    .line 82
    .line 83
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lhh/l$b;->a:Lhh/l;

    .line 90
    .line 91
    iget-object v0, v0, Lhh/l;->V:La7/u0;

    .line 92
    .line 93
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lhh/l$b;->a:Lhh/l;

    .line 98
    .line 99
    iget-boolean v3, v3, Lhh/l;->z:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v3, v1

    .line 108
    :goto_1
    invoke-virtual {v0, v3}, Lfa/i;->g3(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lhh/l$b;->a:Lhh/l;

    .line 112
    .line 113
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Lhh/l$b;->a:Lhh/l;

    .line 118
    .line 119
    iget-boolean p0, p0, Lhh/l;->z:Z

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_4
    invoke-interface {v0, v1}, Lpi/k;->N(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
