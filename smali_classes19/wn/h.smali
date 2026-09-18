.class public abstract Lwn/h;
.super Ljava/lang/Object;
.source "FloatPropertyHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:Z


# virtual methods
.method public abstract a(Lwn/l;)F
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwn/h;->c:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwn/h;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public c(Lwn/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lwn/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwn/h;->a(Lwn/l;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lwn/h;->c:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method
