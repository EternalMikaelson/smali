.class public final Lih/k$a;
.super Landroid/database/ContentObserver;
.source "CaptureDeferTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p3, 0x10

    .line 5
    .line 6
    if-lez p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lka/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lic/c0;

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    invoke-direct {p1, p3, p0, p2}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "CaptureDeferTaskUtils"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [J

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-wide p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lvh/n;->L([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "onChange, putCachedMediaId failed: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Lka/v;->c(J)Lka/c1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lka/l1;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "identity"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p0, "failed_reason"

    .line 110
    .line 111
    const-string p2, "media_has_been_deleted"

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
