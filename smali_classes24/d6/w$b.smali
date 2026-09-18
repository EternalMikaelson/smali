.class public final Ld6/w$b;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/w$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld6/w$b;->b:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld6/w$b;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(IJ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-wide p2, p0, Ld6/w$b;->c:J

    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v1, p0, Ld6/w$b;->c:J

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Ld6/w$b;->b:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "_BURST"

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p0, p1, -0x1

    .line 36
    .line 37
    const/16 p2, 0x64

    .line 38
    .line 39
    const-string v1, "0"

    .line 40
    .line 41
    if-ge p0, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 p2, 0xa

    .line 47
    .line 48
    if-ge p0, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const-string p0, "_COVER"

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(JZZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6/w$b;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    if-eqz p3, :cond_6

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget p3, p0, Ld6/w$b;->d:I

    .line 23
    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    div-long p3, p1, v4

    .line 27
    .line 28
    iget-wide v6, p0, Ld6/w$b;->c:J

    .line 29
    .line 30
    div-long/2addr v6, v4

    .line 31
    cmp-long p3, p3, v6

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide p1, p0, Ld6/w$b;->c:J

    .line 36
    .line 37
    iput v2, p0, Ld6/w$b;->d:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Ld6/w$b;->d:I

    .line 40
    .line 41
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    const-string p1, "_BURST00"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Ld6/w$b;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p2, 0x64

    .line 60
    .line 61
    if-ge p1, p2, :cond_4

    .line 62
    .line 63
    const-string p1, "_BURST0"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Ld6/w$b;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string p1, "_BURST"

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Ld6/w$b;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget p2, p0, Ld6/w$b;->d:I

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    const-string p2, "_COVER"

    .line 99
    .line 100
    invoke-static {p1, p2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    move-object v0, p1

    .line 105
    iget p1, p0, Ld6/w$b;->d:I

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    iput p1, p0, Ld6/w$b;->d:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    div-long p3, p1, v4

    .line 112
    .line 113
    iget-wide v6, p0, Ld6/w$b;->c:J

    .line 114
    .line 115
    div-long/2addr v6, v4

    .line 116
    cmp-long p3, p3, v6

    .line 117
    .line 118
    if-nez p3, :cond_8

    .line 119
    .line 120
    iget p1, p0, Ld6/w$b;->d:I

    .line 121
    .line 122
    add-int/2addr p1, v3

    .line 123
    iput p1, p0, Ld6/w$b;->d:I

    .line 124
    .line 125
    if-ge p1, v1, :cond_7

    .line 126
    .line 127
    const-string p1, "_0"

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p0, p0, Ld6/w$b;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string p1, "_"

    .line 144
    .line 145
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p0, p0, Ld6/w$b;->d:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iput-wide p1, p0, Ld6/w$b;->c:J

    .line 160
    .line 161
    iput v2, p0, Ld6/w$b;->d:I

    .line 162
    .line 163
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/w$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld6/w$b;->b:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
