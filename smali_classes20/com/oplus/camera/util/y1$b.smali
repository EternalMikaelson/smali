.class public final Lcom/oplus/camera/util/y1$b;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/y1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/y1;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/y1$b;->a:Lcom/oplus/camera/util/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/y1$b;->a:Lcom/oplus/camera/util/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljj/n0;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljj/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ThumbnailCacheUtil"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/util/y1;->d:Lcom/oplus/camera/util/y1$c;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "clearOldSmallImageFiles, files null"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    array-length v0, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long/2addr v4, v6

    .line 56
    const-wide/32 v6, 0x493e0

    .line 57
    .line 58
    .line 59
    cmp-long v6, v4, v6

    .line 60
    .line 61
    if-gtz v6, :cond_1

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v6, v4, v6

    .line 66
    .line 67
    if-gez v6, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lce/c;

    .line 73
    .line 74
    invoke-direct {v6, v3, v4, v5}, Lce/c;-><init>(Ljava/io/File;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method
