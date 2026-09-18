.class public final Lq5/d;
.super Ljava/lang/Object;
.source "ScreenModeUtil.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq5/b$b;Lq5/b$b;)Z
    .locals 4

    .line 1
    sget-object v0, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v2

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p1, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move p1, v2

    .line 41
    :goto_3
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    :cond_4
    if-nez p0, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move v2, v3

    .line 51
    :cond_6
    :goto_4
    return v2
.end method

.method public static b(Lq5/c;Lq5/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq5/c;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lq5/c;->y0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static c(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static d(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static e(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static f(Ldj/l;Ldj/l;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lq5/c;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne v0, p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static g(Lq5/c;Lq5/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq5/c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static h(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/u6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "ScreenModeUtil"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
