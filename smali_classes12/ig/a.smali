.class public final synthetic Lig/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lig/d0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lig/d0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/a;->a:Lig/d0;

    .line 5
    .line 6
    iput p2, p0, Lig/a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv6/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lig/a;->a:Lig/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lv6/h1;->u(Lw6/c;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Lv6/h1;->p(Lw6/c;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v2, v0, Lw6/c;->m:Z

    .line 20
    .line 21
    iget p0, p0, Lig/a;->b:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    sget p1, Lh5/a$b;->k:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_1
    :goto_0
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gtz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
