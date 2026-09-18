.class public abstract Landroidx/dynamicanimation/animation/c;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/c$r;,
        Landroidx/dynamicanimation/animation/c$q;,
        Landroidx/dynamicanimation/animation/c$p;,
        Landroidx/dynamicanimation/animation/c$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/c$g;

.field public static final n:Landroidx/dynamicanimation/animation/c$j;

.field public static final o:Landroidx/dynamicanimation/animation/c$k;

.field public static final p:Landroidx/dynamicanimation/animation/c$l;

.field public static final q:Landroidx/dynamicanimation/animation/c$m;

.field public static final r:Landroidx/dynamicanimation/animation/c$n;

.field public static final s:Landroidx/dynamicanimation/animation/c$c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/c$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/c$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/c$g;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/dynamicanimation/animation/c;->m:Landroidx/dynamicanimation/animation/c$g;

    .line 9
    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/c$h;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/c$i;

    .line 18
    .line 19
    const-string v1, "translationZ"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/dynamicanimation/animation/c$j;

    .line 25
    .line 26
    const-string v1, "scaleX"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/dynamicanimation/animation/c;->n:Landroidx/dynamicanimation/animation/c$j;

    .line 32
    .line 33
    new-instance v0, Landroidx/dynamicanimation/animation/c$k;

    .line 34
    .line 35
    const-string v1, "scaleY"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/dynamicanimation/animation/c;->o:Landroidx/dynamicanimation/animation/c$k;

    .line 41
    .line 42
    new-instance v0, Landroidx/dynamicanimation/animation/c$l;

    .line 43
    .line 44
    const-string v1, "rotation"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/dynamicanimation/animation/c;->p:Landroidx/dynamicanimation/animation/c$l;

    .line 50
    .line 51
    new-instance v0, Landroidx/dynamicanimation/animation/c$m;

    .line 52
    .line 53
    const-string v1, "rotationX"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/dynamicanimation/animation/c;->q:Landroidx/dynamicanimation/animation/c$m;

    .line 59
    .line 60
    new-instance v0, Landroidx/dynamicanimation/animation/c$n;

    .line 61
    .line 62
    const-string v1, "rotationY"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/dynamicanimation/animation/c;->r:Landroidx/dynamicanimation/animation/c$n;

    .line 68
    .line 69
    new-instance v0, Landroidx/dynamicanimation/animation/c$o;

    .line 70
    .line 71
    const-string v1, "x"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/dynamicanimation/animation/c$a;

    .line 77
    .line 78
    const-string v1, "y"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/dynamicanimation/animation/c$b;

    .line 84
    .line 85
    const-string v1, "z"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/dynamicanimation/animation/c$c;

    .line 91
    .line 92
    const-string v1, "alpha"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/dynamicanimation/animation/c;->s:Landroidx/dynamicanimation/animation/c$c;

    .line 98
    .line 99
    new-instance v0, Landroidx/dynamicanimation/animation/c$d;

    .line 100
    .line 101
    const-string v1, "scrollX"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroidx/dynamicanimation/animation/c$e;

    .line 107
    .line 108
    const-string v1, "scrollY"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/c;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    const v0, -0x800001

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/c;->i:J

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/c$f;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/c$f;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->e:Landroidx/dynamicanimation/animation/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/c;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/c;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    const v0, -0x800001

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/c;->i:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/c;->e:Landroidx/dynamicanimation/animation/d;

    sget-object p1, Landroidx/dynamicanimation/animation/c;->p:Landroidx/dynamicanimation/animation/c$l;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/c;->q:Landroidx/dynamicanimation/animation/c$m;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/c;->r:Landroidx/dynamicanimation/animation/c$n;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/c;->s:Landroidx/dynamicanimation/animation/c$c;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/c;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/c;->n:Landroidx/dynamicanimation/animation/c$j;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/c;->o:Landroidx/dynamicanimation/animation/c$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/c;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/dynamicanimation/animation/c;->j:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/c;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/c;->i:J

    .line 11
    .line 12
    iget p1, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/c;->f(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/c;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/c;->i(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 27
    .line 28
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 35
    .line 36
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/c;->f(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/c;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
.end method

.method public final b(Landroidx/dynamicanimation/animation/c$q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroidx/dynamicanimation/animation/c$r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/dynamicanimation/animation/c;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/c;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v0, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/dynamicanimation/animation/a;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/a;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/c;->i:J

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/c;->c:Z

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p1, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/dynamicanimation/animation/c$q;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/dynamicanimation/animation/c$q;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v3

    .line 83
    :goto_1
    if-ltz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->e:Landroidx/dynamicanimation/animation/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/d;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/dynamicanimation/animation/c$r;

    .line 28
    .line 29
    iget v1, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/c$r;->b(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/c;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->e:Landroidx/dynamicanimation/animation/d;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/dynamicanimation/animation/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/d;->getValue(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 35
    .line 36
    iget v1, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Landroidx/dynamicanimation/animation/c;->h:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/dynamicanimation/animation/a;->f:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroidx/dynamicanimation/animation/a$d;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Starting value need to be in between min value and max value"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_0
    return-void

    .line 119
    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 120
    .line 121
    const-string v0, "Animations may only be started on the main thread"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public abstract i(J)Z
.end method
