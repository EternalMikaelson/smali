.class public final Lcom/oplus/camera/performance/statistics/b2;
.super Ljava/lang/Object;
.source "DeferLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/b2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/b2$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/performance/statistics/b2;->b:Lcom/google/gson/Gson;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "DeferLog"

    .line 25
    .line 26
    const-string v1, "User ID is not available, using default path."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "/data/vendor/camera_process/default/app_data/statistics_eap_data"

    .line 39
    .line 40
    sput-object v0, Lcom/oplus/camera/performance/statistics/b2;->c:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "/data/vendor/camera_process/"

    .line 44
    .line 45
    const-string v2, "/app_data/statistics_eap_data"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/camera/performance/statistics/b2;->c:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/performance/statistics/b2;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgg/h;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lgg/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DeferLog"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    rem-long/2addr p0, v1

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "%03d"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(JLjava/lang/String;ILjava/lang/Long;I)V
    .locals 19

    move-wide/from16 v1, p0

    const-string v3, "getTimeout, pares timeout json failed, e: "

    const-string v4, "identity"

    sget-object v5, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oplus/camera/performance/statistics/b2$b;

    .line 2
    new-instance v0, Ly4/uf;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1, v2}, Ly4/uf;-><init>(IJ)V

    const-string v8, "DeferLog"

    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/b2$b;->d:J

    .line 4
    invoke-static {}, Ld6/c1;->n()Z

    move-result v0

    iput-boolean v0, v6, Lcom/oplus/camera/performance/statistics/b2$b;->f:Z

    .line 5
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    iput v0, v6, Lcom/oplus/camera/performance/statistics/b2$b;->e:F

    move/from16 v0, p3

    .line 6
    iput v0, v6, Lcom/oplus/camera/performance/statistics/b2$b;->h:I

    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoadingLevel()I

    move-result v0

    iput v0, v6, Lcom/oplus/camera/performance/statistics/b2$b;->j:I

    .line 8
    invoke-static {}, Ld6/o2;->a()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/b2$b;->l:J

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/b2$b;->m:J

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "job_level"

    .line 12
    iget v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->h:I

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "job_process_time"

    .line 13
    iget-wide v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->d:J

    iget-wide v12, v6, Lcom/oplus/camera/performance/statistics/b2$b;->a:J

    sub-long/2addr v10, v12

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "job_wait_other_time"

    .line 14
    iget-wide v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->a:J

    iget-wide v12, v6, Lcom/oplus/camera/performance/statistics/b2$b;->m:J

    sub-long/2addr v10, v12

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "process_before_temperature"

    .line 15
    iget v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->b:F

    float-to-double v10, v10

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "process_after_temperature"

    .line 16
    iget v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->e:F

    float-to-double v10, v10

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "process_screen_before"

    .line 17
    iget-boolean v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->c:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "process_screen_after"

    .line 18
    iget-boolean v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->f:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "cpu_loading_level_before"

    .line 19
    iget v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->i:I

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "cpu_loading_level_after"

    .line 20
    iget v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->j:I

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "process_memory_before"

    .line 21
    iget-wide v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->k:J

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "process_memory_after"

    .line 22
    iget-wide v10, v6, Lcom/oplus/camera/performance/statistics/b2$b;->l:J

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "defer_job_amount"

    move/from16 v10, p5

    .line 23
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "wait_other_job"

    .line 24
    iget-wide v12, v6, Lcom/oplus/camera/performance/statistics/b2$b;->a:J

    iget-wide v14, v6, Lcom/oplus/camera/performance/statistics/b2$b;->d:J

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/oplus/camera/performance/statistics/b2;->h(Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/b2$b;->m:J

    iget-wide v13, v6, Lcom/oplus/camera/performance/statistics/b2$b;->g:J

    sub-long/2addr v9, v13

    const-wide/32 v11, 0x6ddd00

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    .line 27
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/b2$b;->a:J

    const-string v0, "long_time_wait"

    const-string v6, "statisticsEvent"

    .line 28
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/b2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v12, Lcom/oplus/camera/performance/statistics/c2;

    invoke-direct {v12}, Lcom/oplus/camera/performance/statistics/c2;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    :try_start_1
    sget-object v15, Lcom/oplus/camera/performance/statistics/b2;->b:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {v15, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 31
    invoke-static {v13, v14}, Lcom/oplus/camera/performance/statistics/b2;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-static {v9, v10}, Lcom/oplus/camera/performance/statistics/b2;->b(J)Ljava/lang/String;

    move-result-object v12

    .line 33
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v15, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "shutter_to_startProcess_time"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v18, v8

    sub-long v7, v9, v13

    .line 35
    :try_start_3
    invoke-virtual {v15, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "shutter_time"

    .line 36
    invoke-virtual {v15, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "start_time"

    .line 37
    invoke-virtual {v15, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v16, "access_fail"

    move-wide v11, v13

    move-wide v7, v13

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v17

    .line 38
    invoke-static/range {v11 .. v16}, Lcom/oplus/camera/statistics/events/DeferStatistics;->calculateEventPercentages(JJLjava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "wait_other_job"

    move-wide v11, v7

    move-wide v13, v9

    move-object v1, v15

    move-object/from16 v15, v17

    .line 39
    invoke-static/range {v11 .. v16}, Lcom/oplus/camera/statistics/events/DeferStatistics;->calculateEventPercentages(JJLjava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v16, "open_camera"

    move-wide v11, v7

    move-wide v13, v9

    move-object/from16 v15, v17

    .line 40
    invoke-static/range {v11 .. v16}, Lcom/oplus/camera/statistics/events/DeferStatistics;->calculateEventPercentages(JJLjava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "camera_crash"

    move-wide v11, v7

    move-wide v13, v9

    move-object v7, v15

    move-object/from16 v15, v17

    .line 41
    invoke-static/range {v11 .. v16}, Lcom/oplus/camera/statistics/events/DeferStatistics;->calculateEventPercentages(JJLjava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 42
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x4

    .line 48
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Loh/o;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v6, v2}, Loh/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    new-instance v0, Ly4/h4;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly4/h4;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, v18

    :try_start_4
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v8

    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v8

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "longNoStart, error! res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v8

    .line 55
    new-instance v0, Llg/b;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Llg/b;-><init>(I)V

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static d(JJLcom/oplus/camera/performance/statistics/b2$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/oplus/camera/performance/statistics/b2$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 34
    .line 35
    new-instance p2, Lh6/i;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {p2, p3, p0, p1}, Lh6/i;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    const-string p0, "DeferLog"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-wide p2, p4, Lcom/oplus/camera/performance/statistics/b2$b;->a:J

    .line 48
    .line 49
    invoke-static {}, Ld6/c1;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p4, Lcom/oplus/camera/performance/statistics/b2$b;->c:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p4, Lcom/oplus/camera/performance/statistics/b2$b;->b:F

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseCpuLoadingLevel()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p4, Lcom/oplus/camera/performance/statistics/b2$b;->i:I

    .line 70
    .line 71
    invoke-static {}, Ld6/o2;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    iput-wide p0, p4, Lcom/oplus/camera/performance/statistics/b2$b;->k:J

    .line 76
    .line 77
    return-void
.end method

.method public static e(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/b2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/b2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v0, Lcom/oplus/camera/performance/statistics/b2$b;->g:J

    .line 7
    .line 8
    sget-object p2, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/performance/statistics/b2;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v2, Ljava/io/FileReader;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_3
    const-string v1, "readFile, e: "

    .line 63
    .line 64
    const-string v2, "DeferLog"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static g(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/performance/statistics/b2;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "shutdown_timestamp"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Llh/h0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Llh/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DeferLog"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Lcom/oplus/camera/performance/statistics/b2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    const-string v8, "DeferLog"

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/camera/performance/statistics/b2;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, p4}, Lcom/oplus/camera/performance/statistics/b2;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-string v6, "start_time"

    .line 42
    .line 43
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "end_time"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "camera_pid"

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getIsOnCharge(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "is_on_charge"

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getBatteryLevel(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "battery_percent"

    .line 82
    .line 83
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/b2;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "pid_start_time"

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "cpu_sleep_time"

    .line 102
    .line 103
    sub-long/2addr v4, v9

    .line 104
    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "boot_time"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/b2;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v9, "statisticsEvent"

    .line 117
    .line 118
    invoke-static {v9}, Lcom/oplus/camera/performance/statistics/b2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/camera/performance/statistics/b2$a;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/b2$a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_0
    sget-object v3, Lcom/oplus/camera/performance/statistics/b2;->b:Lcom/google/gson/Gson;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "setStatisticsEvent, error! res: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    move-object v0, v2

    .line 170
    :goto_0
    new-instance v8, Lcom/oplus/camera/statistics/events/StatisticsEvent;

    .line 171
    .line 172
    move-object v1, v8

    .line 173
    move-object v2, p0

    .line 174
    move-wide v3, p1

    .line 175
    move-wide v5, p3

    .line 176
    move-object/from16 v7, p5

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/statistics/events/StatisticsEvent;-><init>(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/oplus/camera/util/j1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v9, v1}, Lcom/oplus/camera/performance/statistics/b2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    :goto_1
    new-instance v0, Lic/c1;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    move-object v1, v0

    .line 199
    move-wide v3, p1

    .line 200
    move-wide v5, p3

    .line 201
    move-object v7, p0

    .line 202
    invoke-direct/range {v1 .. v7}, Lic/c1;-><init>(IJJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "writeFile, e: "

    .line 2
    .line 3
    const-string v1, "DeferLog"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/camera/performance/statistics/b2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileWriter;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    :goto_2
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
