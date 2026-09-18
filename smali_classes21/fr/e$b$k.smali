.class public final Lfr/e$b$k;
.super Lfr/e;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lfr/d;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    instance-of v0, p2, Lfr/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lfr/d;->append(J)Lfr/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lfr/d;->append(J)Lfr/d;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
