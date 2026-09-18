.class public final Ljavolution/util/g$c;
.super Ljava/lang/Object;
.source "FastTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/g;->increaseCapacity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavolution/util/g;


# direct methods
.method public constructor <init>(Ljavolution/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/util/g$c;->a:Ljavolution/util/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Ljavolution/util/g$c;->a:Ljavolution/util/g;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/g;->access$000(Ljavolution/util/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Ljavolution/util/g;->access$060(Ljavolution/util/g;I)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljavolution/util/g;->access$000(Ljavolution/util/g;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Ljavolution/util/g;->access$100(Ljavolution/util/g;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Ljavolution/util/g;->access$200(Ljavolution/util/g;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ljavolution/util/g;->access$102(Ljavolution/util/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Ljavolution/util/g;->access$000(Ljavolution/util/g;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v3, v3

    .line 54
    if-lt v0, v3, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v3, v3

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    new-array v3, v3, [[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v5, v5

    .line 74
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, Ljavolution/util/g;->access$302(Ljavolution/util/g;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    invoke-static {p0, v2}, Ljavolution/util/g;->access$012(Ljavolution/util/g;I)I

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
