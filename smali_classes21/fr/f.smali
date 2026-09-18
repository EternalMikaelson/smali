.class public final Lfr/f;
.super Ljava/lang/Object;
.source "TypeFormat.java"


# direct methods
.method public static a(DIZLfr/d;)Ljava/lang/Appendable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    instance-of v0, p4, Lfr/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfr/d;->append(DIZZ)Lfr/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v6

    .line 20
    move-wide v1, p0

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfr/d;->append(DIZZ)Lfr/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v6}, Lfr/d;->recycle(Lfr/d;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {v6}, Lfr/d;->recycle(Lfr/d;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static b(ILfr/d;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lfr/d;->append(I)Lfr/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p0}, Lfr/d;->append(I)Lfr/d;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v0}, Lfr/d;->recycle(Lfr/d;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
