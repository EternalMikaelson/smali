.class public final Lo4/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lo4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/b;

.field public final b:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;Lo4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/i;->a:Lo4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/i;->b:Lo4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/i;->a:Lo4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo4/i;->b:Lo4/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm3/g;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final b()Ll4/a;
    .locals 2
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
    new-instance v0, Ll4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/i;->a:Lo4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo4/b;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lo4/i;->b:Lo4/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/b;->b()Ll4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v1, Ll4/d;

    .line 16
    .line 17
    check-cast p0, Ll4/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ll4/n;-><init>(Ll4/d;Ll4/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
