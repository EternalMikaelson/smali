.class public final Lla/e;
.super Ljava/lang/Object;
.source "CaptureDeferAccessStrategyFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Lla/b$d;

.field public final b:Lla/b$b;

.field public final c:Lla/b$j;

.field public final d:Lla/b$l;

.field public final e:Lla/b$k;

.field public final f:Lla/b$f;

.field public final g:Lla/b$h;

.field public final h:Lla/b$c;

.field public final i:Lla/b$e;

.field public final j:Lla/b$i;

.field public final k:Lla/b$g;

.field public l:Z

.field public m:Z

.field public n:Lla/b;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v0, Lxi/a$a;->a:Lxi/a;

    .line 4
    .line 5
    iget-object v0, v0, Lxi/a;->a:Lxi/a$b;

    .line 6
    .line 7
    check-cast v0, Ly4/zf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/zf;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lla/e;->p:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lla/y;Lla/s;Lla/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/e;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lla/b$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla/e;->a:Lla/b$d;

    .line 17
    .line 18
    new-instance v0, Lla/b$b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lla/e;->b:Lla/b$b;

    .line 24
    .line 25
    new-instance v1, Lla/b$l;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lla/e;->d:Lla/b$l;

    .line 31
    .line 32
    new-instance v1, Lla/b$k;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lla/e;->e:Lla/b$k;

    .line 38
    .line 39
    new-instance v1, Lla/b$j;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lla/e;->c:Lla/b$j;

    .line 45
    .line 46
    new-instance v1, Lla/b$f;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lla/e;->f:Lla/b$f;

    .line 52
    .line 53
    new-instance v1, Lla/b$h;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lla/e;->g:Lla/b$h;

    .line 59
    .line 60
    new-instance v1, Lla/b$c;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lla/e;->h:Lla/b$c;

    .line 66
    .line 67
    new-instance v1, Lla/b$e;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lla/e;->i:Lla/b$e;

    .line 73
    .line 74
    new-instance v1, Lla/b$i;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lla/e;->j:Lla/b$i;

    .line 80
    .line 81
    new-instance v1, Lla/b$g;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p3}, Lla/b;-><init>(Lla/y;Lla/s;Lla/g;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lla/e;->k:Lla/b$g;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lla/e;->l:Z

    .line 90
    .line 91
    iput-object v0, p0, Lla/e;->n:Lla/b;

    .line 92
    .line 93
    iput-boolean p1, p0, Lla/e;->m:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lla/e;->n:Lla/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lla/e;->b:Lla/b$b;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lla/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance p1, Ly4/q7;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {p1, p0, v1}, Ly4/q7;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CaptureDeferAccessStrategyFactory"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lla/e;->l:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lla/e;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lla/e;->b:Lla/b$b;

    .line 10
    .line 11
    iput-object v1, p0, Lla/e;->n:Lla/b;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lla/e;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lla/e;->m:Z

    .line 9
    .line 10
    iget-object p0, p0, Lla/e;->n:Lla/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lla/b;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
