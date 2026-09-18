.class public final Ldo/h;
.super Ldo/w;
.source "CalendarParsedResult.java"


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[J

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldo/h;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldo/h;->m:[J

    .line 16
    .line 17
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldo/h;->n:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    sget-object v2, Lao/h;->CALENDAR:Lao/h;

    .line 5
    .line 6
    invoke-direct {p0, v2}, Ldo/w;-><init>(Lao/h;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v0, Ldo/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p2 .. p2}, Ldo/h;->f(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Ldo/h;->d:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p3, :cond_5

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :goto_0
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v7, Ldo/h;->l:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v2

    .line 43
    move-wide v8, v3

    .line 44
    :goto_1
    sget-object v10, Ldo/h;->m:[J

    .line 45
    .line 46
    array-length v11, v10

    .line 47
    if-ge v7, v11, :cond_3

    .line 48
    .line 49
    add-int/lit8 v11, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    aget-wide v13, v10, v7

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v5, v7

    .line 64
    mul-long/2addr v13, v5

    .line 65
    add-long/2addr v8, v13

    .line 66
    :cond_2
    move v7, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    cmp-long v1, v8, v3

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-wide v3, v0, Ldo/h;->d:J

    .line 76
    .line 77
    add-long v5, v3, v8

    .line 78
    .line 79
    :goto_3
    iput-wide v5, v0, Ldo/h;->f:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :try_start_1
    invoke-static/range {p3 .. p3}, Ldo/h;->f(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v0, Ldo/h;->f:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v1, v2

    .line 100
    :goto_5
    iput-boolean v1, v0, Ldo/h;->e:Z

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v4, :cond_7

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_7
    iput-boolean v2, v0, Ldo/h;->g:Z

    .line 112
    .line 113
    move-object/from16 v1, p5

    .line 114
    .line 115
    iput-object v1, v0, Ldo/h;->h:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v1, p6

    .line 118
    .line 119
    iput-object v1, v0, Ldo/h;->i:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v1, p7

    .line 122
    .line 123
    iput-object v1, v0, Ldo/h;->j:[Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v1, p8

    .line 126
    .line 127
    iput-object v1, v0, Ldo/h;->k:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public static e(ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v0, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v0, "yyyy-MM-dd hh:mm:ss"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldo/h;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "yyyyMMdd"

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "GMT"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "yyyyMMdd\'T\'HHmmss"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x5a

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    add-long/2addr v1, v4

    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v3, p0

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldo/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ldo/h;->e:Z

    .line 14
    .line 15
    iget-wide v2, p0, Ldo/h;->d:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ldo/h;->e(ZJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Ldo/h;->g:Z

    .line 25
    .line 26
    iget-wide v2, p0, Ldo/h;->f:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ldo/h;->e(ZJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldo/h;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldo/h;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldo/h;->j:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Ldo/w;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldo/h;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
