.class public final Lyj/d;
.super Ljava/lang/Object;
.source "ModePanelData.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwj/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "position_mode_panel"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Le8/i;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Le8/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb6/a;

    .line 69
    .line 70
    const-string v2, "com.oplus.feature.street.long.exposure.support"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, v1, Lb6/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "longExposure"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lwj/i;

    .line 90
    .line 91
    iget v1, v1, Lb6/a;->f:I

    .line 92
    .line 93
    invoke-static {v1}, Lkk/j;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lyj/d;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1, v3}, Lwj/i;-><init>(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lyj/d;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
