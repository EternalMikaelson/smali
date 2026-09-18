.class public final Lo4/f;
.super Lm3/g;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/g;"
    }
.end annotation


# virtual methods
.method public final b()Ll4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll4/k;

    .line 2
    .line 3
    iget-object p0, p0, Lm3/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll4/k;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
