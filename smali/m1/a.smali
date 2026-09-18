.class public final Lm1/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm1/a;->a:Ln1/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ln1/c$b;->BEGIN_ARRAY:Ln1/c$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ln1/e;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ln1/c$b;->BEGIN_OBJECT:Ln1/c$b;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {}, Lo1/h;->d()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lm1/y;->a:Lm1/y;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lm1/t;->b(Ln1/c;Lcom/airbnb/lottie/h;FLm1/l0;ZZ)Lp1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lf1/i;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lf1/i;-><init>(Lcom/airbnb/lottie/h;Lp1/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ln1/e;->c()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lm1/u;->b(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance p1, Lp1/a;

    .line 66
    .line 67
    invoke-static {}, Lo1/h;->d()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, Lm1/s;->b(Ln1/c;F)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance p0, Li1/e;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Li1/e;-><init>(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static b(Ln1/e;Lcom/airbnb/lottie/h;)Li1/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/e;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Ln1/c$b;->END_OBJECT:Ln1/c$b;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lm1/a;->a:Ln1/c$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ln1/e;->m(Ln1/c$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Ln1/c$b;->STRING:Ln1/c$b;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Ln1/c$b;->STRING:Ln1/c$b;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lm1/a;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Ln1/e;->d()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Li1/i;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Li1/i;-><init>(Li1/b;Li1/b;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
