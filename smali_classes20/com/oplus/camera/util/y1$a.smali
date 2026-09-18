.class public final Lcom/oplus/camera/util/y1$a;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/y1;->b()V
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
    iput-object p1, p0, Lcom/oplus/camera/util/y1$a;->a:Lcom/oplus/camera/util/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/y1$a;->a:Lcom/oplus/camera/util/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnk/i0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnk/i0;-><init>(I)V

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
    iget-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p0, "clearOldSmallImages, mDiskLruCache null"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v0, v0, Ltr/a;->a:Ljava/io/File;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, "clearOldSmallImages, directory null"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/util/y1;->d:Lcom/oplus/camera/util/y1$c;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string p0, "clearOldSmallImages, files null"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    array-length v4, v0

    .line 80
    move v5, v3

    .line 81
    :goto_1
    if-ge v5, v4, :cond_7

    .line 82
    .line 83
    aget-object v6, v0, v5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sub-long/2addr v8, v10

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    const-wide/32 v10, 0x493e0

    .line 101
    .line 102
    .line 103
    cmp-long v6, v8, v10

    .line 104
    .line 105
    if-gtz v6, :cond_5

    .line 106
    .line 107
    :cond_4
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v6, v8, v10

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    :cond_5
    const-string v6, "."

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :try_start_0
    iget-object v7, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ltr/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v7

    .line 130
    const-string v10, "some thing has error!"

    .line 131
    .line 132
    invoke-static {v1, v10, v7}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance v7, Lvj/f;

    .line 136
    .line 137
    invoke-direct {v7, v2, v8, v9, v6}, Lvj/f;-><init>(IJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_3
    return-void
.end method
