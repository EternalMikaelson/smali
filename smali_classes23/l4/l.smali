.class public final Ll4/l;
.super Ll4/g;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/g<",
        "Lv4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lv4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/c<",
            "Lv4/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll4/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv4/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lv4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll4/l;->i:Lv4/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lv4/c;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lv4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lv4/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lv4/d;

    .line 10
    .line 11
    check-cast v1, Lv4/d;

    .line 12
    .line 13
    iget-object v2, p0, Ll4/a;->e:Lv4/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lv4/c;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lv4/c;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Ll4/a;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Ll4/a;->d:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lv4/b;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lv4/d;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v0, Lv4/d;->a:F

    .line 44
    .line 45
    iget v2, v1, Lv4/d;->a:F

    .line 46
    .line 47
    invoke-static {p1, v2, p2}, Lu4/f;->d(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, v0, Lv4/d;->b:F

    .line 52
    .line 53
    iget v1, v1, Lv4/d;->b:F

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Lu4/f;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p0, p0, Ll4/l;->i:Lv4/d;

    .line 60
    .line 61
    iput p1, p0, Lv4/d;->a:F

    .line 62
    .line 63
    iput p2, p0, Lv4/d;->b:F

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
