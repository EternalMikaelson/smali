.class public abstract Lla/b;
.super Ljava/lang/Object;
.source "BaseAccessStrategy.java"

# interfaces
.implements Lla/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/b$a;,
        Lla/b$d;,
        Lla/b$b;,
        Lla/b$j;,
        Lla/b$l;,
        Lla/b$k;,
        Lla/b$h;,
        Lla/b$f;,
        Lla/b$c;,
        Lla/b$e;,
        Lla/b$g;,
        Lla/b$i;
    }
.end annotation


# static fields
.field public static d:Lka/d1; = null

.field public static e:[Ljava/lang/String; = null

.field public static f:[Ljava/lang/String; = null

.field public static g:[Ljava/lang/String; = null

.field public static h:[Ljava/lang/String; = null

.field public static i:[Ljava/lang/String; = null

.field public static j:[Ljava/lang/String; = null

.field public static k:[Ljava/lang/String; = null

.field public static l:[Ljava/lang/String; = null

.field public static m:[Ljava/lang/String; = null

.field public static n:[Ljava/lang/String; = null

.field public static o:[Ljava/lang/String; = null

.field public static p:Z = false


# instance fields
.field public final a:Lla/y;

.field public final b:Lla/s;

.field public final c:Lla/g;


# direct methods
.method public constructor <init>(Lla/y;Lla/s;Lla/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/b;->a:Lla/y;

    .line 5
    .line 6
    iput-object p2, p0, Lla/b;->b:Lla/s;

    .line 7
    .line 8
    iput-object p3, p0, Lla/b;->c:Lla/g;

    .line 9
    .line 10
    sget-object p0, Lla/t;->DIRECTIONAL_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 11
    .line 12
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ","

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lla/b;->e:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lla/t;->SCREEN_ON_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 25
    .line 26
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lla/b;->f:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lla/t;->SCREEN_OFF_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 37
    .line 38
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lla/b;->g:[Ljava/lang/String;

    .line 47
    .line 48
    sget-object p0, Lla/t;->FOREGROUND_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 49
    .line 50
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lla/b;->h:[Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lla/t;->GALLERY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 61
    .line 62
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lla/b;->i:[Ljava/lang/String;

    .line 71
    .line 72
    sget-object p0, Lla/t;->BACKGROUND_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 73
    .line 74
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, Lla/b;->j:[Ljava/lang/String;

    .line 83
    .line 84
    sget-object p0, Lla/t;->GALLERY_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 85
    .line 86
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sput-object p0, Lla/b;->k:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object p0, Lla/t;->DEBUG_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 97
    .line 98
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sput-object p0, Lla/b;->l:[Ljava/lang/String;

    .line 107
    .line 108
    sget-object p0, Lla/t;->FOREGROUND_STILL_ACCESS_STRATEGY_CONDITION_NEW:Lla/t;

    .line 109
    .line 110
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Lla/b;->m:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object p0, Lla/t;->GALLERY_BATCH_PROCESS_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 121
    .line 122
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sput-object p0, Lla/b;->n:[Ljava/lang/String;

    .line 131
    .line 132
    sget-object p0, Lla/t;->FOREGROUND_IMMEDIATE_EASY_ACCESS_STRATEGY_CONDITION:Lla/t;

    .line 133
    .line 134
    invoke-static {p0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Lla/b;->o:[Ljava/lang/String;

    .line 143
    .line 144
    sget-object p0, Lla/b;->m:[Ljava/lang/String;

    .line 145
    .line 146
    array-length p1, p0

    .line 147
    const/4 p2, 0x0

    .line 148
    move p3, p2

    .line 149
    :goto_0
    if-ge p3, p1, :cond_1

    .line 150
    .line 151
    aget-object v0, p0, p3

    .line 152
    .line 153
    const-string v1, "isSiliconBatteryAccess"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    sput-boolean p2, Lla/b;->p:Z

    .line 167
    .line 168
    return-void
.end method

.method public static l(ZLla/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lla/b;->d:Lka/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "value_save"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "value_success"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setCheckStrategySuccess(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setSavePoint(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobID(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lla/b;->d:Lka/d1;

    .line 29
    .line 30
    check-cast p1, Lb5/h$b;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "value_failed"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setCheckStrategySuccess(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lla/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "|"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lla/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "->"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lla/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setFailReason(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setSavePoint(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobID(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lla/b;->d:Lka/d1;

    .line 94
    .line 95
    check-cast p1, Lb5/h$b;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lla/b$d;

    .line 2
    .line 3
    const-string v1, "DirectJob"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p0, Lla/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "BackGroundEasyJob"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lla/b$j;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "GalleryEasyJob"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lla/b$l;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "ScreenOnJob"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lla/b$k;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "ScreenOffJob"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lla/b$h;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "GalleryJob"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lla/b$f;

    .line 44
    .line 45
    const-string v2, "ForegroundJob"

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_6
    instance-of v0, p0, Lla/b$c;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_7
    instance-of v0, p0, Lla/b$e;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const-string p0, "ForegroundStillJob"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    instance-of p0, p0, Lla/b$g;

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_9
    const-string p0, "DeferJob"

    .line 68
    .line 69
    return-object p0
.end method

.method public c(Lla/a$b;Lra/z$b;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lla/b;->b:Lla/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "GALLERY_BROWSING_INTEGRATION"

    .line 7
    .line 8
    iget-object p2, p2, Lra/z$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget p2, Lla/s;->l:I

    .line 15
    .line 16
    const-string v0, "cpuLoading"

    .line 17
    .line 18
    const-string v1, "ResourceAccessController"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoading()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoading()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :cond_0
    if-le p2, p0, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    new-instance v3, Lp5/f;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v4}, Lp5/f;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    iput-object v0, p1, Lla/a$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Lla/a$b;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoading()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoadingLevel()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoading()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-gez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :cond_3
    if-le p2, p0, :cond_4

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_4
    new-instance p2, Ld6/z0;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {p2, p0, v3}, Ld6/z0;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_6
    new-instance p0, La6/p;

    .line 119
    .line 120
    const/4 p2, 0x6

    .line 121
    invoke-direct {p0, v4, p2}, La6/p;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    if-nez v2, :cond_7

    .line 128
    .line 129
    iput-object v0, p1, Lla/a$b;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, "cpu_level_"

    .line 134
    .line 135
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, p1, Lla/a$b;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string p0, "cpu_level_1"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    return v2
.end method

.method public d(Lla/a$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lla/b$a;->None:Lla/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lla/b;->e(Lla/a$b;Lla/b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lla/a$b;Lla/b$a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lla/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lla/b;->d:Lka/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lla/b;->a:Lla/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lla/y$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v2, p2

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x27

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget p0, p0, Lla/y;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget p0, p0, Lla/y;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget p0, p0, Lla/y;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget p0, p0, Lla/y;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lka/b1;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lla/y;->g:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p0, p0, Lla/y;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget p0, p0, Lla/y;->a:I

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v2, p0

    .line 65
    cmpg-float v2, v2, p2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    new-instance v4, Lla/x;

    .line 74
    .line 75
    invoke-direct {v4, v2, p0}, Lla/x;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    const-string v5, "TemperatureAccessController"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v4, "AccST-temper"

    .line 86
    .line 87
    float-to-long v5, p2

    .line 88
    invoke-static {v5, v6, v4}, Lka/r;->a(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "temperature"

    .line 92
    .line 93
    iput-object v4, p1, Lla/a$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p1, Lla/a$b;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setCurTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast v1, Lb5/h$b;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    xor-int/lit8 p0, v2, 0x1

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lla/b;->c:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lla/g;->m:J

    .line 14
    .line 15
    sub-long v5, v1, v3

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    const-string v3, "EasyAccessController"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    const-wide/32 v7, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long p0, v7, v5

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v7, v0, Lla/g;->n:J

    .line 33
    .line 34
    add-long/2addr v7, v5

    .line 35
    iput-wide v7, v0, Lla/g;->n:J

    .line 36
    .line 37
    iget-wide v5, v0, Lla/g;->c:J

    .line 38
    .line 39
    cmp-long p0, v7, v5

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, v0, Lla/g;->o:Z

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iget-boolean p0, v0, Lla/g;->q:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    iput-boolean v4, v0, Lla/g;->p:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-wide v5, v0, Lla/g;->c:J

    .line 57
    .line 58
    iput-wide v5, v0, Lla/g;->n:J

    .line 59
    .line 60
    iput-boolean v4, v0, Lla/g;->p:Z

    .line 61
    .line 62
    const-string p0, "isEffective: false, timeStamp error!"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-wide v1, v0, Lla/g;->m:J

    .line 68
    .line 69
    new-instance p0, Ly4/hb;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v0, Lla/g;->p:Z

    .line 80
    .line 81
    return p0
.end method

.method public g(Lla/a$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lla/b$a;->None:Lla/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lla/b;->h(Lla/a$b;Lla/b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lla/a$b;Lla/b$a;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lla/b;->b:Lla/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/s$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lla/s;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Lla/s;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p0, Lla/s;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p2, p0, Lla/s;->f:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p2, p0, Lla/s;->e:I

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getKillTriggerMem()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "ResourceAccessController"

    .line 45
    .line 46
    if-gtz v2, :cond_7

    .line 47
    .line 48
    sget-object v4, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 49
    .line 50
    sget-object v4, Loh/q;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    const-wide v4, 0x200000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld6/o2;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x514

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Ld6/o2;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x5dc

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-wide v4, 0x300000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {}, Ld6/o2;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-gez v4, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x7d0

    .line 93
    .line 94
    :cond_6
    :goto_1
    new-instance v4, Lh6/b;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1}, Lh6/b;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sub-int/2addr v2, p2

    .line 103
    int-to-long v1, v2

    .line 104
    const-wide/32 v4, 0x100000

    .line 105
    .line 106
    .line 107
    mul-long/2addr v1, v4

    .line 108
    iput-wide v1, p0, Lla/s;->b:J

    .line 109
    .line 110
    invoke-static {}, Ld6/o2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/32 v4, 0x32000000

    .line 115
    .line 116
    .line 117
    sub-long/2addr v1, v4

    .line 118
    iget-wide v4, p0, Lla/s;->b:J

    .line 119
    .line 120
    cmp-long p2, v1, v4

    .line 121
    .line 122
    if-lez p2, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_2
    new-instance p2, Lla/q;

    .line 127
    .line 128
    invoke-direct {p2, p0, v1, v2, v0}, Lla/q;-><init>(Lla/s;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string p2, "AccST-mem"

    .line 137
    .line 138
    invoke-static {v1, v2, p2}, Lka/r;->a(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "memory"

    .line 142
    .line 143
    iput-object p2, p1, Lla/a$b;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p1, Lla/a$b;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v1, p0, Lla/s;->b:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lla/b;->c:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lka/s0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "EasyAccessController"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lla/g;->q:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lla/g;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lla/g;->o:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lla/g;->m:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lla/g;->n:J

    .line 33
    .line 34
    return-void
.end method

.method public final j([Ljava/lang/String;Lla/a$b;Lra/z$b;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    array-length v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v6

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_47

    aget-object v9, v2, v8

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0xa

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "isCurrentTemperatureOverTopAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v15, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "isBatteryTempAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v15, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "isForegroundAppAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    move v15, v11

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "isBackGroundEasyAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v15, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "isSiliconBatteryAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v15, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "isNonDirectionalTemperatureAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_6
    const-string v10, "isGpuLoadingAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_7
    const-string v10, "isBatteryAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_8
    const-string v10, "isDeferJobTemperatureAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_9
    const-string v10, "isMemoryAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_a
    const-string v10, "isStorageAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_b
    const-string v10, "isGalleryEasyAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    move v15, v6

    goto :goto_1

    :sswitch_c
    const-string v10, "isCpuLoadingAccess"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    move v15, v7

    :goto_1
    const-string v10, "TemperatureAccessController"

    const-string v17, "off"

    const-string v18, "on"

    const-string v19, "N/A"

    const-wide/32 v20, 0x493e0

    const/high16 v22, -0x40800000    # -1.0f

    const-string v13, "battery"

    const-string v14, "AccST-battery"

    const-string v12, "ResourceAccessController"

    packed-switch v15, :pswitch_data_0

    :goto_2
    move-object v2, v4

    move/from16 v33, v5

    move v6, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    goto/16 :goto_29

    :pswitch_0
    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v1, v3}, Lla/b;->d(Lla/a$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_3
    move v0, v6

    goto :goto_2

    :cond_e
    :goto_4
    move v0, v7

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_e

    iget-object v0, v1, Lla/b;->b:Lla/s;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, v4, Lra/z$b;->o:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v4, Lra/z$b;->p:Z

    if-eqz v0, :cond_d

    const-string v0, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/util/OplusHoraeThermalHelper;->getSpecifiedThermals()[I

    move-result-object v10

    .line 8
    new-instance v13, Lia/c;

    invoke-direct {v13, v0, v10, v6}, Lia/c;-><init>(ILjava/lang/Object;I)V

    invoke-static {v12, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v10, :cond_d

    .line 9
    array-length v12, v10

    if-lt v12, v6, :cond_d

    .line 10
    aget v10, v10, v7

    div-int/lit16 v10, v10, 0x3e8

    const-string v12, "com.oplus.feature.defer.lowpower.temperature.threshold"

    .line 11
    invoke-static {v11, v12}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result v12

    const-string v13, "com.oplus.feature.defer.lowpower.battery.threshold.lower"

    const/4 v14, 0x5

    .line 12
    invoke-static {v14, v13}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result v13

    const-string v14, "com.oplus.feature.defer.lowpower.battery.threshold.upper"

    .line 13
    invoke-static {v11, v14}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result v14

    if-gt v0, v14, :cond_f

    if-le v10, v12, :cond_10

    :cond_f
    if-le v0, v13, :cond_10

    move v0, v6

    goto :goto_5

    :cond_10
    move v0, v7

    :goto_5
    if-nez v0, :cond_11

    const-string v12, "battery_temp"

    .line 14
    iput-object v12, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lla/a$b;->b(Ljava/lang/Object;)V

    :cond_11
    if-eqz v0, :cond_e

    goto :goto_3

    :pswitch_2
    if-eqz v0, :cond_e

    iget-object v0, v1, Lla/b;->b:Lla/s;

    .line 18
    iget-object v0, v0, Lla/s;->a:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_3

    .line 20
    :cond_12
    invoke-static {}, Ld6/l0;->g()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_3

    .line 22
    :cond_13
    new-instance v11, Lu9/g;

    invoke-direct {v11, v10, v6}, Lu9/g;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "foregroundApp"

    .line 24
    iput-object v0, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lla/a$b;->d:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    if-eqz v0, :cond_e

    .line 26
    invoke-virtual/range {p0 .. p0}, Lla/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lla/b;->d:Lka/d1;

    iget-object v11, v1, Lla/b;->c:Lla/g;

    invoke-virtual {v11, v3, v0, v10}, Lla/g;->a(Lla/a$b;Ljava/lang/String;Lka/d1;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :pswitch_4
    if-eqz v0, :cond_16

    iget-object v0, v1, Lla/b;->b:Lla/s;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    .line 29
    sget v10, Lla/s;->k:I

    if-ge v10, v0, :cond_14

    move v11, v6

    goto :goto_6

    :cond_14
    move v11, v7

    :goto_6
    if-nez v11, :cond_15

    int-to-long v6, v0

    .line 30
    invoke-static {v6, v7, v14}, Lka/r;->a(JLjava/lang/String;)V

    .line 31
    iput-object v13, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/a$b;->b(Ljava/lang/Object;)V

    :cond_15
    if-eqz v11, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    move-object v2, v4

    move/from16 v33, v5

    move/from16 v31, v8

    move-object/from16 v32, v9

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_29

    :pswitch_5
    if-eqz v0, :cond_25

    iget-object v0, v1, Lla/b;->a:Lla/y;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lla/b;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lla/b;->d:Lka/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v11

    .line 37
    iget-object v12, v0, Lla/y;->p:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 v31, v8

    move-object/from16 v32, v9

    iget-wide v8, v0, Lla/y;->h:J

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 38
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    move/from16 v8, v22

    goto :goto_9

    :cond_17
    invoke-virtual {v12}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 39
    :goto_9
    iget-object v9, v0, Lla/y;->s:Lla/y$b;

    const/4 v12, 0x0

    .line 40
    :goto_a
    iget-object v13, v9, Lla/y$b;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_19

    .line 42
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    const/4 v14, 0x0

    .line 43
    aget v16, v13, v14

    cmpl-float v14, v11, v16

    if-ltz v14, :cond_18

    const/4 v14, 0x1

    aget v13, v13, v14

    cmpg-float v13, v11, v13

    if-gez v13, :cond_18

    .line 44
    iget-object v9, v9, Lla/y$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_b

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_19
    move/from16 v9, v22

    :goto_b
    cmpl-float v12, v22, v8

    if-eqz v12, :cond_1a

    sub-float v13, v11, v8

    cmpg-float v13, v9, v13

    if-gez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    .line 45
    :goto_c
    iget-wide v14, v0, Lla/y;->t:J

    move/from16 v33, v5

    const-wide/16 v4, 0x0

    cmp-long v14, v4, v14

    if-eqz v14, :cond_1e

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 47
    iget-wide v4, v0, Lla/y;->t:J

    sub-long v4, v14, v4

    .line 48
    iget-wide v1, v0, Lla/y;->w:J

    sub-long v1, v14, v1

    .line 49
    iput-wide v14, v0, Lla/y;->w:J

    const-wide/16 v14, 0x0

    cmp-long v16, v1, v14

    if-ltz v16, :cond_1d

    cmp-long v1, v20, v1

    if-gez v1, :cond_1b

    goto :goto_d

    .line 50
    :cond_1b
    iget-wide v1, v0, Lla/y;->i:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    .line 51
    :cond_1c
    iput-wide v14, v0, Lla/y;->t:J

    goto :goto_e

    .line 52
    :cond_1d
    :goto_d
    iput-wide v14, v0, Lla/y;->t:J

    .line 53
    iget-wide v1, v0, Lla/y;->t:J

    iput-wide v1, v0, Lla/y;->w:J

    .line 54
    iget-object v1, v0, Lla/y;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    const-string v1, "clearPauseExecuteNonDirectionalDefJob"

    .line 55
    invoke-static {v10, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    const-wide/16 v4, 0x0

    goto :goto_e

    .line 56
    :goto_f
    new-instance v1, Lla/u;

    move-object/from16 v23, v1

    move/from16 v24, v11

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v4

    move/from16 v29, v13

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, Lla/u;-><init>(FFFJZZ)V

    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v7, :cond_22

    .line 57
    new-instance v1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    invoke-direct {v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 58
    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v1

    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setNonTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v1

    .line 60
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setNonThreshold(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v1

    if-eqz v12, :cond_1f

    sub-float v2, v11, v8

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    move-object/from16 v2, v19

    .line 62
    :goto_10
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setNonTemperatureRise(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v1

    if-eqz v15, :cond_20

    move-object/from16 v2, v18

    goto :goto_11

    :cond_20
    move-object/from16 v2, v17

    .line 63
    :goto_11
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setNonPauseJob(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v1

    if-eqz v15, :cond_21

    move v2, v8

    move v6, v9

    .line 64
    iget-wide v8, v0, Lla/y;->i:J

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    :goto_12
    move-object/from16 v8, v19

    goto :goto_13

    :cond_21
    move v2, v8

    move v6, v9

    goto :goto_12

    .line 65
    :goto_13
    invoke-virtual {v1, v8}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setNonRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v1

    check-cast v7, Lb5/h$b;

    .line 66
    invoke-virtual {v7, v1}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    goto :goto_14

    :cond_22
    move v2, v8

    move v6, v9

    :goto_14
    if-eqz v15, :cond_23

    const-string v1, "temp_rise"

    .line 67
    iput-object v1, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 70
    iget-wide v0, v0, Lla/y;->i:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNonDirectionalTemperatureAccess, pause defer job, intervalTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    if-eqz v13, :cond_24

    const-string v1, "temperature"

    .line 73
    iput-object v1, v3, Lla/a$b;->b:Ljava/lang/String;

    sub-float/2addr v11, v2

    .line 74
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lla/y;->t:J

    .line 78
    iget-wide v1, v0, Lla/y;->t:J

    iput-wide v1, v0, Lla/y;->w:J

    .line 79
    iget-object v1, v0, Lla/y;->p:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPauseExecuteNonDirectionalDefJob, startPauseExecuteNonDirectionalDefJobTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lla/y;->t:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_15
    if-nez v13, :cond_26

    if-nez v15, :cond_26

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move/from16 v33, v5

    move/from16 v31, v8

    move-object/from16 v32, v9

    :cond_26
    const/4 v0, 0x0

    :goto_16
    move-object/from16 v1, p0

    :goto_17
    move-object/from16 v2, p3

    goto/16 :goto_8

    :pswitch_6
    move/from16 v33, v5

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v1, p0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lla/b;->b:Lla/s;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-boolean v0, Lka/r;->a:Z

    const-string v2, ""

    :try_start_0
    const-string v0, "com.oplus.camera.pw.debug.capture.defer.fake_gpu_loading"

    .line 83
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    const-string v4, "CaptureDeferDebugUtil"

    const-string v5, "getFakeGpuLoading, PW_DEBUG something has error!"

    .line 84
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_28

    .line 86
    :cond_27
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getGpuLoading()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_28
    sget-object v0, Lla/t;->COMMON_GPU_LOADING_THRESHOLD:Lla/t;

    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v5, Lp8/c;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, Lp8/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1b

    .line 90
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 91
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v5, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2d

    .line 93
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCurrentGpuFreq()Ljava/lang/String;

    move-result-object v5

    .line 94
    sget-boolean v6, Lla/s;->o:Z

    if-nez v6, :cond_2c

    .line 95
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getLowestGpuFreq()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 97
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lla/s;->n:J

    :cond_2b
    const/4 v6, 0x1

    .line 98
    sput-boolean v6, Lla/s;->o:Z

    .line 99
    :cond_2c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 100
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget v8, Lla/s;->m:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    sget-wide v8, Lla/s;->n:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2d

    .line 101
    new-instance v0, Lh8/g;

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6}, Lh8/g;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2d
    move v14, v0

    :goto_1a
    if-nez v14, :cond_2e

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-string v0, "AccST-gpu"

    invoke-static {v5, v6, v0}, Lka/r;->a(JLjava/lang/String;)V

    const-string v0, "gpuLoading"

    .line 103
    iput-object v0, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4}, Lla/a$b;->b(Ljava/lang/Object;)V

    :cond_2e
    if-eqz v14, :cond_30

    :cond_2f
    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_30
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_17

    :pswitch_7
    move/from16 v33, v5

    move/from16 v31, v8

    move-object/from16 v32, v9

    if-eqz v0, :cond_35

    iget-object v0, v1, Lla/b;->b:Lla/s;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getIsOnCharge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v5, 0x1

    goto :goto_1e

    :cond_31
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    .line 109
    sget v2, Ld6/c1;->a:I

    sget-object v2, Loh/q;->a:Landroid/content/Context;

    const-string v4, "power"

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 111
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    .line 112
    new-instance v4, Ld9/t;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, Ld9/t;-><init>(ZII)V

    invoke-static {v12, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v2, :cond_34

    .line 113
    sget v2, Lla/s;->j:I

    if-ge v2, v0, :cond_32

    move v4, v5

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_33

    int-to-long v6, v0

    .line 114
    invoke-static {v6, v7, v14}, Lka/r;->a(JLjava/lang/String;)V

    .line 115
    iput-object v13, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/a$b;->b(Ljava/lang/Object;)V

    :cond_33
    if-eqz v4, :cond_30

    :cond_34
    :goto_1e
    move v0, v5

    goto/16 :goto_17

    :cond_35
    const/4 v5, 0x1

    goto :goto_1c

    :pswitch_8
    move/from16 v33, v5

    move v5, v6

    move/from16 v31, v8

    move-object/from16 v32, v9

    if-eqz v0, :cond_30

    iget-object v0, v1, Lla/b;->a:Lla/y;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lla/b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lla/b;->d:Lka/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.oplus.camera.feature.capture_defer.global.temperature.support"

    .line 120
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_1b

    .line 121
    :cond_36
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v6

    .line 122
    iget-object v7, v0, Lla/y;->q:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v0, Lla/y;->j:J

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    move/from16 v7, v22

    goto :goto_1f

    :cond_37
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 124
    :goto_1f
    iget-object v8, v0, Lla/y;->r:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lla/y;->k:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 125
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v8

    .line 126
    iget-wide v11, v0, Lla/y;->u:J

    const-wide/16 v13, 0x0

    cmp-long v9, v13, v11

    if-eqz v9, :cond_3b

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move v9, v6

    .line 128
    iget-wide v5, v0, Lla/y;->u:J

    sub-long v5, v11, v5

    .line 129
    iget-wide v13, v0, Lla/y;->v:J

    sub-long v13, v11, v13

    .line 130
    iput-wide v11, v0, Lla/y;->v:J

    const-wide/16 v11, 0x0

    cmp-long v16, v5, v11

    if-ltz v16, :cond_3a

    cmp-long v13, v20, v13

    if-gez v13, :cond_38

    goto :goto_20

    .line 131
    :cond_38
    iget-wide v13, v0, Lla/y;->l:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_39

    move-wide v13, v5

    const/4 v5, 0x1

    goto :goto_22

    .line 132
    :cond_39
    iput-wide v11, v0, Lla/y;->u:J

    goto :goto_21

    .line 133
    :cond_3a
    :goto_20
    iput-wide v11, v0, Lla/y;->u:J

    .line 134
    iget-wide v11, v0, Lla/y;->u:J

    iput-wide v11, v0, Lla/y;->v:J

    .line 135
    iget-object v11, v0, Lla/y;->q:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 136
    iget-object v11, v0, Lla/y;->r:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const-string v11, "clearPauseExecuteDefJob"

    .line 137
    invoke-static {v10, v11}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-wide v13, v5

    const/4 v5, 0x0

    goto :goto_22

    :cond_3b
    move v9, v6

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    .line 138
    :goto_22
    new-instance v6, Lla/v;

    move-object/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v8

    move-wide/from16 v27, v13

    move/from16 v29, v5

    invoke-direct/range {v23 .. v29}, Lla/v;-><init>(FFIJZ)V

    invoke-static {v10, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v4, :cond_3f

    .line 139
    new-instance v6, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    invoke-direct {v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 140
    invoke-virtual {v6, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v2

    cmpl-float v6, v22, v7

    if-eqz v6, :cond_3c

    sub-float v6, v9, v7

    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_3c
    move-object/from16 v6, v19

    .line 142
    :goto_23
    invoke-virtual {v2, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setGlobalTemperatureRise(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v2

    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setGlobalJobCount(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v2

    .line 144
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setGlobalTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v2

    if-eqz v5, :cond_3d

    move-object/from16 v6, v18

    goto :goto_24

    :cond_3d
    move-object/from16 v6, v17

    .line 145
    :goto_24
    invoke-virtual {v2, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setGlobalPauseJob(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v2

    if-eqz v5, :cond_3e

    .line 146
    iget-wide v11, v0, Lla/y;->l:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    :cond_3e
    move-object/from16 v6, v19

    .line 147
    invoke-virtual {v2, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setGlobalRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    move-result-object v2

    check-cast v4, Lb5/h$b;

    .line 148
    invoke-virtual {v4, v2}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    :cond_3f
    const-string v2, "all_defer_job_temperature"

    if-eqz v5, :cond_40

    .line 149
    iput-object v2, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 152
    iget-wide v4, v0, Lla/y;->l:J

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lla/w;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v13, v14}, Lla/w;-><init>(IJ)V

    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_1c

    .line 155
    :cond_40
    iget v4, v0, Lla/y;->n:F

    sub-float v6, v9, v7

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2f

    iget v4, v0, Lla/y;->m:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_2f

    iget v4, v0, Lla/y;->o:F

    int-to-float v5, v8

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2f

    .line 156
    iput-object v2, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lla/y;->u:J

    .line 161
    iget-wide v4, v0, Lla/y;->u:J

    iput-wide v4, v0, Lla/y;->v:J

    .line 162
    iget-object v2, v0, Lla/y;->q:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 163
    iget-object v2, v0, Lla/y;->r:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startPauseExecuteDefJob, startPauseExecuteDefJobTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lla/y;->u:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_9
    move/from16 v33, v5

    move/from16 v31, v8

    move-object/from16 v32, v9

    if-eqz v0, :cond_30

    .line 165
    invoke-virtual {v1, v3}, Lla/b;->g(Lla/a$b;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1b

    :pswitch_a
    move/from16 v33, v5

    move/from16 v31, v8

    move-object/from16 v32, v9

    if-eqz v0, :cond_44

    iget-object v0, v1, Lla/b;->b:Lla/s;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    :try_start_1
    const-string v2, "com.oplus.camera.defer.dump.storage.threshold"

    const/4 v6, 0x0

    .line 169
    invoke-static {v2, v6}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v8, v6

    .line 170
    iget-wide v8, v0, Lla/s;->c:J

    if-eqz v2, :cond_42

    cmp-long v2, v4, v6

    if-lez v2, :cond_41

    :goto_25
    const/4 v14, 0x1

    goto :goto_26

    :cond_41
    const/4 v14, 0x0

    goto :goto_26

    :cond_42
    cmp-long v2, v4, v8

    if-lez v2, :cond_41

    goto :goto_25

    .line 171
    :goto_26
    new-instance v2, Lla/r;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v4, v5, v6}, Lla/r;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v12, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez v14, :cond_43

    const-string v0, "AccST-storage"

    .line 172
    invoke-static {v4, v5, v0}, Lka/r;->a(JLjava/lang/String;)V

    const-string v0, "storage"

    .line 173
    iput-object v0, v3, Lla/a$b;->b:Ljava/lang/String;

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lla/a$b;->d:Ljava/lang/String;

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/a$b;->b(Ljava/lang/Object;)V

    :cond_43
    if-eqz v14, :cond_45

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_44
    const/4 v6, 0x0

    :cond_45
    move v0, v6

    :goto_28
    move-object/from16 v2, p3

    goto :goto_29

    :pswitch_b
    move/from16 v33, v5

    move v6, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    if-eqz v0, :cond_45

    .line 178
    invoke-virtual/range {p0 .. p0}, Lla/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lla/b;->d:Lka/d1;

    iget-object v4, v1, Lla/b;->c:Lla/g;

    invoke-virtual {v4, v3, v0, v2}, Lla/g;->a(Lla/a$b;Ljava/lang/String;Lka/d1;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_27

    :pswitch_c
    move/from16 v33, v5

    move v6, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v2, p3

    if-eqz v0, :cond_46

    .line 179
    invoke-virtual {v1, v3, v2}, Lla/b;->c(Lla/a$b;Lra/z$b;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_29

    :cond_46
    move v0, v6

    .line 180
    :goto_29
    new-instance v4, Lh8/g;

    move-object/from16 v5, v32

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, Lh8/g;-><init>(Ljava/lang/String;I)V

    const-string v5, "BaseAccessStrategy"

    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    add-int/lit8 v8, v31, 0x1

    move-object v4, v2

    move v7, v6

    move/from16 v5, v33

    const/4 v6, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_47
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640cfdbe -> :sswitch_c
        -0x41ecc312 -> :sswitch_b
        -0x389ecd4b -> :sswitch_a
        -0x23ed33f1 -> :sswitch_9
        0x5deb643 -> :sswitch_8
        0x194428c7 -> :sswitch_7
        0x223a79be -> :sswitch_6
        0x4730a011 -> :sswitch_5
        0x539e640c -> :sswitch_4
        0x5762d83e -> :sswitch_3
        0x5da47758 -> :sswitch_2
        0x5e8bc03b -> :sswitch_1
        0x744f53a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lla/e$a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lla/b;->c:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/g$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lla/g;->j:F

    .line 25
    .line 26
    iput p1, p0, Lla/g;->a:F

    .line 27
    .line 28
    iget p1, p0, Lla/g;->k:F

    .line 29
    .line 30
    iput p1, p0, Lla/g;->b:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lla/g;->g:F

    .line 34
    .line 35
    iput p1, p0, Lla/g;->a:F

    .line 36
    .line 37
    iget p1, p0, Lla/g;->h:F

    .line 38
    .line 39
    iput p1, p0, Lla/g;->b:F

    .line 40
    .line 41
    iget-wide v1, p0, Lla/g;->i:J

    .line 42
    .line 43
    iput-wide v1, p0, Lla/g;->c:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Lla/g;->d:F

    .line 47
    .line 48
    iput p1, p0, Lla/g;->a:F

    .line 49
    .line 50
    iget p1, p0, Lla/g;->e:F

    .line 51
    .line 52
    iput p1, p0, Lla/g;->b:F

    .line 53
    .line 54
    iget-wide v1, p0, Lla/g;->f:J

    .line 55
    .line 56
    iput-wide v1, p0, Lla/g;->c:J

    .line 57
    .line 58
    :goto_0
    iput-boolean v0, p0, Lla/g;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lla/g;->l:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lla/g;->o:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lla/g;->m:J

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lla/g;->n:J

    .line 74
    .line 75
    return-void
.end method
