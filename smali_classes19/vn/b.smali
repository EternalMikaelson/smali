.class public final Lvn/b;
.super Ljava/lang/Object;
.source "Spring.java"


# instance fields
.field public a:Lvn/b;

.field public b:Lvn/b;

.field public final c:Lvn/a;

.field public final d:Lvn/a;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Lun/a;

.field public final l:Lun/a;

.field public final m:Ltn/c;

.field public final n:Ltn/c;

.field public final o:Ltn/c;

.field public final p:Ltn/c;

.field public final q:Ltn/c;

.field public final r:Ltn/b;


# direct methods
.method public constructor <init>(Ltn/c;Lvn/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvn/b;->a:Lvn/b;

    .line 6
    .line 7
    iput-object v0, p0, Lvn/b;->b:Lvn/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lvn/b;->h:F

    .line 11
    .line 12
    iput v0, p0, Lvn/b;->i:F

    .line 13
    .line 14
    new-instance v1, Ltn/c;

    .line 15
    .line 16
    invoke-direct {v1}, Ltn/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvn/b;->m:Ltn/c;

    .line 20
    .line 21
    new-instance v2, Ltn/c;

    .line 22
    .line 23
    invoke-direct {v2}, Ltn/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvn/b;->n:Ltn/c;

    .line 27
    .line 28
    new-instance v2, Ltn/c;

    .line 29
    .line 30
    invoke-direct {v2}, Ltn/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lvn/b;->o:Ltn/c;

    .line 34
    .line 35
    new-instance v3, Ltn/c;

    .line 36
    .line 37
    invoke-direct {v3}, Ltn/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lvn/b;->p:Ltn/c;

    .line 41
    .line 42
    new-instance v3, Ltn/b;

    .line 43
    .line 44
    invoke-direct {v3}, Ltn/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvn/b;->r:Ltn/b;

    .line 48
    .line 49
    iput-object p1, p0, Lvn/b;->q:Ltn/c;

    .line 50
    .line 51
    iget-object p1, p2, Lvn/c;->a:Lun/a;

    .line 52
    .line 53
    iput-object p1, p0, Lvn/b;->k:Lun/a;

    .line 54
    .line 55
    iget-object p1, p2, Lvn/c;->b:Lun/a;

    .line 56
    .line 57
    iput-object p1, p0, Lvn/b;->l:Lun/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lvn/b;->e:Z

    .line 61
    .line 62
    new-instance v3, Lvn/a;

    .line 63
    .line 64
    invoke-direct {v3}, Lvn/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lvn/b;->c:Lvn/a;

    .line 68
    .line 69
    new-instance v3, Lvn/a;

    .line 70
    .line 71
    invoke-direct {v3}, Lvn/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lvn/b;->d:Lvn/a;

    .line 75
    .line 76
    iget v3, p2, Lvn/c;->d:F

    .line 77
    .line 78
    cmpg-float v3, v3, v0

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    iget v3, p2, Lvn/c;->e:F

    .line 83
    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p2, Lvn/c;->c:Ltn/c;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ltn/c;->c(Ltn/c;)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, Ltn/c;->a:F

    .line 95
    .line 96
    iput v0, v1, Ltn/c;->a:F

    .line 97
    .line 98
    iget v0, v2, Ltn/c;->b:F

    .line 99
    .line 100
    iput v0, v1, Ltn/c;->b:F

    .line 101
    .line 102
    iget-object p1, p1, Lun/a;->a:Ltn/c;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ltn/c;->e(Ltn/c;)V

    .line 105
    .line 106
    .line 107
    iget p1, p2, Lvn/c;->d:F

    .line 108
    .line 109
    iput p1, p0, Lvn/b;->f:F

    .line 110
    .line 111
    iget p1, p2, Lvn/c;->e:F

    .line 112
    .line 113
    iput p1, p0, Lvn/b;->g:F

    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ltn/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn/b;->o:Ltn/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ltn/c;->a:F

    .line 7
    .line 8
    iput v0, p0, Ltn/c;->a:F

    .line 9
    .line 10
    iget p1, p1, Ltn/c;->b:F

    .line 11
    .line 12
    iput p1, p0, Ltn/c;->b:F

    .line 13
    .line 14
    return-void
.end method
