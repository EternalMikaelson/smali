.class public final Li1/c;
.super Li1/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/n<",
        "Lj1/d;",
        "Lj1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/n;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lf1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/a<",
            "Lj1/d;",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    iget-object p0, p0, Li1/n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf1/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
