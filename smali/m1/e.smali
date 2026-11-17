.class public final Lm1/e;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm1/e;->a:Ln1/c$a;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm1/e;->b:Ln1/c$a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    sget-object v2, Lm1/e;->a:Ln1/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ln1/e;->m(Ln1/c$a;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ln1/e;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Ln1/e;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v3, v0

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_2
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    sget-object v5, Lm1/e;->b:Ln1/c$a;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ln1/e;->m(Ln1/c$a;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v3, Lj1/a;

    .line 66
    .line 67
    invoke-static {p0, p1, v6}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v5}, Lj1/a;-><init>(Li1/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Ln1/e;->i()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0}, Ln1/e;->d()V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0}, Ln1/e;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-object v1
.end method
