.class public final Lvk/e$d;
.super Ljava/lang/Object;
.source "OplusPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvk/e$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvk/e$e;

    .line 19
    .line 20
    iget v2, v0, Lvk/e$e;->a:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lvk/e$e;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, v0, Lvk/e$e;->b:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lvk/e$e;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, v0, Lvk/e$e;->c:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    return v1
.end method
