.class public final synthetic Lra/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lra/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lra/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;JZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/o;->a:Lra/u;

    iput-object p2, p0, Lra/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lra/o;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lra/o;->d:Z

    iput-object p5, p0, Lra/o;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lra/o;->f:Z

    iput-object p7, p0, Lra/o;->g:Ljava/util/ArrayList;

    iput-wide p8, p0, Lra/o;->h:J

    iput-boolean p10, p0, Lra/o;->i:Z

    iput-boolean p11, p0, Lra/o;->j:Z

    iput-boolean p12, p0, Lra/o;->k:Z

    iput-wide p13, p0, Lra/o;->l:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lra/o;->a:Lra/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa/k$e;

    .line 7
    .line 8
    invoke-direct {v1}, Lsa/k$e;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lsa/k;->b:Lsa/i;

    .line 12
    .line 13
    const-string v3, "Browse"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lsa/k$d;->f:Lsa/i;

    .line 19
    .line 20
    iget-object v3, p0, Lra/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lsa/k$d;->b:Lsa/i;

    .line 26
    .line 27
    iget-object v0, v0, Lra/u;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsa/k$d;->a:Lsa/i;

    .line 33
    .line 34
    iget-object v2, p0, Lra/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsa/k$d;->h:Lsa/i;

    .line 40
    .line 41
    iget-boolean v2, p0, Lra/o;->d:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lsa/k$d;->g:Lsa/i;

    .line 51
    .line 52
    iget-object v2, p0, Lra/o;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsa/k$d;->i:Lsa/i;

    .line 58
    .line 59
    iget-boolean v2, p0, Lra/o;->f:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lsa/k$d;->c:Lsa/i;

    .line 69
    .line 70
    iget-object v2, p0, Lra/o;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lsa/k$d;->e:Lsa/i;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lsa/k$d;->d:Lsa/i;

    .line 83
    .line 84
    iget-wide v2, p0, Lra/o;->h:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lsa/k$d;->q:Lsa/i;

    .line 94
    .line 95
    iget-boolean v2, p0, Lra/o;->i:Z

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lsa/k$d;->j:Lsa/i;

    .line 105
    .line 106
    iget-boolean v2, p0, Lra/o;->j:Z

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lsa/k$d;->k:Lsa/i;

    .line 116
    .line 117
    iget-boolean v2, p0, Lra/o;->k:Z

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lsa/k$d;->l:Lsa/i;

    .line 127
    .line 128
    iget-wide v2, p0, Lra/o;->l:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, v0, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lsa/k$e;->a()Lsa/k;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
