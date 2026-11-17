.class public final synthetic Lka/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lka/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lka/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lka/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lka/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v6, p0, Lka/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lka/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Lka/f;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lka/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Lka/x;->e(J)Lka/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lka/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lka/x;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lka/x;->d(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p0, v2, Lka/e1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v2, Lka/e1;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-class v0, Lcom/oplus/camera/performance/statistics/b2$b;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/oplus/camera/util/j1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/camera/performance/statistics/b2$b;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13, v3, v4, p0}, Lcom/oplus/camera/performance/statistics/b2;->d(JJLcom/oplus/camera/performance/statistics/b2$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {v12, v13, v3, v4, p0}, Lcom/oplus/camera/performance/statistics/b2;->d(JJLcom/oplus/camera/performance/statistics/b2$b;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object p0, v2, Lka/e1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    iget-object p0, v2, Lka/e1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    iget-object p0, v2, Lka/e1;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    iget-object p0, v2, Lka/e1;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-class v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/oplus/camera/util/j1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 107
    .line 108
    iget-object v0, v2, Lka/e1;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-class v5, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 111
    .line 112
    invoke-static {v0, v5}, Lcom/oplus/camera/util/j1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 118
    .line 119
    iget-object v0, v2, Lka/e1;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-class v2, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/oplus/camera/util/j1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    move-wide v2, v3

    .line 135
    move-wide v4, v8

    .line 136
    move-object v8, p0

    .line 137
    move-object v9, v10

    .line 138
    move-object v10, v12

    .line 139
    invoke-static/range {v0 .. v11}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->s(JJJLjava/lang/String;Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const/4 p0, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    move-wide v2, v3

    .line 151
    move-wide v4, v8

    .line 152
    move-object v8, p0

    .line 153
    move-object v9, v10

    .line 154
    move-object v10, v12

    .line 155
    invoke-static/range {v0 .. v11}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->s(JJJLjava/lang/String;Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
