.class public final Lhh/l$d;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Lpi/d$a;


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
    iput-object p1, p0, Lhh/l$d;->a:Lhh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-wide v0, p0, Lhh/l;->j0:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/o;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroid/util/Size;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/l;->R:Lyh/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxf/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "PreviewEffectProcessor"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lyh/o;->y:Lyh/x0;

    .line 21
    .line 22
    iput-object p1, v0, Lyh/x0;->c:Landroid/util/Size;

    .line 23
    .line 24
    iget-object p1, p0, Lhh/l$d;->a:Lhh/l;

    .line 25
    .line 26
    iget-object v0, p1, Lhh/l;->R:Lyh/o;

    .line 27
    .line 28
    iget-object v0, v0, Lyh/o;->y:Lyh/x0;

    .line 29
    .line 30
    iput-object p2, v0, Lyh/x0;->a:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object p1, p1, Lhh/l;->C:Lzg/l3;

    .line 33
    .line 34
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ly4/j0;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ly4/j0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 69
    .line 70
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 71
    .line 72
    iget-object p0, p0, Lyh/o;->y:Lyh/x0;

    .line 73
    .line 74
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    check-cast p0, Lzh/p;

    .line 79
    .line 80
    new-instance p2, Ld6/s1;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Ld6/s1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "OutputRenderer"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lzh/p;->e:I

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyh/o;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyh/o;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyh/o;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh/l$d;->a:Lhh/l;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/l;->R:Lyh/o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyh/o;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc7/c0;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
