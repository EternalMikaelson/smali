.class public final Ljavolution/util/h$c;
.super Ljava/lang/Object;
.source "Index.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljavolution/util/h;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ljavolution/util/h;->access$000()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljavolution/util/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Ljavolution/util/h;-><init>(ILjavolution/util/h$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljavolution/util/h;->access$200()[Ljavolution/util/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v3, v3

    .line 25
    if-gt v3, p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljavolution/util/h;->access$200()[Ljavolution/util/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljavolution/util/h;

    .line 35
    .line 36
    invoke-static {}, Ljavolution/util/h;->access$200()[Ljavolution/util/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Ljavolution/util/h;->access$200()[Ljavolution/util/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v5, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljavolution/util/h;->access$202([Ljavolution/util/h;)[Ljavolution/util/h;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljavolution/util/h;->access$200()[Ljavolution/util/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v2, v3, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Ljavolution/util/h;->access$012(I)I

    .line 62
    .line 63
    .line 64
    return-void
.end method
