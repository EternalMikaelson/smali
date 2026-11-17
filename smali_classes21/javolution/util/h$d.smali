.class public final Ljavolution/util/h$d;
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
    invoke-static {}, Ljavolution/util/h;->access$300()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ljavolution/util/h;->access$300()I

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
    neg-int v3, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Ljavolution/util/h;-><init>(ILjavolution/util/h$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljavolution/util/h;->access$400()[Ljavolution/util/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-gt v3, p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljavolution/util/h;->access$400()[Ljavolution/util/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v3, v3

    .line 33
    mul-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    new-array v3, v3, [Ljavolution/util/h;

    .line 36
    .line 37
    invoke-static {}, Ljavolution/util/h;->access$400()[Ljavolution/util/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Ljavolution/util/h;->access$400()[Ljavolution/util/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v5, v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljavolution/util/h;->access$402([Ljavolution/util/h;)[Ljavolution/util/h;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljavolution/util/h;->access$400()[Ljavolution/util/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v2, v3, p0

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Ljavolution/util/h;->access$312(I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
