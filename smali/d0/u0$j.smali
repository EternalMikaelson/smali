.class public Ld0/u0$j;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final b:Ld0/u0;


# instance fields
.field public final a:Ld0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/u0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/u0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld0/u0$d;->b()Ld0/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ld0/u0;->a:Ld0/u0$j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0/u0$j;->a()Ld0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ld0/u0;->a:Ld0/u0$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/u0$j;->b()Ld0/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ld0/u0;->a:Ld0/u0$j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld0/u0$j;->c()Ld0/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ld0/u0$j;->b:Ld0/u0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ld0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/u0$j;->a:Ld0/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u0$j;->a:Ld0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ld0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u0$j;->a:Ld0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ld0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u0$j;->a:Ld0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ld0/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld0/u0$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld0/u0$j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/u0$j;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ld0/u0$j;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ld0/u0$j;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ld0/u0$j;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/u0$j;->j()Lv/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ld0/u0$j;->j()Lv/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ld0/u0$j;->h()Lv/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ld0/u0$j;->h()Lv/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ld0/u0$j;->e()Ld0/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ld0/u0$j;->e()Ld0/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Lv/f;
    .locals 0

    .line 1
    sget-object p0, Lv/f;->e:Lv/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/u0$j;->j()Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lv/f;
    .locals 0

    .line 1
    sget-object p0, Lv/f;->e:Lv/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/u0$j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld0/u0$j;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ld0/u0$j;->j()Lv/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ld0/u0$j;->h()Lv/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ld0/u0$j;->e()Ld0/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i()Lv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/u0$j;->j()Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lv/f;
    .locals 0

    .line 1
    sget-object p0, Lv/f;->e:Lv/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/u0$j;->j()Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(IIII)Ld0/u0;
    .locals 0

    .line 1
    sget-object p0, Ld0/u0$j;->b:Ld0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o([Lv/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ld0/u0;)V
    .locals 0

    .line 1
    return-void
.end method
