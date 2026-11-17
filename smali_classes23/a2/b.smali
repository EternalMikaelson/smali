.class public abstract La2/b;
.super Ljava/lang/Object;
.source "COUIDynamicAnimation.java"

# interfaces
.implements La2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$r;,
        La2/b$q;,
        La2/b$p;,
        La2/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La2/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "La2/a$b;"
    }
.end annotation


# static fields
.field public static final n:La2/b$g;

.field public static final o:La2/b$h;

.field public static final p:La2/b$j;

.field public static final q:La2/b$k;

.field public static final r:La2/b$l;

.field public static final s:La2/b$m;

.field public static final t:La2/b$n;

.field public static final u:La2/b$c;


# instance fields
.field public final a:Lz1/a;

.field public b:F

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/dynamicanimation/animation/d;

.field public g:Z

.field public h:F

.field public i:F

.field public j:J

.field public k:F

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/b$g;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/b;->n:La2/b$g;

    .line 9
    .line 10
    new-instance v0, La2/b$h;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/b;->o:La2/b$h;

    .line 18
    .line 19
    new-instance v0, La2/b$i;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La2/b$j;

    .line 27
    .line 28
    const-string v1, "scaleX"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La2/b;->p:La2/b$j;

    .line 34
    .line 35
    new-instance v0, La2/b$k;

    .line 36
    .line 37
    const-string v1, "scaleY"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, La2/b;->q:La2/b$k;

    .line 43
    .line 44
    new-instance v0, La2/b$l;

    .line 45
    .line 46
    const-string v1, "rotation"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La2/b;->r:La2/b$l;

    .line 52
    .line 53
    new-instance v0, La2/b$m;

    .line 54
    .line 55
    const-string v1, "rotationX"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La2/b;->s:La2/b$m;

    .line 61
    .line 62
    new-instance v0, La2/b$n;

    .line 63
    .line 64
    const-string v1, "rotationY"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, La2/b;->t:La2/b$n;

    .line 70
    .line 71
    new-instance v0, La2/b$o;

    .line 72
    .line 73
    const-string v1, "x"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La2/b$a;

    .line 79
    .line 80
    const-string v1, "y"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La2/b$b;

    .line 86
    .line 87
    const-string v1, "z"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La2/b$c;

    .line 93
    .line 94
    const-string v1, "alpha"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, La2/b;->u:La2/b$c;

    .line 100
    .line 101
    new-instance v0, La2/b$d;

    .line 102
    .line 103
    const-string v1, "scrollX"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La2/b$e;

    .line 109
    .line 110
    const-string v1, "scrollY"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz1/a;

    invoke-direct {v0}, Lz1/a;-><init>()V

    iput-object v0, p0, La2/b;->a:Lz1/a;

    const/4 v0, 0x0

    iput v0, p0, La2/b;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La2/b;->c:F

    const/4 v1, 0x0

    iput-boolean v1, p0, La2/b;->d:Z

    iput-boolean v1, p0, La2/b;->g:Z

    iput v0, p0, La2/b;->h:F

    const v0, -0x800001

    iput v0, p0, La2/b;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La2/b;->j:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/b;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, La2/b$f;

    invoke-direct {v0, p1}, La2/b$f;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v0, p0, La2/b;->f:Landroidx/dynamicanimation/animation/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La2/b;->k:F

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lz1/a;

    invoke-direct {v0}, Lz1/a;-><init>()V

    iput-object v0, p0, La2/b;->a:Lz1/a;

    const/4 v0, 0x0

    iput v0, p0, La2/b;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La2/b;->c:F

    const/4 v1, 0x0

    iput-boolean v1, p0, La2/b;->d:Z

    iput-boolean v1, p0, La2/b;->g:Z

    iput v0, p0, La2/b;->h:F

    const v0, -0x800001

    iput v0, p0, La2/b;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La2/b;->j:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/b;->l:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/b;->m:Ljava/util/ArrayList;

    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, La2/b;->f:Landroidx/dynamicanimation/animation/d;

    sget-object p1, La2/b;->r:La2/b$l;

    if-eq p2, p1, :cond_4

    sget-object p1, La2/b;->s:La2/b$m;

    if-eq p2, p1, :cond_4

    sget-object p1, La2/b;->t:La2/b$n;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, La2/b;->u:La2/b$c;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, La2/b;->k:F

    goto :goto_2

    :cond_1
    sget-object p1, La2/b;->p:La2/b$j;

    if-eq p2, p1, :cond_3

    sget-object p1, La2/b;->q:La2/b$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La2/b;->k:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, La2/b;->k:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, La2/b;->k:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, La2/b;->j:J

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
    iput-wide p1, p0, La2/b;->j:J

    .line 11
    .line 12
    iget p1, p0, La2/b;->c:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La2/b;->j(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, La2/b;->j:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, La2/b;->n(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, La2/b;->c:F

    .line 27
    .line 28
    iget v0, p0, La2/b;->h:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, La2/b;->c:F

    .line 35
    .line 36
    iget v0, p0, La2/b;->i:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, La2/b;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, La2/b;->j(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, La2/b;->a:Lz1/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3}, La2/b;->e(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p1
.end method

.method public final b(La2/b$q;)V
    .locals 1

    .line 1
    iget-object p0, p0, La2/b;->l:Ljava/util/ArrayList;

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

.method public final c(La2/b$r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La2/b;->m:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, La2/b;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, La2/b;->e(Z)V

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/b;->g:Z

    .line 3
    .line 4
    sget-object v1, La2/a;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, La2/a;

    .line 13
    .line 14
    invoke-direct {v2}, La2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La2/a;

    .line 25
    .line 26
    iget-object v2, v1, La2/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, La2/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v1, La2/a;->e:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, La2/b;->a:Lz1/a;

    .line 51
    .line 52
    iget-boolean v2, v2, Lz1/a;->a:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    sget-wide v2, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 58
    .line 59
    const-string v5, "spring_animator"

    .line 60
    .line 61
    invoke-static {v2, v3, v5, v1}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iput-wide v1, p0, La2/b;->j:J

    .line 67
    .line 68
    iput-boolean v0, p0, La2/b;->d:Z

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, La2/b;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v0, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La2/b$q;

    .line 89
    .line 90
    iget v2, p0, La2/b;->c:F

    .line 91
    .line 92
    iget v3, p0, La2/b;->b:F

    .line 93
    .line 94
    invoke-interface {v1, p0, p1, v2, v3}, La2/b$q;->a(La2/b;ZFF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-int/2addr p0, v4

    .line 105
    :goto_2
    if-ltz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La2/b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(La2/b$q;)V
    .locals 1

    .line 1
    iget-object p0, p0, La2/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(La2/b$r;)V
    .locals 1

    .line 1
    iget-object p0, p0, La2/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, La2/b;->k:F

    .line 7
    .line 8
    invoke-virtual {p0}, La2/b;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Minimum visible change must be positive."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->f:Landroidx/dynamicanimation/animation/d;

    .line 2
    .line 3
    iget-object v1, p0, La2/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/d;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, La2/b;->m:Ljava/util/ArrayList;

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
    check-cast v0, La2/b$r;

    .line 28
    .line 29
    iget v1, p0, La2/b;->c:F

    .line 30
    .line 31
    iget v2, p0, La2/b;->b:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, La2/b$r;->a(La2/b;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/b;->c:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La2/b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n(J)Z
.end method
